
declare @brandid int = 2;
declare @id int;
select @id = brand_price from [dbo].[brand] where brand_id = @brandid
print @id

