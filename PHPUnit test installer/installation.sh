#1.make a directory in your preferred location and switched to the directory by run the following command:
mkdir PHPUnitProject && cd PHPUnitProject
#2.create a file name composer.json
touch ./composer.json
#3.copy the code snippet:
echo " 


{
    \"require-dev\": {
        \"phpunit/phpunit\": \"^5\"
    },
    \"autoload\": {
        \"psr-4\": {
            \"TDD\\\\\": \"src/\"
        }
    },
    \"autoload-dev\": {
        \"psr-4\": {
            \"TDD\\\Test\\\\\": \"tests/\"
        }
    }
}


" >>composer.json

#4.run in the command prompt:
composer install

#6.now you get a folder named "vendor" and composer.lock file in your PHPUnitProject
#7. To check the verion of PHPUnit type this command:
./vendor/bin/phpunit --version