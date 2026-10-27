package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class u7o extends siy implements vnm, d800 {
    public final e010 o;
    public final e010 p;
    public final e010 q;
    public final j51 r = sij.a(0.0f);
    public final j51 s = sij.a(0.0f);

    public u7o(ls60 ls60Var, long j, long j2) {
        this.o = co70.k(ls60Var);
        this.p = co70.k(new mee(j));
        this.q = co70.k(new mee(j2));
    }

    @Override // defpackage.vnm
    public final void U0(h7u h7uVar) {
        gs8 gs8Var = h7uVar.a;
        h7uVar.a();
        float fFloatValue = ((Number) this.r.d()).floatValue();
        if (fFloatValue > 0.0f) {
            float fM0 = h7uVar.M0(8.0f);
            e010 e010Var = this.p;
            xnm.Z0(h7uVar, qnz.i(0.0f, fM0, 10, gee.O(new mee(mee.c(fFloatValue, ((mee) e010Var.getValue()).a, 14)), new mee(mee.c(0.0f, ((mee) e010Var.getValue()).a, 14)))), 0L, (((long) Float.floatToRawIntBits(fM0)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (gs8Var.n() & 4294967295L)))) & 4294967295L), 0.0f, null, null, 0, 122);
        }
        float fFloatValue2 = ((Number) this.s.d()).floatValue();
        if (fFloatValue2 > 0.0f) {
            float fM02 = h7uVar.M0(32.0f);
            e010 e010Var2 = this.q;
            xnm.Z0(h7uVar, qnz.i(Float.intBitsToFloat((int) (gs8Var.n() >> 32)) - fM02, Float.intBitsToFloat((int) (gs8Var.n() >> 32)), 8, gee.O(new mee(mee.c(0.0f, ((mee) e010Var2.getValue()).a, 14)), new mee(mee.c(fFloatValue2, ((mee) e010Var2.getValue()).a, 14)))), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (gs8Var.n() >> 32)) - fM02)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (gs8Var.n() & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fM02) << 32), 0.0f, null, null, 0, 120);
        }
    }

    @Override // defpackage.d800
    public final void b0() {
        gee.S(this, new oyl((Object) this, (byte) 11));
    }

    @Override // defpackage.siy
    public final void k1() {
        b0();
    }
}
