package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ll6 implements kjt0 {
    public final /* synthetic */ ml6 a;

    public ll6(ml6 ml6Var) {
        this.a = ml6Var;
    }

    @Override // defpackage.kjt0
    public final lri0 a(long j, vi70 vi70Var, xvu xvuVar) {
        ml6 ml6Var = this.a;
        vbj0 vbj0Var = ml6Var.b;
        duo0 duo0Var = (duo0) vbj0Var.getValue();
        bl6 bl6Var = ml6Var.a;
        if (duo0Var.n() || bl6Var.b().n()) {
            return new jri0(duo0.e);
        }
        duo0 duo0VarA = bl6Var.a();
        if (duo0VarA.n()) {
            duo0VarA = bl6Var.b();
        }
        float fN = w0a0.n(((Number) ml6Var.a().e()).floatValue(), 0.0f, 1.0f);
        float fX = qy81.x(qy81.x(fN, 0.75f), 0.72f);
        long jF = duo0VarA.f();
        int i = (int) (jF >> 32);
        float fG = duo0VarA.g() / 2.0f;
        float fIntBitsToFloat = Float.intBitsToFloat(i) - fG;
        int i2 = (int) (jF & 4294967295L);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i2) - fG;
        float fIntBitsToFloat3 = Float.intBitsToFloat(i) + fG;
        float fIntBitsToFloat4 = Float.intBitsToFloat(i2) + fG;
        duo0 duo0Var2 = (duo0) vbj0Var.getValue();
        duo0 duo0Var3 = new duo0(ixd0.G(duo0Var2.a, fIntBitsToFloat, fN), ixd0.G(duo0Var2.b, fIntBitsToFloat2, fN), ixd0.G(duo0Var2.c, fIntBitsToFloat3, fN), ixd0.G(duo0Var2.d, fIntBitsToFloat4, fN));
        duo0 duo0VarP = nbm0.P(duo0Var3, nbm0.p(duo0Var3.g() / 2.0f, duo0Var3.f()), fX);
        float fG2 = ixd0.G(xvuVar.O0(56.0f), duo0VarP.g() / 2.0f, (float) Math.sqrt(fX));
        return new kri0(m1r0.c((((long) Float.floatToRawIntBits(fG2)) << 32) | (((long) Float.floatToRawIntBits(fG2)) & 4294967295L), duo0VarP));
    }
}
