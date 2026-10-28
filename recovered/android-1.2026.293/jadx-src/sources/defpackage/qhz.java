package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qhz extends mqd0 implements pgx, lzf0 {
    public final vbj0 o;
    public final vbj0 p;
    public final vbj0 q;
    public final ts2 r = mwq.a(0.0f);
    public final ts2 s = mwq.a(0.0f);

    public qhz(g4s0 g4s0Var, long j, long j2) {
        this.o = oqq0.q(g4s0Var);
        this.p = oqq0.q(new r0n(j));
        this.q = oqq0.q(new r0n(j2));
    }

    @Override // defpackage.pgx
    public final void X0(rj70 rj70Var) {
        sce sceVar = rj70Var.a;
        rj70Var.a();
        float fFloatValue = ((Number) this.r.e()).floatValue();
        if (fFloatValue > 0.0f) {
            float fO0 = rj70Var.O0(8.0f);
            vbj0 vbj0Var = this.p;
            qg90 qg90VarB = ev00.b(zx6.U(new r0n(r0n.c(((r0n) vbj0Var.getValue()).a, fFloatValue, 0.0f, 0.0f, 0.0f, 14)), new r0n(r0n.c(((r0n) vbj0Var.getValue()).a, 0.0f, 0.0f, 0.0f, 0.0f, 14))), 0.0f, fO0, 10);
            float fIntBitsToFloat = Float.intBitsToFloat((int) (sceVar.n() & 4294967295L));
            rgx.i0(rj70Var, qg90VarB, 0L, (((long) Float.floatToRawIntBits(fO0)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), 0.0f, null, 0, 122);
        }
        float fFloatValue2 = ((Number) this.s.e()).floatValue();
        if (fFloatValue2 > 0.0f) {
            float fO02 = rj70Var.O0(32.0f);
            vbj0 vbj0Var2 = this.q;
            qg90 qg90VarB2 = ev00.b(zx6.U(new r0n(r0n.c(((r0n) vbj0Var2.getValue()).a, 0.0f, 0.0f, 0.0f, 0.0f, 14)), new r0n(r0n.c(((r0n) vbj0Var2.getValue()).a, fFloatValue2, 0.0f, 0.0f, 0.0f, 14))), Float.intBitsToFloat((int) (sceVar.n() >> 32)) - fO02, Float.intBitsToFloat((int) (sceVar.n() >> 32)), 8);
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (sceVar.n() >> 32)) - fO02)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L);
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (sceVar.n() & 4294967295L));
            rgx.i0(rj70Var, qg90VarB2, jFloatToRawIntBits, (((long) Float.floatToRawIntBits(fO02)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L), 0.0f, null, 0, 120);
        }
    }

    @Override // defpackage.lzf0
    public final void d0() {
        sht.T(this, new jq2(this, (byte) 29));
    }

    @Override // defpackage.mqd0
    public final void n1() {
        d0();
    }
}
