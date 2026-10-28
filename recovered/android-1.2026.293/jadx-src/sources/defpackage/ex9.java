package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ex9 extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ex9(int i, twp twpVar, byte b) {
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
                ex9 ex9Var = new ex9(i, (twp) obj3, (byte) 0);
                ex9Var.o = (dv30) obj;
                ex9Var.p = (dri0) obj2;
                return ex9Var.invokeSuspend(a011Var);
            case 1:
                ex9 ex9Var2 = new ex9(i, (twp) obj3, (byte) 1);
                ex9Var2.o = (q1d0) obj;
                ex9Var2.p = (w1d0) obj2;
                return ex9Var2.invokeSuspend(a011Var);
            default:
                ex9 ex9Var3 = new ex9(i, (twp) obj3, (byte) 2);
                ex9Var3.o = (xq41) obj;
                ex9Var3.p = (aa41) obj2;
                return ex9Var3.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                dv30 dv30Var = (dv30) this.o;
                dri0 dri0Var = (dri0) this.p;
                vpq0.o(obj);
                bdn0 bdn0Var = (bdn0) dv30Var.f.e(fx9.a);
                if (bdn0Var == null) {
                    return null;
                }
                return new qyf0(dri0Var, dv30Var.e, bdn0Var);
            case 1:
                q1d0 q1d0Var = (q1d0) this.o;
                w1d0 w1d0Var = (w1d0) this.p;
                vpq0.o(obj);
                return q1d0.c(q1d0Var, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, false, false, null, null, null, false, false, null, null, w1d0Var.a, w1d0Var.b, null, false, null, false, null, 1073741823, 127);
            default:
                xq41 xq41Var = (xq41) this.o;
                aa41 aa41Var = (aa41) this.p;
                vpq0.o(obj);
                return xq41.c(xq41Var, null, null, null, false, false, null, false, null, null, false, null, false, null, null, null, null, null, null, null, aa41Var, null, 6291455);
        }
    }
}
