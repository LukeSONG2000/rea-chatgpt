package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class nit {
    public final xht a;

    public nit(xht xhtVar) {
        this.a = xhtVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        jit jitVar;
        if (vwpVar instanceof jit) {
            jitVar = (jit) vwpVar;
            int i = jitVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                jitVar.p = i - Integer.MIN_VALUE;
            } else {
                jitVar = new jit(this, vwpVar);
            }
        }
        Object objI = jitVar.n;
        int i2 = jitVar.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            jitVar.p = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new jq(wu51Var, (kxx0) new dwc((byte) 5), twpVar, (byte) 11), jitVar);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        return ((ioe0) objI).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) {
        kit kitVar;
        if (vwpVar instanceof kit) {
            kitVar = (kit) vwpVar;
            int i = kitVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                kitVar.p = i - Integer.MIN_VALUE;
            } else {
                kitVar = new kit(this, vwpVar);
            }
        }
        Object objI = kitVar.n;
        int i2 = kitVar.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            kitVar.p = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new fo((gx8) wu51Var, (kxx0) new go((byte) 6), twpVar, (byte) 16), kitVar);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        return ((ioe0) objI).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(vwp vwpVar) {
        lit litVar;
        if (vwpVar instanceof lit) {
            litVar = (lit) vwpVar;
            int i = litVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                litVar.p = i - Integer.MIN_VALUE;
            } else {
                litVar = new lit(this, vwpVar);
            }
        }
        Object objA = litVar.n;
        int i2 = litVar.p;
        if (i2 == 0) {
            vpq0.o(objA);
            litVar.p = 1;
            objA = a(litVar);
            Object obj = yfs.a;
            if (objA == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objA);
        }
        nh01 nh01Var = (nh01) objA;
        if (nh01Var instanceof mh01) {
            return Boolean.valueOf(((gmt) ((mh01) nh01Var).b).a() == fmt.b);
        }
        if (nh01Var instanceof gh01) {
            return null;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(fj11 fj11Var, vwp vwpVar) {
        mit mitVar;
        if (vwpVar instanceof mit) {
            mitVar = (mit) vwpVar;
            int i = mitVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                mitVar.p = i - Integer.MIN_VALUE;
            } else {
                mitVar = new mit(this, vwpVar);
            }
        }
        Object objI = mitVar.n;
        int i2 = mitVar.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            mitVar.p = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new io(wu51Var, (kxx0) new w3(fj11Var, twpVar, (byte) 17), twpVar, (byte) 10), mitVar);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        nh01 nh01VarA = ((ioe0) objI).a();
        if (nh01VarA instanceof mh01) {
            return new mh01(((lj11) ((mh01) nh01VarA).b).a());
        }
        if (nh01VarA instanceof gh01) {
            return nh01VarA;
        }
        il.f();
        return null;
    }
}
