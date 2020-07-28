#joshs bash profile

#set java environment variables because it fixes things
#export JAVA_HOME='/usr/libexec/java_home -v 1.8'
#export LD_LIBRARY_PATH=$JAVA_HOME/jre/lib/server




#source the path
PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Users/joshuarudolph/Library/Python/3.6/bin:/usr/local/bin/sratoolkit.2.9.0-mac64/bin:/Users/joshuarudolph/bin:/Users/joshuarudolph/bin/gffread-master


#fast profile edits
alias profile="vim ~/.bash_profile";
alias Rdls="cd /var/folders/5d/w_m3vvsj7fsbxf70_fjz44sw0000gq/T//RtmpC7xRBd/downloaded_packages";

#ssh into pegasus and shiny server
alias pegy="ssh joshrudolph@169.230.145.217 -i /Users/joshuarudolph/.ssh/pegy" #remnant of rock hall times: joshrudolph@ucsf2-72-185.ucsf.edu -i /Users/joshuarudolph/.ssh/pegy 
alias shinyserv="ssh -p 2112 josh@169.230.72.164"
alias jfgc="ssh -i ~/.ssh/jfgc josh@functionalgenomics.server.ucsf.edu"
alias catdl="sftp hiseq_user@fastq.ucsf.edu"
alias getAS="cp ~/Desktop/alignment-and-analysis-scripts/alignall.SNP.P.v11.py ."
alias labRaid="ssh genomicscore@10.60.112.161"
alias tipc="ssh -i ~/.ssh/tipc jrudolph@cclc01.som.ucsf.edu"


#improve top functiionality with options
alias top="top -o cpu -O +rsize -s 5 -n 20"
alias newProj="open -n -a \"Rstudio\" ~/Desktop/alignment-and-analysis-scripts/R_scripts/RNA-seq_pipelineCore.R"
alias IGV="cd /Applications/IGV_2.4.10.app/; jenv local oracle64-1.8.0.172; /Library/Java/JavaVirtualMachines/jdk1.8.0_172.jdk/Contents/Home/jre/bin/java -jar /Applications/IGV_2.4.10.app/Contents/Java/igv.jar"




#various aliases
alias bigfiles="du -m | sort -k 1,1 -nr | head -n 10"


# i like colors
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced




# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH
# added by Miniconda3 4.7.12 installer
# >>> conda init >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$(CONDA_REPORT_ERRORS=false '/Users/joshuarudolph/opt/miniconda3/bin/conda' shell.bash hook 2> /dev/null)"
if [ $? -eq 0 ]; then
    \eval "$__conda_setup"
else
    if [ -f "/Users/joshuarudolph/opt/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/joshuarudolph/opt/miniconda3/etc/profile.d/conda.sh"
        CONDA_CHANGEPS1=false conda activate base
    else
        \export PATH="/Users/joshuarudolph/opt/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda init <<<
# added by Anaconda3 2019.10 installer
# >>> conda init >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$(CONDA_REPORT_ERRORS=false '/Users/joshuarudolph/opt/anaconda3/bin/conda' shell.bash hook 2> /dev/null)"
if [ $? -eq 0 ]; then
    \eval "$__conda_setup"
else
    if [ -f "/Users/joshuarudolph/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/joshuarudolph/opt/anaconda3/etc/profile.d/conda.sh"
        CONDA_CHANGEPS1=false conda activate base
    else
        \export PATH="/Users/joshuarudolph/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda init <<<
