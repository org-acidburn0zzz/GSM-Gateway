    ALLOGSMAT_DESCRIP="ALLOGSMAT"
    ALLOGSMAT_OPTION="allogsmat"
    PBX_ALLOGSMAT=0

# Check whether --with-allogsmat was given.
if test "${with_allogsmat+set}" = set; then
  withval=$with_allogsmat;
	case ${withval} in
	n|no)
	USE_ALLOGSMAT=no
        # -1 is a magic value used by menuselect to know that the package
        # was disabled, other than 'not found'
        PBX_ALLOGSMAT=-1
	;;
	y|ye|yes)
	ac_mandatory_list="${ac_mandatory_list} ALLOGSMAT"
	;;
	*)
	ALLOGSMAT_DIR="${withval}"
	ac_mandatory_list="${ac_mandatory_list} ALLOGSMAT"
	;;
	esac

fi









 
