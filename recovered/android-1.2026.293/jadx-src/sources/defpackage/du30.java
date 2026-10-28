package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class du30 {
    public static final xfa0 a = gga0.b("io.ktor.client.plugins.HttpCookies");

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(rs30 rs30Var, da11 da11Var, vwp vwpVar) {
        bu30 bu30Var;
        if (vwpVar instanceof bu30) {
            bu30Var = (bu30) vwpVar;
            int i = bu30Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                bu30Var.o = i - Integer.MIN_VALUE;
            } else {
                bu30Var = new bu30(vwpVar);
            }
        }
        Object objB = bu30Var.n;
        int i2 = bu30Var.o;
        if (i2 == 0) {
            vpq0.o(objB);
            kfu kfuVar = au30.d;
            p17 p17Var = (p17) rs30Var.j.e(ht30.a);
            au30 au30Var = (au30) (p17Var != null ? p17Var.e(kfuVar.getKey()) : null);
            if (au30Var != null) {
                bu30Var.o = 1;
                objB = au30Var.b(da11Var, bu30Var);
                yfs yfsVar = yfs.a;
                if (objB == yfsVar) {
                    return yfsVar;
                }
            }
            return sgy.a;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objB);
        List list = (List) objB;
        if (list != null) {
            return list;
        }
        return sgy.a;
    }
}
