package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ie1 {
    public final ud1 a;

    public ie1(ud1 ud1Var) {
        this.a = ud1Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, Map map, vwp vwpVar) {
        he1 he1Var;
        if (vwpVar instanceof he1) {
            he1Var = (he1) vwpVar;
            int i = he1Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                he1Var.p = i - Integer.MIN_VALUE;
            } else {
                he1Var = new he1(this, vwpVar);
            }
        }
        Object objI = he1Var.n;
        int i2 = he1Var.p;
        byte b = 1;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            he1Var.p = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new ep(wu51Var, new zw0(b, twpVar, str, map), twpVar, (byte) 2), he1Var);
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
            return new mh01(((qe1) ((hoe0) ioe0Var).a).a);
        }
        if (ioe0Var instanceof coe0) {
            return ml51.n1((coe0) ioe0Var);
        }
        il.f();
        return null;
    }
}
