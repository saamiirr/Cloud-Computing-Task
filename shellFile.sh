pipeline {
    agent any

    stages {
        stage('Execute dir command') {
            steps {
                bat 'dir'
            }
        }
    }
}