package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class k500 extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k500(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        int i = 3;
        switch (b) {
            case 0:
                k500 k500Var = new k500(i, (twp) obj3, (byte) 0);
                k500Var.o = (dv30) obj;
                k500Var.invokeSuspend(a011Var);
                return a011Var;
            default:
                z6a0 z6a0Var = (z6a0) obj;
                new k500(i, (twp) obj3, (byte) 1).o = z6a0Var;
                vpq0.o(a011Var);
                return z6a0Var;
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                dv30 dv30Var = (dv30) this.o;
                vpq0.o(obj);
                Function0 function0 = (Function0) dv30Var.f.e(l500.a);
                if (function0 != null) {
                    try {
                        new ArrayList(20);
                        String strConcat = dv30Var.a.b().h;
                        if (z4x0.M(strConcat, "ws:", true)) {
                            strConcat = "http:".concat(strConcat.substring(3));
                        } else if (z4x0.M(strConcat, "wss:", true)) {
                            strConcat = "https:".concat(strConcat.substring(4));
                        }
                        jx30 jx30Var = new jx30();
                        jx30Var.f(null, strConcat);
                        jx30Var.c();
                        sqo.s(getContext());
                        sqo.t(dv30Var.e);
                        function0.invoke();
                    } catch (IllegalArgumentException unused) {
                    }
                }
                return a011.a;
            default:
                z6a0 z6a0Var = (z6a0) this.o;
                vpq0.o(obj);
                return z6a0Var;
        }
    }
}
