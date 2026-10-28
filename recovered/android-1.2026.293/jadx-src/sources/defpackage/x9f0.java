package defpackage;

import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class x9f0 extends kxx0 implements Function4 {
    public final /* synthetic */ byte n;
    public /* synthetic */ dv30 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x9f0(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.n;
        a011 a011Var = a011.a;
        int i = 4;
        dv30 dv30Var = (dv30) obj2;
        twp twpVar = (twp) obj4;
        switch (b) {
            case 0:
                x9f0 x9f0Var = new x9f0(i, twpVar, (byte) 0);
                x9f0Var.o = dv30Var;
                x9f0Var.invokeSuspend(a011Var);
                break;
            default:
                x9f0 x9f0Var2 = new x9f0(i, twpVar, (byte) 1);
                x9f0Var2.o = dv30Var;
                x9f0Var2.invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        dv30 dv30Var = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                if (dv30Var.f.b(o3p.h)) {
                    dv30Var.c.c("X-OpenAI-No-Http-Logging", "1");
                }
                break;
            default:
                vpq0.o(obj);
                iw30 iw30Var = (iw30) dv30Var.f.e(jw30.a);
                if (iw30Var != null) {
                    dv30Var.c.c("X-OpenAI-Internal-Request-Retry-Policy", iw30Var.name());
                }
                break;
        }
        return a011Var;
    }
}
