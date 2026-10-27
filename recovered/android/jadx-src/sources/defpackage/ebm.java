package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ebm extends siy implements vnm {
    public float o = 0.5f;
    public long p;
    public iv90 q;
    public final e010 r;
    public final e010 s;
    public final e010 t;
    public final j51 u;
    public final j51 v;

    public ebm(bu60 bu60Var, boolean z, long j, iv90 iv90Var) {
        this.p = j;
        this.q = iv90Var;
        e010 e010VarK = co70.k(bu60Var);
        this.r = e010VarK;
        this.s = co70.k(Boolean.TRUE);
        this.t = co70.k(Boolean.valueOf(z));
        this.u = sij.a(((bu60) e010VarK.getValue()).c() ? 1.0f : 0.0f);
        this.v = sij.a(((bu60) e010VarK.getValue()).d() ? 1.0f : 0.0f);
    }

    @Override // defpackage.vnm
    public final void U0(h7u h7uVar) {
        h7uVar.a();
        s1(h7uVar, true);
        s1(h7uVar, false);
    }

    @Override // defpackage.siy
    public final boolean h1() {
        return true;
    }

    @Override // defpackage.siy
    public final void k1() {
        wnm.Q(g1(), null, 0, new cbm(this.u, this, null, this, this, (byte) 0), 3);
        wnm.Q(g1(), null, 0, new cbm(this.v, this, null, this, this, (byte) 1), 3);
    }

    public final void s1(h7u h7uVar, boolean z) {
        gs8 gs8Var = h7uVar.a;
        float fFloatValue = ((Number) (z ? this.u : this.v).d()).floatValue();
        if (fFloatValue <= 0.0f) {
            return;
        }
        float fE0 = gs8Var.e0(this.o);
        float fIntBitsToFloat = z ? fE0 / 2.0f : (((int) Float.intBitsToFloat((int) (gs8Var.n() & 4294967295L))) - fE0) - (fE0 / 2.0f);
        xnm.r0(h7uVar, this.p, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (gs8Var.n() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), fE0, 0, null, fFloatValue, 432);
    }
}
