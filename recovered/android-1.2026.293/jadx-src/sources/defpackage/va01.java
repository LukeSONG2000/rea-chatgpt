package defpackage;

import com.openai.network.ApiServiceError;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class va01 {
    public final wu51 a;

    public va01(wu51 wu51Var) {
        this.a = wu51Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(cg01 cg01Var, vwp vwpVar) {
        ra01 ra01Var;
        if (vwpVar instanceof ra01) {
            ra01Var = (ra01) vwpVar;
            int i = ra01Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ra01Var.p = i - Integer.MIN_VALUE;
            } else {
                ra01Var = new ra01(this, vwpVar);
            }
        }
        Object objI = ra01Var.n;
        int i2 = ra01Var.p;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        if (i2 == 0) {
            vpq0.o(objI);
            Object[] objArr3 = objArr2 == true ? 1 : 0;
            wu51 wu51Var = this.a;
            d51 d51Var = new d51((gx8) wu51Var, (kxx0) new im80(cg01Var, objArr3, (byte) 23), (twp) (objArr == true ? 1 : 0), (byte) 24);
            ra01Var.p = 1;
            objI = wu51Var.i(d51Var, ra01Var);
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
        ioe0 ioe0Var = (ioe0) objI;
        if (ioe0Var instanceof hoe0) {
            return new ya01((b901) ((hoe0) ioe0Var).a);
        }
        if (!(ioe0Var instanceof coe0)) {
            il.f();
            return null;
        }
        coe0 coe0Var = (coe0) ioe0Var;
        goe0 goe0Var = coe0Var instanceof goe0 ? (goe0) coe0Var : null;
        Throwable th = goe0Var != null ? goe0Var.a : null;
        ApiServiceError apiServiceError = th instanceof ApiServiceError ? (ApiServiceError) th : null;
        if (apiServiceError != null) {
            String str = apiServiceError.c;
            if (kdd.l(str, "trusted-contacts-blocked-email") || kdd.l(str, "trusted-contacts-blocked-phone-number")) {
                return wa01.a;
            }
        }
        return new xa01(coe0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) {
        ta01 ta01Var;
        if (vwpVar instanceof ta01) {
            ta01Var = (ta01) vwpVar;
            int i = ta01Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ta01Var.p = i - Integer.MIN_VALUE;
            } else {
                ta01Var = new ta01(this, vwpVar);
            }
        }
        Object objI = ta01Var.n;
        int i2 = ta01Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            wu51 wu51Var = this.a;
            est0 est0Var = new est0(wu51Var, new dwc(2, twpVar, (byte) 10), twpVar, (byte) 4);
            ta01Var.p = 1;
            objI = wu51Var.i(est0Var, ta01Var);
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
        ioe0 ioe0Var = (ioe0) objI;
        if (ioe0Var instanceof hoe0) {
            return new hoe0(Boolean.valueOf(((t95) ((hoe0) ioe0Var).a).a));
        }
        if (ioe0Var instanceof coe0) {
            return ioe0Var;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(vwp vwpVar) {
        ua01 ua01Var;
        if (vwpVar instanceof ua01) {
            ua01Var = (ua01) vwpVar;
            int i = ua01Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ua01Var.p = i - Integer.MIN_VALUE;
            } else {
                ua01Var = new ua01(this, vwpVar);
            }
        }
        Object objI = ua01Var.n;
        int i2 = ua01Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            wu51 wu51Var = this.a;
            nii0 nii0Var = new nii0((gx8) wu51Var, (kxx0) new go(2, twpVar, (byte) 9), twpVar, (byte) 10);
            ua01Var.p = 1;
            objI = wu51Var.i(nii0Var, ua01Var);
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
        ioe0 ioe0Var = (ioe0) objI;
        if (ioe0Var instanceof hoe0) {
            return new hoe0(((qa01) ((hoe0) ioe0Var).a).a);
        }
        if (ioe0Var instanceof coe0) {
            return ioe0Var;
        }
        il.f();
        return null;
    }
}
