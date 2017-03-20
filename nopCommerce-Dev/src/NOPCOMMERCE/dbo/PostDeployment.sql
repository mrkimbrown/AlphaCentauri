-- Change scope was too great. 
-- This will now be removed from the SearchBox.cshtml

--UPDATE [dbo].[LocaleStringResource]
--SET ResourceValue = '&nbsp'
--WHERE ResourceName = 'Search.Button'

UPDATE [dbo].[LocaleStringResource]
SET ResourceValue = 'Enter VIN or year, make and model'
WHERE ResourceName = 'Search.SearchBox.Tooltip'

UPDATE LocaleStringResource
SET ResourceValue = 'New Products'
WHERE ResourceName IN (
		'HomePage.Products'
		,'Products.FeaturedProducts'
		)

