package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class n5n extends siy implements vnm {
    public int o;
    public long p;
    public boolean q;
    public final e010 r;
    public ebv s;

    public n5n(cs60 cs60Var, int i, long j, boolean z) {
        this.o = i;
        this.p = j;
        this.q = z;
        this.r = co70.k(cs60Var);
    }

    @Override // defpackage.vnm
    public final void C0() {
        u1();
    }

    @Override // defpackage.vnm
    public final void U0(h7u h7uVar) {
        int iD;
        float fIntBitsToFloat;
        float f;
        float f2;
        float f3;
        oh3 oh3Var;
        long j;
        gs8 gs8Var = h7uVar.a;
        int iG = bya0.G(this.o);
        if (iG == 0) {
            iD = t1().a() ? t1().d() : t1().c();
        } else {
            if (iG != 1) {
                n0z.a();
                return;
            }
            iD = t1().a() ? t1().c() : t1().d();
        }
        float fC0 = ltt.c0((iD * 2.0f) / h7uVar.M0(44.0f), 0.0f, 1.0f);
        float fM0 = this.q ? h7uVar.M0(44.0f) : h7uVar.M0(12.0f);
        float fIntBitsToFloat2 = this.q ? Float.intBitsToFloat((int) (gs8Var.n() & 4294967295L)) + fM0 : h7uVar.M0(44.0f);
        int iG2 = bya0.G(this.o);
        if (iG2 == 0) {
            fIntBitsToFloat = fM0 + Float.intBitsToFloat((int) (gs8Var.n() & 4294967295L));
            f = fIntBitsToFloat - fIntBitsToFloat2;
            f2 = 0.0f;
            f3 = fIntBitsToFloat;
        } else {
            if (iG2 != 1) {
                n0z.a();
                return;
            }
            f2 = -fM0;
            fIntBitsToFloat = Float.intBitsToFloat((int) (gs8Var.n() & 4294967295L));
            f3 = fIntBitsToFloat2 + f2;
            f = f2;
        }
        if (fC0 != 0.0f && Float.intBitsToFloat((int) (gs8Var.n() & 4294967295L)) != 0.0f) {
            ((viq) gs8Var.b.a).t(0.0f, f);
            float f4 = f3 - f;
            try {
                oh3 oh3Var2 = gs8Var.b;
                float f5 = fIntBitsToFloat;
                long jW = oh3Var2.w();
                oh3Var2.r().q();
                try {
                    try {
                        ((viq) oh3Var2.a).s(1.0f, f4, 0L);
                        j = jW;
                        try {
                            xnm.Z0(h7uVar, s1(), (((long) Float.floatToRawIntBits((-(f - f2)) / f4)) & 4294967295L) | (((long) Float.floatToRawIntBits(0.0f)) << 32), w690.a(gs8Var.n(), (f5 - f2) / f4), ltt.c0(fC0, 0.0f, 1.0f), null, null, 0, 112);
                            oh3Var2.r().j();
                            oh3Var2.N(j);
                        } catch (Throwable th) {
                            th = th;
                            oh3Var = oh3Var2;
                            oh3Var.r().j();
                            oh3Var.N(j);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        j = jW;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    oh3Var = oh3Var2;
                    j = jW;
                }
            } finally {
                ((viq) gs8Var.b.a).t(-0.0f, -f);
            }
        }
        h7uVar.a();
    }

    @Override // defpackage.siy
    public final boolean h1() {
        return false;
    }

    @Override // defpackage.tjk, defpackage.ky20
    public final void k() {
        u1();
    }

    @Override // defpackage.siy
    public final void k1() {
        u1();
    }

    @Override // defpackage.siy
    public final void m1() {
        u1();
    }

    public final lk6 s1() {
        gw00[] gw00VarArr;
        Float fValueOf = Float.valueOf(1.0f);
        Float fValueOf2 = Float.valueOf(0.0f);
        ebv ebvVar = this.s;
        if (ebvVar != null) {
            return ebvVar;
        }
        int iG = bya0.G(this.o);
        if (iG == 0) {
            boolean z = this.q;
            long j = this.p;
            gw00VarArr = z ? new gw00[]{new gw00(fValueOf2, new mee(mee.c(0.9f, j, 14))), new gw00(Float.valueOf(0.4f), new mee(mee.c(0.75f, this.p, 14))), new gw00(fValueOf, new mee(mee.c(0.0f, this.p, 14)))} : new gw00[]{new gw00(fValueOf2, new mee(mee.c(0.9f, j, 14))), new gw00(fValueOf, new mee(mee.c(0.0f, this.p, 14)))};
        } else {
            if (iG != 1) {
                n0z.a();
                return null;
            }
            boolean z2 = this.q;
            long j2 = this.p;
            gw00VarArr = z2 ? new gw00[]{new gw00(fValueOf2, new mee(mee.c(0.0f, j2, 14))), new gw00(Float.valueOf(0.6f), new mee(mee.c(0.75f, this.p, 14))), new gw00(fValueOf, new mee(mee.c(0.9f, this.p, 14)))} : new gw00[]{new gw00(fValueOf2, new mee(mee.c(0.0f, j2, 14))), new gw00(fValueOf, new mee(mee.c(0.9f, this.p, 14)))};
        }
        ebv ebvVarP = qnz.p((gw00[]) Arrays.copyOf(gw00VarArr, gw00VarArr.length), 8);
        this.s = ebvVarP;
        return ebvVarP;
    }

    public final cs60 t1() {
        return (cs60) this.r.getValue();
    }

    public final void u1() {
        this.s = null;
        wnm.L(this);
    }
}
