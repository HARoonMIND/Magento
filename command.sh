#!/usr/bin/env bash
#!/usr/bin/env bash
#!/usr/bin/env bash
### Setup Upgrade Using Command Line

php bin/magento setup:upgrade

###If you don’t want to remove pub/static files while installing/updating database then use following command.

php bin/magento setup:upgrade --keep-generated

### Cache Clean Using Command Line

php bin/magento cache:clean

### Cache Flush Using Command Line

    php bin/magento cache:flush

### View cache status Using Command Line

php bin/magento cache:status

### Enable Cache Using Command Line

php bin/magento cache:enable [cache_type]

### Disable Cache Using Command Line

php bin/magento cache:disable [cache_type]
###  Amasty_AdminActionsLog

### Static Content Deploy Using Command Line (Use -f for force deploy on 2.2.x or later)

php bin/magento setup:static-content:deploy

###  Static Content Deploy For Particular Language Using Command Line

php bin/magento setup:static-content:deploy en_US

### Static Content Deploy For Magento Backend Theme Using Command Line (Working on 2.1.1 or later)

php bin/magento setup:static-content:deploy --theme="Magento/backend"

###  Static Content Deploy For Specific Themes Using Command Line (Working on 2.1.1 or later)

php bin/magento setup:static-content:deploy --theme Magento/luma --theme Magento/second_theme

###  Exclude Themes on Static Content Deploy and does not minify HTML files Using Command Line (Working on 2.1.1 or later)

php bin/magento setup:static-content:deploy en_US --exclude-theme Magento/luma --no-html-minify


### Reindexing Using Command Line

php bin/magento indexer:reindex
### View the list of indexers Using Command Line

php bin/magento indexer:info

### View indexer status Using Command Line

php bin/magento indexer:status

### Show the mode of all indexers Using Command Line

php bin/magento indexer:show-mode

### See all modules Status Using Command Line

php bin/magento module:status

### Enable module Using Command Line

php bin/magento module:enable Namespace_Module

### Disable module Using Command Line

php bin/magento module:disable Namespace_Module
php bin/magento module:disable Mageplaza_BannerSlider
php bin/magento module:disable Faonni_Price
php bin/magento module:disable Dotdigitalgroup_Email
php bin/magento module:disable Dotdigitalgroup_Chat
php bin/magento module:disable Magespacex_InventorySuccess
php bin/magento module:uninstall Faonni_Price
php bin/magento module:disable Vnecoms_Core
php bin/magento module:disable Amasty_AdminActionsLog
Uninstall Module Using Command Line
php bin/magento module:disable Magento_AdminAnalytics
php bin/magento module:disable Amasty_VisualMerch
php bin/magento module:uninstall Namespace_Module


### Check Current Mode Using Command Line

php bin/magento deploy:mode:show

### Change To Developer Mode Using Command Line

php bin/magento deploy:mode:set developer

### Change To Production Mode Using Command Line

php bin/magento deploy:mode:set production

### Run the single-tenant Compiler Using Command Line



### Unlock Admin User Using Command Line

php bin/magento admin:user:unlock adminusername

### Enable Maintenance Mode Using Command Line

php bin/magento maintenance:enable

### To enable maintenance mode for all clients except 192.0.0.1 and 192.0.0.2:

php bin/magento maintenance:enable --ip=192.0.0.1 --ip=192.0.0.2

### To clear the list of IPs.

php bin/magento maintenance:enable --ip=none

### Disable Maintenance Mode Using Command Line

php bin/magento maintenance:disable

### Check Maintenance Mode Status Using Command Line

php bin/magento maintenance:status

### Allow IP on Maintenance Mode Using Command Line

php bin/magento maintenance:allow-ips --ip=192.0.0.1 --ip=192.0.0.2

### Set Magento crontab Using Command Line

php bin/magento cron:install --force

### Use --force to rewrite an existing Magento crontab.
### To view the crontab, enter the following command as the Magento file system owner.

crontab -l

### Remove Magento crontab Using Command Line
### Vnecoms_Sms
php bin/magento module:disable Vnecoms_Sms
php bin/magento cron:remove
php bin/magento module:disable Amasty_Mostviewed
php bin/magento module:uninstall Mageplaza_Core
php bin/magento module:enable Petshopcustom_Restfulapi
php bin/magento module:enable Amasty_VisualMerch
### ---------------------------------------------------------------------
php bin/magento deploy:mode:set developer
php  -dmemory_limit=1G bin/magento indexer:reindex
php bin/magento cache:clean
php bin/magento cache:flush
php bin/magento setup:upgrade
php -dmemory_limit=1G  bin/magento setup:di:compile
php -dmemory_limit=1G  bin/magento setup:di:compile
php  -dmemory_limit=2G bin/magento setup:static-content:deploy

sudo php bin/magento setup:upgrade
php bin/magento catalog:image:resize



### --------------------------BASH-------------------------------------------
 grep -r cdz-main-menu *

### Navigate Directory
To navigate into the root directory, use "cd /"
To navigate to your home directory, use "cd" or "cd ~"
To navigate up one directory level, use "cd .."
To navigate to the previous directory (or back), use "cd -"

# FOR COPY :
cp -a  pub/static/. pub/static_bkp/
cp -a ../public_html/pub/media/catalog/product/. pub/media/catalog/product/
cp -a pub/static_4_22_2020/.  pub/static/
#----------------------------FOR DEPLOY----------------------------------------


#BASH NAME
--name mgt-dev-72


#----------------------------CHANGE FILE PERMISSION AND OWNER SHIP---------------------------------------
sudo chown clp:root * -R :super user do
chown admin:root * -R   :change owner
chmod -cR 777 .       :change owner
su - clp
sudo chown root:clp * -R
#----------------------------USEFUL COMMANDS FOR MAGNETO---------------------------------------
tail -f var/log/*.log
show all log files current changes
tail  -n 15 filename.ext

#--------------------------------ZIP LINUX:----------------------------------------
#Install Zip on Ubuntu and Debian #
sudo apt install zip
#Install Zip on CentOS and Fedora
sudo yum install zip

zip -r hrlive_12_20_2020.zip hrlive

#--------------------------------GIT:----------------------------------------


git add -A stages all changes
git add . stages new files and modifications, without deletions
git add -u stages modifications and deletions, without new files

git commit -m "Update Amasty and Swissup Plugin "
git push origin magento_2_3_4

git pull origin magento_2_3_4
git clone -b magento_2_3_4 https://github.com/VisionetSystemsInc/tbg.git

mysql -u sportscor-test -p

php bin/magento admin:user:create --admin-user=haroonmind --admin-password=Admin123456! --admin-email=haroonmind@gmail.com --admin-firstname=Haroon --admin-lastname=khan

https://stackoverflow.com/questions/7217894/moving-changed-files-to-another-branch-for-check-in
git cherry-pick SHA
git reset HEAD~1
grep -r wk-discount-percent *
wk-discount-percent


### --------------------------Deployment Production Producer-------------------------------------------
cd  /home/hayakm/public_html/
php bin/magento setup:upgrade
php -dmemory_limit=1G  bin/magento setup:di:compile
php  -dmemory_limit=2G bin/magento setup:static-content:deploy
php  -dmemory_limit=2G bin/magento setup:static-content:deploy ar_SA en_US
php bin/magento cache:clean
php bin/magento cache:flush

Cloud Flare set on Development