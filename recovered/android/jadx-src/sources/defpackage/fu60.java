package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class fu60 extends siy implements bcf, d800, g6u, vnm {
    public static final long v;
    public static final z060 w;
    public static final float x;
    public static final float y;
    public static final float z;
    public long o;
    public final e010 p;
    public final e010 q = co70.k(null);
    public final e010 r = co70.k(null);
    public final e010 s = co70.k(new k5t(0));
    public final e010 t;
    public boolean u;

    static {
        g0h g0hVar = lrm.b;
        v = gee.f0(750, trm.MILLISECONDS);
        w = b160.a;
        x = 50.0f;
        y = 4.0f;
        z = 4.0f / 2.0f;
    }

    public fu60(cs60 cs60Var, long j, qr00 qr00Var) {
        this.o = j;
        this.p = co70.k(cs60Var);
        this.t = co70.k(qr00Var);
    }

    @Override // defpackage.tjk
    public final void P() {
        gee.S(this, new cu60(this, (byte) 1));
        wnm.L(this);
    }

    @Override // defpackage.vnm
    public final void U0(h7u h7uVar) {
        eo00 eo00Var;
        gs8 gs8Var = h7uVar.a;
        h7uVar.a();
        ju60 ju60Var = (ju60) this.q.getValue();
        if (ju60Var != null) {
            float fFloatValue = ((Number) ju60Var.b.d()).floatValue();
            if (fFloatValue > 0.0f && (eo00Var = (eo00) this.r.getValue()) != null) {
                long jC = this.o;
                if (jC == 16) {
                    jC = mee.c(0.5f, ((mee) l5d0.A(this, y4g.a)).a, 14);
                }
                float fT1 = t1();
                e010 e010Var = this.t;
                float fM0 = h7uVar.M0(((qr00) e010Var.getValue()).d());
                float fM02 = h7uVar.M0(((qr00) e010Var.getValue()).a());
                float fM03 = h7uVar.M0(gkf.n((qr00) e010Var.getValue(), h7uVar.getLayoutDirection()) + z);
                int iB = s1().b();
                float fO = bit.O(fM0, (Float.intBitsToFloat((int) (gs8Var.n() & 4294967295L)) - fM02) - fT1, iB != 0 ? s1().c() / iB : 0.0f);
                int iOrdinal = h7uVar.getLayoutDirection().ordinal();
                if (iOrdinal == 0) {
                    fM03 = (Float.intBitsToFloat((int) (gs8Var.n() >> 32)) - h7uVar.M0(y)) - fM03;
                } else if (iOrdinal != 1) {
                    n0z.a();
                    return;
                }
                ((viq) gs8Var.b.a).t(fM03, fO);
                try {
                    ovw.x(h7uVar, eo00Var, jC, fFloatValue, null, 0, 56);
                } finally {
                    ((viq) gs8Var.b.a).t(-fM03, -fO);
                }
            }
        }
    }

    @Override // defpackage.g6u, defpackage.fxw
    public final void b(long j) {
        this.s.setValue(new k5t(j));
    }

    @Override // defpackage.d800
    public final void b0() {
        gee.S(this, new cu60(this, (byte) 1));
        wnm.L(this);
    }

    @Override // defpackage.tjk, defpackage.ky20
    public final void k() {
        gee.S(this, new cu60(this, (byte) 1));
        wnm.L(this);
    }

    @Override // defpackage.siy
    public final void k1() {
        this.q.setValue(new ju60(g1()));
        gee.S(this, new cu60(this, (byte) 1));
        wnm.L(this);
    }

    @Override // defpackage.siy
    public final void l1() {
        e010 e010Var = this.q;
        ju60 ju60Var = (ju60) e010Var.getValue();
        cng cngVar = null;
        if (ju60Var != null) {
            wnm.Q(ju60Var.a, null, 0, new hu60(ju60Var, cngVar, (byte) 1), 3);
        }
        this.u = false;
        e010Var.setValue(null);
        this.s.setValue(new k5t(0L));
    }

    @Override // defpackage.siy
    public final void m1() {
        this.u = false;
        this.q.setValue(null);
        this.s.setValue(new k5t(0L));
    }

    @Override // defpackage.g6u
    public final void p0(l6u l6uVar) {
        if (this.u) {
            return;
        }
        rj90 rj90VarC = f750.c();
        cng cngVar = null;
        Function1 function1E = rj90VarC != null ? rj90VarC.e() : null;
        rj90 rj90VarH = f750.h(rj90VarC);
        try {
            byte b = 0;
            if (s1().b() > 0) {
                wnm.Q(g1(), null, 0, new rd20(this, (cng) null, (byte) 18), 3);
            }
            f750.m(rj90VarC, rj90VarH, function1E);
            b79.z(bit.B(new q70(so50.A(new cu60(this, b)), (byte) 8), 1), g1(), new k140(2, cngVar, (byte) 9));
            this.u = true;
        } catch (Throwable th) {
            f750.m(rj90VarC, rj90VarH, function1E);
            throw th;
        }
    }

    public final cs60 s1() {
        return (cs60) this.p.getValue();
    }

    public final float t1() {
        float fE = 0.0f;
        if (s1().e() != 0 && s1().b() != Integer.MAX_VALUE) {
            long j = ((k5t) this.s.getValue()).a;
            qlk qlkVar = jmr.k0(this).z;
            float f = z * 2.0f;
            e010 e010Var = this.t;
            float fM0 = ((int) (j & 4294967295L)) - qlkVar.M0(((qr00) e010Var.getValue()).a() + (((qr00) e010Var.getValue()).d() + f));
            if (fM0 > 0.0f) {
                fE = (s1().e() / (s1().e() + s1().b())) * fM0;
                float fM02 = qlkVar.M0(x);
                if (fE < fM02) {
                    fE = fM02;
                }
                if (fE > fM0) {
                    return fM0;
                }
            }
        }
        return fE;
    }
}
