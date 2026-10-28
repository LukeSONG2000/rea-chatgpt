package defpackage;

import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class rx10 extends kxx0 implements Function4 {
    public /* synthetic */ lx10 n;
    public /* synthetic */ hy10 o;
    public /* synthetic */ nkw0 p;
    public final /* synthetic */ qct0 q;
    public final /* synthetic */ sx10 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rx10(qct0 qct0Var, sx10 sx10Var, twp twpVar) {
        super(4, twpVar);
        this.q = qct0Var;
        this.r = sx10Var;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        rx10 rx10Var = new rx10(this.q, this.r, (twp) obj4);
        rx10Var.n = (lx10) obj;
        rx10Var.o = (hy10) obj2;
        rx10Var.p = (nkw0) obj3;
        return rx10Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        lx10 lx10Var = this.n;
        hy10 hy10Var = this.o;
        nkw0 nkw0Var = this.p;
        vpq0.o(obj);
        Integer num = hy10Var != null ? new Integer(hy10Var.b) : null;
        qct0 qct0Var = this.q;
        boolean z = qct0Var.e;
        boolean z2 = qct0Var.f;
        sx10 sx10Var = this.r;
        boolean zA = sx10Var.a.a();
        j9z j9zVar = (j9z) sx10Var.e.getValue();
        g9o.f.getClass();
        return g881.f(lx10Var, num, z, zA, qct0Var.h, new g6x(sx10Var, (byte) 4), nkw0Var, z2, j9z.A(j9zVar, g9o.g, true, 12));
    }
}
