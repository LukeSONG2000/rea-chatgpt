package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zh2 extends w770 implements Function0 {
    public static final zh2 b;
    public static final zh2 c;
    public static final zh2 d;
    public static final zh2 e;
    public static final zh2 f;
    public final /* synthetic */ byte a;

    static {
        int i = 0;
        b = new zh2(i, (byte) 0);
        c = new zh2(i, (byte) 1);
        d = new zh2(i, (byte) 2);
        e = new zh2(i, (byte) 3);
        f = new zh2(i, (byte) 4);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zh2(int i, byte b2) {
        super(i);
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        a3g0 a3g0Var;
        switch (this.a) {
            case 0:
                t0y0 t0y0Var = wuf0.a;
                Function0 function0 = wuf0.b;
                if (function0 == null || (a3g0Var = (a3g0) function0.invoke()) == null) {
                    a3g0Var = (a3g0) wuf0.a.getValue();
                }
                v2g0 v2g0VarC = a3g0Var.c();
                v21 v21Var = v21.c;
                v2g0VarC.h = v21Var;
                if (v21Var != v2g0VarC.n) {
                    v2g0VarC.D = null;
                }
                v2g0VarC.n = v21Var;
                v2g0VarC.k = vas.P;
                v2g0VarC.i = false;
                v2g0VarC.j = false;
                v2g0VarC.f = false;
                return new a3g0(v2g0VarC);
            case 1:
                return cq8.Companion.serializer();
            case 2:
                return new nty("com.segment.analytics.kotlin.core.retry.DropReason", alx.values());
            case 3:
                return r6o0.Companion.serializer();
            default:
                return "webview.lifecycle";
        }
    }
}
