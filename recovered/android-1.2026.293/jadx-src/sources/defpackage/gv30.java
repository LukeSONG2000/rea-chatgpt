package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class gv30 {
    public static final v07 a;

    static {
        mm01 mm01VarE;
        k4i k4iVarA = o2p0.a(enq0.class);
        try {
            mm01VarE = o2p0.e(enq0.class);
        } catch (Throwable unused) {
            mm01VarE = null;
        }
        a = new v07("ResponseAdapterAttributeKey", new im01(k4iVarA, mm01VarE));
    }

    public static final void a(dv30 dv30Var, String str) {
        mp01.b(dv30Var.a, str);
    }

    public static void b(dv30 dv30Var, String str, Function1 function1, int i) {
        if ((i & 16) != 0) {
            function1 = new vo5((byte) 7);
        }
        lp01 lp01Var = dv30Var.a;
        ewp0.C(lp01Var, str);
        function1.invoke(lp01Var);
    }
}
