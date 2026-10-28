package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class r36 extends mqd0 implements q36 {
    public a2u0 o;
    public Function1 p;
    public bgs q;

    @Override // defpackage.q36
    public final fob0 T0(s36 s36Var, znb0 znb0Var, long j) {
        a2u0 a2u0Var = this.o;
        a2u0Var.getClass();
        z4l0 z4l0VarL = znb0Var.L(j);
        return s36Var.y0(z4l0VarL.a, z4l0VarL.b, tgy.a, new qk1(a2u0Var.a, z4l0VarL, a2u0Var.b, (byte) 1));
    }

    @Override // defpackage.q36
    public final boolean q0(long j) {
        return ((Boolean) this.p.invoke(new nc60(j))).booleanValue();
    }

    @Override // defpackage.q36
    public final boolean y(uta0 uta0Var, ui70 ui70Var) {
        return ((Boolean) this.q.invoke(uta0Var, ui70Var)).booleanValue();
    }
}
