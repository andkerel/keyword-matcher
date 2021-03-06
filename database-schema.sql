-- SUGGESTED DATABASE SCHEMA FOR KEYWORD GENERATOR
-- includes suggested keyword bank

-- PHP Version: 5.3.2-1ubuntu4.28

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `your_database_name`
--

-- --------------------------------------------------------

--
-- Table structure for table `jobs-table`
--

-- you will need to input your own data for these fields

CREATE TABLE IF NOT EXISTS `jobs-table` (
  `job-id` int(12) unsigned NOT NULL AUTO_INCREMENT,
  `job-title` varchar(255) NOT NULL,
  `company-name` varchar(70) NOT NULL,
  `job-description-field` text NOT NULL,
  PRIMARY KEY (`job-id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=33 ;

-- --------------------------------------------------------

--
-- Table structure for table `keywords-table`
--

CREATE TABLE IF NOT EXISTS `keywords-table` (
  `keywords-id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `keywords-field` text NOT NULL,
  PRIMARY KEY (`keywords-id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `keywords-table`
--

-- START OF SUGGESTED KEYWORD LIST
-- additions may be inserted with commas, spaces, periods, or colons separating words
-- if you don't want to insert words into this field yet, ignore the entire
--   keyword list and stop copying the SQL here --

INSERT INTO `keywords-table` (`keywords-field`) VALUES
('achieved, accomplished, adapted, addressed, analyzed, authored, 
  authorized, assessed, assisted, appraised, amended, advised, allocated, 
  altered, accelerated, acquired, acted, aided, assembled, budgeted, built, 
  balanced, compiled, combined, challenged, chaired, committed, communicated, 
  coordinated, calculated, contributed, commissioned, decided, developed, 
  disclosed, documented, discovered, designed, determined, demonstrated, 
  deferred, distributed, directed, devoted, drafted, doubled, diversified, 
  duties, exercised, expected, earned, elected, engaged, entered, engineered, 
  employed, edited, evaluated, entertained, eliminated, exchanged, ended, 
  exempted, endorsed, expedited, experienced, enforced, explained, facilitated,
   focused, financed, fueled, figured, fit, formed, fortified, functioned, 
   guided, grouped, gave, garnered, granted, generated, hired, handled, 
   improved, identified, installed, inspired, interviewed, issued, invested, 
   illustrated, implemented, incurred, innovated, inspected, invented, 
   interpreted, instilled, inaugurated, informed, induced, judged, located, 
   lectured, launched, litigated, lobbied, led, mastered, managed, 
   merchandised, modified, met, minimized, modeled, measured, moderated, 
   motivated, multiplied, marketed, maximized, moved, mediated, negotiated, 
   noticed, operated, owned, observed, oversaw, organized, obtained, oriented, 
   participated, printed, proposed, pursued, persuaded, perceived, preserved, 
   processed, promoted, planned, performed, pioneered, passed, prioritized, 
   provided, profiled, polled, presented, procured, purchased, placed, 
   permitted, quoted, ranked, resolved, received, rewarded, revised, 
   revitalized, revamped, responded, restored, rejected, reinforced, 
   reinstated, rehabilitated, remedied, redesigned, recruited, recovered, 
   recorded, reduced, replaced, retained, retrieved, reversed, ran, raised, 
   reached, save, secured, stabilized, scheduled, screened, settled, separated,
    sent, selected, shaped, shortened, showed, signed, simplified, sold, 
    staged, standardized, steered, stimulated, strategized, surveyed, 
    supported, supplied, substantiated, supervised, trained, tabulated, took, 
    traveled, transformed, tested, transferred, tailored, targeted, utilized, 
    uncovered, united, updated, undertook, unified, verified, valued, 
    validated, visited, witnessed, worked, weighed, wrote, won, welcomed, 
    analytical, analytics, analyzing, benchmarking, big data, bivariate, 
    business, analysis, business intelligence, calculating, case analysis, 
    CATWOE, causal, relationships, cohort, analysis, company, analysis, 
    comparative, analysis, correlation, cost analysis, credit analysis, 
    critical analysis, critical thinking, data analysis, data mining, 
    deductive, descriptive, analysis, diagnosing, dissecting, enhancing, 
    productivity, evaluating, financial analysis, fourier analysis, 
    fundamental, heptalysis, identifying, cost, savings, improving, 
    industry analysis, inferential, interpreting, loglinear, MATLAB, MOST, 
    multiway, optimization, pacing, PESTLE, policy, predictive, modeling, 
    prescriptive, price, earnings, ratio, growth, principal, component, 
    prioritizing, problem, solving, process, qualitative, quantitative, 
    resolving, restructuring, investment, rhetorical, risk, assessment, 
    SAS, scatter, plots, scenario, SCRS, sentimental, social, SPSS, 
    statistical, strategic, planning, streamlining, processes, structured, 
    data, SWOT, technical, trouble, shooting, univariate, value, depreciation, 
    closing, accounting, adjustments, analyzing, financial, statements, 
    reports, budgeting, capital, acquisitions, cash, flow, analysis, 
    management, audit, contract, cost, CPA, admiralty, law, adoption, 
    advocacy, appellate, cases, detail, aviation, billable, corporate, 
    creative, editor, referrals, clients, leadership, mergers, negotiating, 
    project, public, speaking, investment, team, networking, accurate, excel, 
    business, compliance, customer, service, portfolio, bank, liquidity, 
    precise, profitability, recruiting, accounts, assets, growth, award, 
    technology, adaptability, punctual, deadlines, efficiencies, quality, 
    flexibility, initiative, time, pressure, troubleshooting, communication, 
    web, design, independent, strategy, campaign, media, buzz, marketing, 
    conversion, rate,  creative, promotion, digital, target, competitive, 
    retail, traffic, product, planning, market, buying, print, reach, SEO, 
    testimonial, satisfaction, deliverables, exceeding, goals, organization, 
    productivity, inventory, performance, profitability, proposal, SWOT, 
    computer, training, problem, solving, patience, personable, multitasking, 
    persuasive, prioritizing, positive, statistics, calculating, benchmarking, 
    computing, forecasting, microsoft, quantitative, capital, equity, supplies, 
    process, talent, solution, social, loyalty, sales, advanced, diversity, 
    techniques, relations, forecasting, hiring, outsourcing, development, 
    recruitment, vendor, mobile, applications, collaborative, responsive, 
    frameworks, revenue, certified, mentoring, commercial, compliance, award, 
    mathematics, policy, improving, response, time, investigative, reliable, 
    solving, consumer, optimization, email, branding, global, KPI, research, 
    growth, user experience, thinking, codding, debugging, precise, 
    documentation, ratings, coverage, customer, events, ethic, credibility, 
    contacts, writing, closing, circulation, story, ideas, conversion, 
    merchandising, demand, decisions, successful, programs, deals, 
    consultative, selling, quota, advocacy, assessment, bilingual, 
    teaching, advising, dynamic, innovative, motivator, leader, HTML5, 
    MongoDB, iOS,Android,Mobile app,Puppet,Hadoop,jQuery,PaaS,Social Media, 
    developer, driver,delivery driver,part time,cdl,customer service,
    cdl driver,transportation,cdl truck driver,logistics,dispatcher,
    Driver Helper,Delivery Driver,Driver,Material Handler,Dispatcher,
    Package Delivery Driver,Truck Driver,Scheduler,Vehicle Driver,
    Warehouse Manager, customer service representative, assistant manager 
    marketing coordinator store manager associate marketing client services 
    receptionist retail sales, Chicago NYC USA Houston Canada Toronto Atlanta 
    Ottawa Montreal Vancouver Mississauga Calgary Edmonton Halifax Dallas 
    Charlotte Orlando property leasing consultant community groundskeeper GIS 
    technician interior agent mortgage attorney graphic designer design editor 
    technical writer public relations communications marketing copywriter 
    journalism art creative editorial seattle maintenance production assembler 
    field mechanic scheduler welder plumber police fireman firefighter 
    electrician contractor manufacturing machinist supervisor information it 
    desktop business analyst software engineer civil petroleum help electrical 
    environmental data hr recruiter payroll resources resource entry clerical 
    human generalist Washington Austin housekeeper server bartender custodian 
    food restaurant cook concierge clerk hotel motel b&b cleaning philadelphia 
    biologist intern internship wildlife medical registered nurse pharmacy 
    phlebotomist certified practitioner doctor dental therapist rn lpn cna cpa 
    cga ca healthcare phoenix accountant teller buyer financial accounting 
    finance financial banking hospitality education professor teacher 
    substitute admissions counsellor preschool instructional speech language 
    pathologist child care librarian library labourer labourer hvac cpr first 
    aid construction driver’s licence bookkeeper receivable controller Raleigh 
    Francisco Denver certification');

-- END OF SUGGESTED KEYWORD LIST
