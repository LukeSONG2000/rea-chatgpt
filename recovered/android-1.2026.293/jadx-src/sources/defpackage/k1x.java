package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class k1x extends mqd0 implements pgx {
    public long p;
    public rew0 q;
    public final vbj0 r;
    public final vbj0 t;
    public float o = 0.5f;
    public final vbj0 s = oqq0.q(Boolean.TRUE);
    public final ts2 u = mwq.a(y1());
    public final ts2 v = mwq.a(x1());

    public k1x(v3s0 v3s0Var, boolean z, long j, rew0 rew0Var) {
        this.p = j;
        this.q = rew0Var;
        this.r = oqq0.q(v3s0Var);
        this.t = oqq0.q(Boolean.valueOf(z));
    }

    @Override // defpackage.pgx
    public final void X0(rj70 rj70Var) {
        rj70Var.a();
        v1(rj70Var, true);
        v1(rj70Var, false);
    }

    @Override // defpackage.mqd0
    public final boolean k1() {
        return true;
    }

    @Override // defpackage.mqd0
    public final void n1() {
        dve.U(j1(), null, 0, new sfo(this.u, this, null, this, this), 3);
        dve.U(j1(), null, 0, new rr5(this.v, this, (twp) null, this, this), 3);
    }

    public final void v1(rj70 rj70Var, boolean z) {
        sce sceVar = rj70Var.a;
        float fFloatValue = ((Number) (z ? this.u : this.v).e()).floatValue();
        if (fFloatValue <= 0.0f) {
            return;
        }
        float fG0 = sceVar.g0(this.o);
        float fIntBitsToFloat = z ? fG0 / 2.0f : (((int) Float.intBitsToFloat((int) (sceVar.n() & 4294967295L))) - fG0) - (fG0 / 2.0f);
        rgx.u0(rj70Var, this.p, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (sceVar.n() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), fG0, 0, null, fFloatValue, 432);
    }

    public final v3s0 w1() {
        return (v3s0) this.r.getValue();
    }

    public final float x1() {
        boolean zA = w1().a();
        v3s0 v3s0VarW1 = w1();
        return (zA ? v3s0VarW1.c() : v3s0VarW1.d()) > 0 ? 1.0f : 0.0f;
    }

    public final float y1() {
        boolean zA = w1().a();
        v3s0 v3s0VarW1 = w1();
        return (zA ? v3s0VarW1.d() : v3s0VarW1.c()) > 0 ? 1.0f : 0.0f;
    }
}
