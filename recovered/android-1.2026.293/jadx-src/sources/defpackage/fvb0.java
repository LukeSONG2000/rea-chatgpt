package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fvb0 {
    public final rs30 a;
    public final wu51 b;

    public fvb0(rs30 rs30Var, wu51 wu51Var) {
        this.a = rs30Var;
        this.b = wu51Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, Set set, vwp vwpVar) {
        cvb0 cvb0Var;
        if (vwpVar instanceof cvb0) {
            cvb0Var = (cvb0) vwpVar;
            int i = cvb0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                cvb0Var.p = i - Integer.MIN_VALUE;
            } else {
                cvb0Var = new cvb0(this, vwpVar);
            }
        }
        Object objI = cvb0Var.n;
        int i2 = cvb0Var.p;
        if (i2 == 0) {
            vpq0.o(objI);
            twp twpVar = null;
            wu51 wu51Var = this.b;
            ko koVar = new ko(wu51Var, new lc1((Object) set, str, str2, twpVar, (byte) 11), twpVar, (byte) 22);
            cvb0Var.p = 1;
            objI = wu51Var.i(koVar, cvb0Var);
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
            return new hoe0(((g5q) ((hoe0) ioe0Var).a).a());
        }
        if (ioe0Var instanceof coe0) {
            return ioe0Var;
        }
        il.f();
        return null;
    }
}
