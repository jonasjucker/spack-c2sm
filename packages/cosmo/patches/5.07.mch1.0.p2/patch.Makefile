diff --git a/cosmo/ACC/Makefile b/cosmo/ACC/Makefile
index d1639ec..5f359d8 100644
--- a/cosmo/ACC/Makefile
+++ b/cosmo/ACC/Makefile
 pp_ser :
 	@echo "preprocessing for serialization"
 	@echo "SRCORIG=$(SRCORIG) SRCDIR=$(SRCDIR)"
-	@$(SERIALBOX)/python/pp_ser/pp_ser.py --module=cosmo_ppser --verbose --ignore-identical --output-dir=$(ROOT)/$(SRCDIR) $(ROOT)/$(SRCORIG)/*.f90 $(ROOT)/$(SRCORIG)/*.incf -J $(ROOT)/$(CLOUDRADDIR)
+	@$(SERIALBOX)/python/pp_ser/pp_ser.py --module=cosmo_ppser --verbose --ignore-identical --output-dir=$(ROOT)/$(SRCDIR) $(ROOT)/$(SRCORIG)/*.f90 $(ROOT)/$(SRCORIG)/*.incf 
 
 # Rules to process files with CLAW
 $(ROOT)/$(SRCDIR)/%.f90: $(ROOT)/$(SRCORIG)/%.f90
