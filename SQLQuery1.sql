select [Routing No_],[Version Code],cast([Unit Cost per] as decimal(19,5)) as [Unit Cost per] from [dbo].[OSI Electronics Pte Ltd  SG$Routing Line]
where [Unit Cost per] <>0 and [Routing No_]
in 
('101012636-6',
'21107097-2',
'2178834',
'21106857-02',
'2178832-02',
'101012638-6',
'2111864',
'21106951-02',
'299-1084-1',
'101012732-1',
'21102705',
'101012731-1',
'21101547',
'101012806-1',
'2178839',
'2113006',
'21101906',
'AFG10966R2-A',
'2178695',
'101002610',
'2110617',
'101011860',
'101013014',
'21106884-01',
'21100538',
'101013903',
'21102704',
'2178863',
'101012298-1',
'21100534',
'101011875',
'174-5002-00',
'2113035',
'101012638-2',
'2178828',
'21101942',
'670-1397-05',
'21106911-02',
'21102726',
'21101691',
'2110952',
'21102724',
'2112973',
'101012589',
'21100535',
'101011862-1',
'21106904-01',
'101013015-1',
'21102719',
'2178893',
'21102603',
'21100212',
'101012730-6',
'21102635',
'101004587',
'101040207',
'101053462',
'2178692',
'21102240',
'21101544',
'21106957-02',
'21101699',
'101016609',
'21107097-1',
'101018185',
'H4140ATH4R1P',
'21102230',
'21100526',
'21103769',
'21108952-02',
'21104371-5',
'21101908',
'21101697',
'21108951-01',
'299-1003-1',
'2179465-02',
'21106909-02',
'101012916-2',
'21106951-01',
'21102623',
'21101934',
'101011866',
'101012254',
'101002075',
'21101919',
'101048661',
'21101548',
'21107038-02',
'101033108',
'101011777',
'21107427',
'101013215-6',
'2113052',
'23114668',
'101011881',
'H4168ABC1R1P',
'21106883-02',
'21106888-02',
'2113024',
'101010870',
'101030086',
'101018475',
'CRYPTOTAP_SUB',
'101018186',
'T91001-CABLEASSY',
'21101698',
'21106951-04',
'2178836-02',
'101004606',
'101051590',
'101011864-1',
'21106952-01',
'21102629',
'21106983-01',
'2111511',
'101011863-2',
'21106867-03',
'670-1550-00',
'670-1665-01',
'21106953-02',
'299-1088-2',
'101011863-6',
'670-1187-02',
'21101535',
'2378893',
'101001759',
'2145053',
'2178830-1',
'101013904-6',
'2110953',
'2113007',
'670-1559-01',
'101001788',
'299-1004-1',
'2179449-02',
'101013013-2',
'101010871',
'21106923-03',
'21101839',
'2113008',
'670-1257-06',
'2113032',
'H4175CTH4R1P',
'101024120',
'101013013',
'101013214-6',
'23108777',
'101014597-6',
'101012778-1',
'101012806-2',
'21106856-01',
'21101937',
'21102243',
'2113029-1',
'080-501-PCBA-GENERIC',
'21106885-01',
'101010371',
'2178851-1',
'21102725',
'2113097',
'21102229',
'21102207',
'101012576',
'21101534',
'2178835',
'101029105',
'069-1573-00',
'21108244-03',
'101013214',
'101012806-6',
'670-1361-01',
'21102729',
'21106893-01',
'21106965-03',
'101011867-1',
'21104371-1',
'2178892',
'299-1087-1',
'2113012',
'23112356',
'2169823',
'21103771',
'NA100524-R2',
'21104371-4',
'21102708',
'21106906-01',
'101013216-2',
'2178512',
'101001873',
'175-1390-01',
'21106903-01',
'101012500',
'21106866-04',
'101014418-1',
'2113009',
'23114009',
'101034622',
'21107097',
'21104371-3',
'21102211',
'2178531',
'21106996-01',
'101024120-1',
'Z2003503',
'2113018',
'101012916-6',
'2178699',
'21101524',
'2178836',
'21100205',
'101026479',
'2179463',
'101012916-1',
'21100206',
'670-0982-06',
'21106957-04',
'21102232',
'101012778-6',
'101024118',
'299-1080-1',
'2113027',
'21100208',
'21115995',
'2178843',
'SS-0072',
'21101807',
'21113658',
'2111786',
'03306813-002',
'21101693',
'101024121',
'21102209',
'21106927-04',
'101027952',
'21102601',
'2178831',
'21109704-02',
'101013905-26',
'299-1079-1',
'21102275',
'21106856-02',
'2178849-1',
'21102711',
'101023833',
'23114553',
'2169837',
'21102709',
'670-1774-01',
'21106964',
'21114040',
'21102244',
'2112903',
'101013902-1',
'21102608',
'2178838',
'23110831',
'101016850-6',
'101013014-1',
'101011875-6',
'2178848-1',
'101012747-6',
'101012889-6',
'2179466-01',
'101013177-2',
'21102228',
'2178545',
'21106953-01',
'2169846',
'21101518',
'21101680',
'2112928',
'101051785-1',
'21102475-01',
'2113111',
'101014401-2',
'21102615',
'101012891',
'2378996',
'AA100254-R2-G',
'670-1560-01',
'21101696',
'2179403',
'21107098',
'2178693',
'2113025',
'080-712',
'21106883-01',
'21102641',
'21101824',
'101016609-1',
'101004605',
'101014402',
'2179292',
'101013374-1',
'21106996-02',
'2178848-2',
'101011862-2',
'21101803',
'101011865-2',
'21112142-03',
'2178831-1',
'101014045-6',
'101011851-6',
'21101458',
'101012747',
'23113325',
'101051784',
'Z5092601',
'21106867-02',
'21101806',
'21100533',
'21102247',
'670-1346-02',
'21102225',
'670-1493-00',
'101003068',
'21100541',
'2169942',
'101048665',
'21102728',
'101021577-2',
'299-1081-1',
'101014834-6',
'2169838',
'21101688',
'670-1766-02',
'101012781',
'101016609-2',
'21102630',
'21109704-04',
'21100590',
'101014834-3',
'2178848',
'2112685',
'21106867-01',
'21101532',
'101005054',
'2179307',
'101016851-2',
'101013013-6',
'21104371-9',
'2112929',
'21100531',
'21101827',
'101051649',
'21106962',
'101013092-6',
'21106957-01',
'101012777-2',
'SS-0029',
'2178851',
'21100214',
'21114039',
'21102720',
'21106965-01',
'21102620',
'101010733',
'21108953-01',
'670-1342-03',
'101012912-1',
'2113029',
'21106903-02',
'299-1651-1',
'101026810',
'101013013-1',
'101016850-2',
'21106927-01',
'21101917',
'21101545',
'21110167',
'101004653',
'2111866',
'21102223',
'2178850-1',
'299-1078-1',
'3045170',
'101013015-2',
'101013015',
'2178889',
'21100215',
'2178829-2',
'21102261',
'21101543',
'2112927',
'21102707',
'21115994',
'101021582',
'23113327',
'2178849',
'2178891',
'2111828',
'080-002',
'21102637',
'101024632',
'21110166',
'AA100256-R2-G',
'101028165',
'2179464-02',
'21102611',
'21103770',
'101011875-1',
'21106857-01',
'101053980',
'101014598-1',
'21106872-01',
'21101452',
'21102475-02',
'101021579',
'21100219',
'81686-A',
'2113054',
'670-1295-02',
'21106884-02',
'101016490',
'2111860',
'2179464-01',
'2110530',
'101012090',
'21101540',
'21101528',
'21106961',
'21106858-01',
'2178850-2',
'21101519',
'21101461',
'21101460',
'21101537',
'299-1247-1',
'101013014-2',
'21101678',
'2113009-01',
'101011862',
'101017728',
'H8026ABC1F8P',
'670-1547-01',
'080-001',
'AA100252-R2-G',
'AFG10815R2-A',
'21106936-02',
'2113020',
'21101700',
'21108999-05',
'2179446',
'101012777',
'21101538',
'21102234',
'2179467',
'21102208',
'21102254',
'21108244-02',
'21101938',
'21101679',
'101028164',
'2178702',
'21101530',
'21101822',
'21104371-8',
'101012298-6',
'101014834',
'101013216-1',
'101016850',
'101012255',
'21107425',
'670-1515-00',
'Z5003501',
'21105340',
'101024455',
'299-1083-1',
'670-0927-02',
'101012778',
'2112919',
'2178842',
'2179450',
'101014401-6',
'21101533',
'101011860-2',
'21100221',
'2113026',
'2112902',
'101012636',
'101004629',
'101012298',
'21100544',
'2113023',
'2113098',
'670-1573-08',
'2179363',
'21102226',
'21106872-03',
'101011866-1',
'2179465-01',
'101013014-6',
'HMU9926SF-PW-1',
'670-1521-05',
'21100547',
'2378950',
'21101907',
'21102600',
'AA100258-R2-G',
'21107047-01',
'AA100262R2-A',
'21106867-04',
'H9093COG',
'101011865-6',
'2179464',
'AA100264R2-A',
'21112143-01',
'21102628',
'DX2000-2',
'21101904',
'101013903-1',
'21102241',
'101016850-3',
'101028163',
'299-1085-1',
'2379167',
'2179456',
'101012775',
'670-1766-00',
'21106923-01',
'21101923',
'21101536',
'2178862',
'21100549',
'21101673',
'2179444',
'299-1652-1',
'21102616',
'2178829',
'101013902',
'101014596',
'101013177-6',
'21102626',
'101011861-2',
'2111830',
'670-1743-02',
'21102221',
'21108408-01',
'101011863-1',
'101016851-6',
'21106965-04',
'670-1305-05',
'21102622',
'101011876-6',
'101012912',
'21102218',
'255-2026-1',
'175-1695-00',
'21100566',
'21102609',
'2178698',
'101012806',
'2178807',
'101013257',
'101013217-6',
'21106923-02',
'21101546',
'101011881-6',
'2112904',
'101014597',
'21101926',
'23114551',
'21102250',
'2169817',
'2178850',
'23114324',
'21108244-04',
'21101681',
'21102245',
'101013217',
'101024119',
'101024120-2',
'101011851-2',
'101012637-6',
'2145042',
'101012889',
'101011851',
'2113014',
'101013018',
'HSG.APCKSLD001R-SEN',
'101012637',
'21103572',
'21100525',
'119-0608-00',
'21101541',
'21101522',
'101002080',
'21102216',
'101013018-1',
'670-1158-01',
'101013902-6',
'2178830-2',
'3045169',
'21101810',
'2112013',
'101014598',
'255-1285-1',
'2169848',
'21101695',
'21102610',
'21101657',
'21101823',
'101011876-1',
'21101457-2',
'2113055',
'21102231',
'21102236',
'2113011',
'101001785',
'23110874',
'23113899',
'21100218',
'101011862-6',
'2169905',
'21104371-6',
'21102214',
'2179345',
'101012777-6',
'101014403',
'21106926-02',
'2113034',
'21102212',
'21102723',
'101018602-1',
'101012637-2',
'101017464',
'670-1262-07',
'2179465',
'299-1469-1',
'2178898',
'101029862',
'21102613',
'21106916-04',
'2178861',
'21101515',
'101012775-6',
'21102606',
'21106885-02',
'21106872-02',
'670-1670-01',
'21108999-02',
'101012730-1',
'21103485',
'101011865',
'101005508',
'101017238',
'21100540',
'2113013',
'101016851-3',
'21102220',
'21102262',
'23109760',
'2178840',
'101010714',
'21102617',
'2178837',
'21104310',
'2113030',
'101011875-2',
'21101805',
'21101539',
'101014575',
'2179449',
'H4137CBW1R1E',
'21100211',
'21104371-2',
'670-1345-02',
'2178701',
'SS-0031',
'21102727',
'21102242',
'101011876',
'21110277-03',
'23108089-WBRSM',
'2113015',
'101021581',
'21100548',
'2112920',
'OSIE800480-050R',
'670-1632-02',
'21106963',
'2178853',
'23109072',
'21101692',
'21102621',
'21106947-01',
'101011851-1',
'101013215',
'101004622',
'2179290',
'2178833',
'2178835-1',
'2169925',
'2178836-01',
'21101527',
'2110954',
'21102612',
'21104371-7',
'21102625',
'2113029-2',
'670-1664-00',
'101011864',
'670-1568-03',
'670-0842-12',
'101014598-6',
'101013374',
'21101835',
'21102721',
'101013905',
'21107038-06',
'101011863',
'101013214-2',
'101013216',
'101007847',
'21106953-03',
'101012638',
'21107426',
'21101694',
'21102703',
'299-1077-1',
'101012916',
'2178851-2',
'101019103',
'21101526',
'2111804',
'21102632',
'21102607',
'2113037',
'2178696',
'21101812',
'21101451',
'21102206',
'21101682',
'2113031',
'2169821',
'21106888-01',
'101013015-6',
'670-1536-04',
'2178829-1',
'21102475',
'2112921',
'21102627',
'21100536',
'101012778-2',
'23110414',
'101018602',
'101011876-2',
'670-1668-00',
'21109704-01',
'54-00201',
'21100213',
'299-1669-1',
'101018188',
'101012730',
'21100545',
'2110662',
'101021577-1',
'23110876',
'10329-003-PREP',
'21110277-02',
'2113036',
'101012732',
'2111867',
'21101685',
'23107230',
'2179466-02',
'101011861-1',
'21106927-02',
'21101656',
'23110416',
'21100216',
'670-1437-00',
'101011750',
'21106936-01',
'2178544',
'101014596-1',
'21108548-02',
'21102205',
'21101453',
'SS-0032',
'101012777-1',
'101014418-6',
'670-1310-02',
'21100539',
'21102246',
'HMU9926SF-PW',
'21101808',
'101020017',
'101007857',
'21102619',
'101014418',
'21100553',
'21102219',
'2113017',
'101013177',
'101003367',
'21102276',
'2178694',
'101022667-6',
'21112142-02',
'101011868',
'2113033',
'21101459',
'21106926-01',
'101016851',
'21101687',
'2113039',
'2178830',
'23112165',
'101012731',
'21112143-02',
'21108952-01',
'174-5003-00',
'21106889-04',
'21101689',
'21102237',
'2112923',
'21102213',
'101011864-6',
'21100209',
'21110214',
'21100217',
'21101523',
'101013214-1',
'21115993',
'101004594',
'2178844',
'101011860-1',
'21106916-02',
'21102253',
'2111861',
'101003287',
'21100210',
'2112972',
'101014834-26',
'21102233',
'670-1671-00',
'21107099',
'21102598',
'670-1594-03',
'21102614',
'21102618',
'21102599',
'21101943',
'21106947-02',
'2110956',
'2178835-2',
'101021769',
'21102210',
'21102633',
'101013232',
'21102204',
'21101672',
'101013904',
'101013092',
'2169836',
'670-1436-01',
'LG003501',
'101014401',
'23110591',
'101003067',
'21106952-04',
'21102217',
'21100220',
'670-0916-01',
'23110827',
'101053549',
'670-1561-02',
'2110736',
'2179344',
'21103996',
'101011741',
'101014596-6',
'101004630',
'3010924',
'101012636-1',
'2112925',
'101046468',
'101010715',
'21101939',
'101024117',
'21101690',
'101004994',
'299-1468-1',
'21101542',
'286-1071-1',
'21102227',
'670-1563-02',
'21101529',
'284-1029-1',
'21102602',
'101014418-2',
'101011867',
'Z4093901',
'2113028',
'101015417',
'2178841',
'2111829',
'21100528',
'2379183',
'101011860-6',
'21102642',
'21101909',
'21100512',
'101012298-2',
'299-1082-1',
'21101686',
'2178832',
'101013216-6',
'101035776',
'2178831-2',
'21100532',
'21102634',
'21102710',
'101018185-1',
'2179382',
'2178627',
'101012500-6',
'21107046-01',
'2111862',
'21108408-02',
'21106858-02',
'21102277',
'2178901',
'670-1555-01',
'21102720-2',
'101013903-6',
'21106909-01',
'101013217-2',
'2378940',
'Z5010001',
'2113019',
'101052953',
'670-1481-02',
'2178854',
'21100561',
'2113021',
'2169955',
'2111785',
'2179468',
'21108548-01',
'21106889-02',
'2113009-02',
'21103396-2',
'21102722',
'101014156',
'2178832-01',
'21100537',
'21106952-02',
'2178900',
'21102638',
'21106889-03',
'2178700',
'101011861-6',
'2179471',
'101012775-2',
'2178873',
'21101804',
'21101531',
'AFG11004R2-A',
'21102624',
'101053300',
'AFG10749-R2-D',
'2178849-2',
'21103224',
'21106904-02',
'101018185-2',
'21108929-01',
'23101516',
'21101683',
'101012780',
'2113056',
'21106926-03',
'21108244-01',
'21102604',
'2178697',
'21115926',
'21101684',
'21102706',
'670-1747-00',
'670-1436-02',
'2145041',
'21106957-03',
'21101905',
'21102215',
'101051785',
'101011861',
'2179466',
'2179445',
'2112963',
'080-707',
'2179295')
order by [Routing No_] ,[Version Code]