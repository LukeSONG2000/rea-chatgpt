package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class n2y extends mqd0 implements pgx {
    public int o;
    public long p;
    public boolean q;
    public final vbj0 r;
    public qg90 s;

    public n2y(v3s0 v3s0Var, int i, long j, boolean z) {
        this.o = i;
        this.p = j;
        this.q = z;
        this.r = oqq0.q(v3s0Var);
    }

    @Override // defpackage.pgx
    public final void E0() {
        x1();
    }

    @Override // defpackage.pgx
    public final void X0(rj70 rj70Var) throws Throwable {
        int iD;
        float fIntBitsToFloat;
        float f;
        float f2;
        float f3;
        float f4;
        lw6 lw6Var;
        long jD;
        lw6 lw6Var2;
        long j;
        sce sceVar = rj70Var.a;
        int iG = gvx0.G(this.o);
        if (iG == 0) {
            iD = w1().a() ? w1().d() : w1().c();
        } else {
            if (iG != 1) {
                il.f();
                return;
            }
            iD = w1().a() ? w1().c() : w1().d();
        }
        float fN = w0a0.n((iD * 2.0f) / rj70Var.O0(44.0f), 0.0f, 1.0f);
        float fO0 = this.q ? rj70Var.O0(44.0f) : rj70Var.O0(12.0f);
        float fIntBitsToFloat2 = this.q ? Float.intBitsToFloat((int) (sceVar.n() & 4294967295L)) + fO0 : rj70Var.O0(44.0f);
        int iG2 = gvx0.G(this.o);
        if (iG2 == 0) {
            fIntBitsToFloat = fO0 + Float.intBitsToFloat((int) (sceVar.n() & 4294967295L));
            f = fIntBitsToFloat - fIntBitsToFloat2;
            f2 = 0.0f;
            f3 = fIntBitsToFloat;
        } else {
            if (iG2 != 1) {
                il.f();
                return;
            }
            f2 = -fO0;
            fIntBitsToFloat = Float.intBitsToFloat((int) (sceVar.n() & 4294967295L));
            f3 = fIntBitsToFloat2 + f2;
            f = f2;
        }
        if (fN != 0.0f && Float.intBitsToFloat((int) (sceVar.n() & 4294967295L)) != 0.0f) {
            ((tce) sceVar.b.a).l(0.0f, f);
            float f5 = f3 - f;
            try {
                lw6Var = sceVar.b;
                jD = lw6Var.d();
                lw6Var.a().p();
                try {
                } catch (Throwable th) {
                    th = th;
                    f4 = f;
                    lw6Var2 = lw6Var;
                }
            } catch (Throwable th2) {
                th = th2;
                f4 = f;
            }
            try {
                ((tce) lw6Var.a).j(1.0f, f5, 0L);
                rla rlaVarV1 = v1();
                long jFloatToRawIntBits = Float.floatToRawIntBits(0.0f);
                float f6 = f;
                long jFloatToRawIntBits2 = ((long) Float.floatToRawIntBits((-(f - f2)) / f5)) & 4294967295L;
                try {
                    j = jD;
                    try {
                        rgx.i0(rj70Var, rlaVarV1, jFloatToRawIntBits2 | (jFloatToRawIntBits << 32), m9v0.a((fIntBitsToFloat - f2) / f5, sceVar.n()), w0a0.n(fN, 0.0f, 1.0f), null, 0, 112);
                        try {
                            lw6Var.a().r();
                            lw6Var.j(j);
                            ((tce) sceVar.b.a).l(-0.0f, -f6);
                        } catch (Throwable th3) {
                            th = th3;
                            f4 = f6;
                            ((tce) sceVar.b.a).l(-0.0f, -f4);
                            throw th;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        lw6Var2 = lw6Var;
                        f4 = f6;
                        try {
                            lw6Var2.a().r();
                            lw6Var2.j(j);
                            throw th;
                        } catch (Throwable th5) {
                            th = th5;
                            ((tce) sceVar.b.a).l(-0.0f, -f4);
                            throw th;
                        }
                    }
                } catch (Throwable th6) {
                    th = th6;
                    j = jD;
                }
            } catch (Throwable th7) {
                th = th7;
                f4 = f;
                lw6Var2 = lw6Var;
                j = jD;
                lw6Var2.a().r();
                lw6Var2.j(j);
                throw th;
            }
        }
        rj70Var.a();
    }

    @Override // defpackage.ssu
    public final void k() {
        x1();
    }

    @Override // defpackage.mqd0
    public final boolean k1() {
        return false;
    }

    @Override // defpackage.mqd0
    public final void n1() {
        x1();
    }

    @Override // defpackage.mqd0
    public final void p1() {
        x1();
    }

    public final rla v1() {
        i6j0[] i6j0VarArr;
        Float fValueOf = Float.valueOf(1.0f);
        Float fValueOf2 = Float.valueOf(0.0f);
        qg90 qg90Var = this.s;
        if (qg90Var != null) {
            return qg90Var;
        }
        int iG = gvx0.G(this.o);
        if (iG == 0) {
            boolean z = this.q;
            long j = this.p;
            i6j0VarArr = z ? new i6j0[]{new i6j0(fValueOf2, new r0n(r0n.c(j, 0.9f, 0.0f, 0.0f, 0.0f, 14))), new i6j0(Float.valueOf(0.4f), new r0n(r0n.c(this.p, 0.75f, 0.0f, 0.0f, 0.0f, 14))), new i6j0(fValueOf, new r0n(r0n.c(this.p, 0.0f, 0.0f, 0.0f, 0.0f, 14)))} : new i6j0[]{new i6j0(fValueOf2, new r0n(r0n.c(j, 0.9f, 0.0f, 0.0f, 0.0f, 14))), new i6j0(fValueOf, new r0n(r0n.c(this.p, 0.0f, 0.0f, 0.0f, 0.0f, 14)))};
        } else {
            if (iG != 1) {
                il.f();
                return null;
            }
            boolean z2 = this.q;
            long j2 = this.p;
            i6j0VarArr = z2 ? new i6j0[]{new i6j0(fValueOf2, new r0n(r0n.c(j2, 0.0f, 0.0f, 0.0f, 0.0f, 14))), new i6j0(Float.valueOf(0.6f), new r0n(r0n.c(this.p, 0.75f, 0.0f, 0.0f, 0.0f, 14))), new i6j0(fValueOf, new r0n(r0n.c(this.p, 0.9f, 0.0f, 0.0f, 0.0f, 14)))} : new i6j0[]{new i6j0(fValueOf2, new r0n(r0n.c(j2, 0.0f, 0.0f, 0.0f, 0.0f, 14))), new i6j0(fValueOf, new r0n(r0n.c(this.p, 0.9f, 0.0f, 0.0f, 0.0f, 14)))};
        }
        qg90 qg90VarF = ev00.f((i6j0[]) Arrays.copyOf(i6j0VarArr, i6j0VarArr.length), 1.0f, 8);
        this.s = qg90VarF;
        return qg90VarF;
    }

    public final v3s0 w1() {
        return (v3s0) this.r.getValue();
    }

    public final void x1() {
        this.s = null;
        pt61.q0(this);
    }
}
