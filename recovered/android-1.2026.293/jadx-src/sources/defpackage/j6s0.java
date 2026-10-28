package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class j6s0 extends mqd0 implements tio, lzf0, ni70, pgx {
    public static final long v;
    public static final o1r0 w;
    public static final float x;
    public static final float y;
    public static final float z;
    public long o;
    public final vbj0 p;
    public final vbj0 q = oqq0.q(null);
    public final vbj0 r = oqq0.q(null);
    public final vbj0 s = oqq0.q(new nc60(0));
    public final vbj0 t;
    public boolean u;

    static {
        ev00 ev00Var = dnx.b;
        v = ab2.g0(750, lnx.MILLISECONDS);
        w = q1r0.a;
        x = 50.0f;
        y = 4.0f;
        z = 4.0f / 2.0f;
    }

    public j6s0(v3s0 v3s0Var, long j, rvi0 rvi0Var) {
        this.o = j;
        this.p = oqq0.q(v3s0Var);
        this.t = oqq0.q(rvi0Var);
    }

    @Override // defpackage.ssu
    public final void S() {
        sht.T(this, new nm50(this, (byte) 15));
        pt61.q0(this);
    }

    @Override // defpackage.pgx
    public final void X0(rj70 rj70Var) {
        lri0 lri0Var;
        sce sceVar = rj70Var.a;
        rj70Var.a();
        l6s0 l6s0Var = (l6s0) this.q.getValue();
        if (l6s0Var != null) {
            float fFloatValue = ((Number) l6s0Var.b.e()).floatValue();
            if (fFloatValue > 0.0f && (lri0Var = (lri0) this.r.getValue()) != null) {
                long jC = this.o;
                if (jC == 16) {
                    jC = r0n.c(((r0n) ist.C(this, bep.a)).a, 0.5f, 0.0f, 0.0f, 0.0f, 14);
                }
                float fW1 = w1();
                vbj0 vbj0Var = this.t;
                float fO0 = rj70Var.O0(((rvi0) vbj0Var.getValue()).d());
                float fO02 = rj70Var.O0(((rvi0) vbj0Var.getValue()).a());
                float fO03 = rj70Var.O0(mwq.q((rvi0) vbj0Var.getValue(), rj70Var.getLayoutDirection()) + z);
                int iB = v1().b();
                float fG = ixd0.G(fO0, (Float.intBitsToFloat((int) (sceVar.n() & 4294967295L)) - fO02) - fW1, iB != 0 ? v1().c() / iB : 0.0f);
                int iOrdinal = rj70Var.getLayoutDirection().ordinal();
                if (iOrdinal == 0) {
                    fO03 = (Float.intBitsToFloat((int) (sceVar.n() >> 32)) - rj70Var.O0(y)) - fO03;
                } else if (iOrdinal != 1) {
                    il.f();
                    return;
                }
                ((tce) sceVar.b.a).l(fO03, fG);
                try {
                    rgq0.r(rj70Var, lri0Var, jC, fFloatValue, null, 0, 56);
                } finally {
                    ((tce) sceVar.b.a).l(-fO03, -fG);
                }
            }
        }
    }

    @Override // defpackage.ni70, defpackage.pob0
    public final void d(long j) {
        this.s.setValue(new nc60(j));
    }

    @Override // defpackage.lzf0
    public final void d0() {
        sht.T(this, new nm50(this, (byte) 15));
        pt61.q0(this);
    }

    @Override // defpackage.ssu
    public final void k() {
        sht.T(this, new nm50(this, (byte) 15));
        pt61.q0(this);
    }

    @Override // defpackage.mqd0
    public final void n1() {
        this.q.setValue(new l6s0(j1()));
        sht.T(this, new nm50(this, (byte) 15));
        pt61.q0(this);
    }

    @Override // defpackage.mqd0
    public final void o1() {
        vbj0 vbj0Var = this.q;
        l6s0 l6s0Var = (l6s0) vbj0Var.getValue();
        twp twpVar = null;
        if (l6s0Var != null) {
            dve.U(l6s0Var.a, null, 0, new ce50(l6s0Var, twpVar, (byte) 21), 3);
        }
        this.u = false;
        vbj0Var.setValue(null);
        this.s.setValue(new nc60(0L));
    }

    @Override // defpackage.mqd0
    public final void p1() {
        this.u = false;
        this.q.setValue(null);
        this.s.setValue(new nc60(0L));
    }

    @Override // defpackage.ni70
    public final void s0(ui70 ui70Var) {
        if (this.u) {
            return;
        }
        zqv0 zqv0VarL = d8t0.l();
        twp twpVar = null;
        Function1 function1E = zqv0VarL != null ? zqv0VarL.e() : null;
        zqv0 zqv0VarO = d8t0.o(zqv0VarL);
        try {
            if (v1().b() > 0) {
                dve.U(j1(), null, 0, new oa80(this, twpVar, (byte) 18), 3);
            }
            d8t0.x(zqv0VarL, zqv0VarO, function1E);
            kdd.u(lzr.z(new ox0(vpq0.m(new ok30(this, (byte) 27)), (byte) 2), 1), j1(), new bo6(2, twpVar, (byte) 10));
            this.u = true;
        } catch (Throwable th) {
            d8t0.x(zqv0VarL, zqv0VarO, function1E);
            throw th;
        }
    }

    public final v3s0 v1() {
        return (v3s0) this.p.getValue();
    }

    public final float w1() {
        float fE = 0.0f;
        if (v1().e() != 0 && v1().b() != Integer.MAX_VALUE) {
            long j = ((nc60) this.s.getValue()).a;
            xvu xvuVar = lzr.W(this).z;
            float f = z * 2.0f;
            vbj0 vbj0Var = this.t;
            float fO0 = ((int) (j & 4294967295L)) - xvuVar.O0(((rvi0) vbj0Var.getValue()).a() + (((rvi0) vbj0Var.getValue()).d() + f));
            if (fO0 > 0.0f) {
                fE = (v1().e() / (v1().e() + v1().b())) * fO0;
                float fO02 = xvuVar.O0(x);
                if (fE < fO02) {
                    fE = fO02;
                }
                if (fE > fO0) {
                    return fO0;
                }
            }
        }
        return fE;
    }
}
