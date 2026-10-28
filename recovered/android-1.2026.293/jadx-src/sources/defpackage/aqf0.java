package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class aqf0 {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        ev00 ev00Var = dnx.b;
        a = ab2.g0(1, lnx.DAYS);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(wpf0 wpf0Var, long j, vwp vwpVar) {
        zpf0 zpf0Var;
        if (vwpVar instanceof zpf0) {
            zpf0Var = (zpf0) vwpVar;
            int i = zpf0Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                zpf0Var.o = i - Integer.MIN_VALUE;
            } else {
                zpf0Var = new zpf0(vwpVar);
            }
        }
        Object objM = zpf0Var.n;
        int i2 = zpf0Var.o;
        byte b2 = 1;
        if (i2 == 0) {
            vpq0.o(objM);
            Function1 k930Var = new k930(b2, j);
            zpf0Var.o = 1;
            objM = wpf0Var.m(zpf0Var, k930Var, true);
            Object obj = yfs.a;
            if (objM == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objM);
        }
        y7p0.e((nh01) objM);
        return a011.a;
    }
}
