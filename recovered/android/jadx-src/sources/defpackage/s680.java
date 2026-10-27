package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class s680 extends siy implements ho3, vnm, xiy, d800, bcf {
    public lx40 o;
    public boolean p;
    public f980 q;
    public s0r r;
    public final sq80 s;

    public s680(f980 f980Var) {
        this.q = f980Var;
        this.r = (s0r) f980Var.m.getValue();
        ta40 ta40Var = w680.a;
        sq80 sq80Var = new sq80(ta40Var);
        sq80Var.c0(ta40Var, f980Var);
        this.s = sq80Var;
    }

    @Override // defpackage.xiy
    public final ku0 R() {
        return this.s;
    }

    @Override // defpackage.vnm
    public final void U0(h7u h7uVar) {
        e980 e980VarG = this.q.g();
        lx40 lx40VarC = e980VarG.c.t().c();
        f980 f980Var = this.q;
        qz0 qz0Var = null;
        if (f980Var.i() && lx40VarC != null) {
            wc80 wc80Var = (wc80) this.q.h.getValue();
            qc80 qc80Var = (qc80) this.q.i.getValue();
            qlk qlkVar = jmr.k0(this).z;
            wc80Var.getClass();
            f980 f980Var2 = (f980) qc80Var.c.getValue();
            if (f980Var2 == null) {
                hs0.u("Error: SharedContentState has not been added to a sharedElement/sharedBoundsmodifier yet. Therefore the internal state has not been initialized.");
                return;
            }
            f980 f980Var3 = f980Var2.k;
            qc80 qc80Var2 = f980Var3 != null ? (qc80) f980Var3.i.getValue() : null;
            if (qc80Var2 != null) {
                f980 f980Var4 = (f980) qc80Var2.c.getValue();
                if (f980Var4 == null) {
                    hs0.u("Error: SharedContentState has not been added to a sharedElement/sharedBoundsmodifier yet. Therefore the internal state has not been initialized.");
                    return;
                }
                qz0Var = f980Var4.j;
            }
        }
        f980Var.j = qz0Var;
        s0r s0rVar = (s0r) this.q.m.getValue();
        if (s0rVar != null) {
            xnm.s0(h7uVar, s0rVar, new r7r(h7uVar, lx40VarC, e980VarG));
            f980 f980Var5 = this.q;
            if (!f980Var5.g().c.t().d() || (!f980Var5.i() && f980Var5.h())) {
                gkf.x(h7uVar, s0rVar);
                return;
            }
            return;
        }
        StringBuilder sb = new StringBuilder("Error: Layer is null when accessed for shared bounds/element : ");
        sb.append(e980VarG.a);
        boolean zB = this.q.f().b();
        boolean z = this.n;
        sb.append(",target: ");
        sb.append(zB);
        sb.append(", is attached: ");
        sb.append(z);
        throw new IllegalArgumentException(sb.toString().toString());
    }

    @Override // defpackage.d800
    public final void b0() {
        this.q.g().f();
        gee.S(this, this.q.g().i);
    }

    @Override // defpackage.z6u
    public final pww j(qww qwwVar, kww kwwVar, long j) {
        kk20 kk20VarM = kwwVar.M(j);
        return qwwVar.w0(kk20VarM.a, kk20VarM.b, oin.a, new r680(kk20VarM, this));
    }

    @Override // defpackage.siy
    public final void k1() {
        gee.S(this, this.q.g().i);
        v1();
        this.q.a.setValue(Boolean.TRUE);
    }

    @Override // defpackage.siy
    public final void l1() {
        l6u l6uVar = this.q.g().b.f;
        if (l6uVar != null) {
            this.o = (l6uVar.f() && this.p) ? uhb0.l(n900.g(jmr.j0(this).R(0L), l6uVar.R(0L)), l5d0.t0(jmr.j0(this).c)) : null;
        }
        u1(null);
        f980 f980Var = this.q;
        f980Var.k = null;
        f980Var.l = null;
        f980Var.a.setValue(Boolean.FALSE);
        this.p = false;
    }

    @Override // defpackage.siy
    public final void m1() {
        this.o = null;
        s0r s0rVar = this.r;
        if (s0rVar != null) {
            jmr.i0(this).a(s0rVar);
        }
        u1(jmr.i0(this).c());
    }

    public final pww s1(io3 io3Var, kww kwwVar, long j) {
        long jA;
        lx40 lx40VarC = this.q.f().c();
        if (lx40VarC == null) {
            vw70 vw70Var = this.q.g().c;
            vw70Var.v();
            lx40VarC = vw70Var.t().f((e980) vw70Var.d);
        }
        if (lx40VarC != null) {
            long jL0 = l5d0.l0(lx40VarC.g());
            int i = (int) (jL0 >> 32);
            int i2 = (int) (jL0 & 4294967295L);
            if (i == Integer.MAX_VALUE || i2 == Integer.MAX_VALUE) {
                StringBuilder sb = new StringBuilder("Error: Infinite width/height is invalid. animated bounds: ");
                sb.append(this.q.f().c());
                pkt.A(sb, ", current bounds: ", this.q.g().c.t().c());
                return null;
            }
            if (i < 0) {
                i = 0;
            }
            if (i2 < 0) {
                i2 = 0;
            }
            if (!((i2 >= 0) & (i >= 0))) {
                xqs.a("width and height must be >= 0");
            }
            j = ixf.h(i, i, i2, i2);
        }
        kk20 kk20VarM = kwwVar.M(j);
        if (this.q.g().c.t().d()) {
            jA = ((oc80) this.q.f.getValue()).a(this.q.g().b.a.a(jmr.j0(this)).e(), (((long) kk20VarM.a) << 32) | (((long) kk20VarM.b) & 4294967295L));
        } else {
            jA = (((long) kk20VarM.b) & 4294967295L) | (((long) kk20VarM.a) << 32);
        }
        return io3Var.w0((int) (jA >> 32), (int) (jA & 4294967295L), oin.a, new r680(this, kk20VarM));
    }

    public final boolean t1() {
        return this.q.j() && this.q.g().a() && this.q.g().b.h();
    }

    public final void u1(s0r s0rVar) {
        if (s0rVar == null) {
            s0r s0rVar2 = this.r;
            if (s0rVar2 != null) {
                jmr.i0(this).a(s0rVar2);
            }
        } else {
            this.q.m.setValue(s0rVar);
        }
        this.r = s0rVar;
    }

    public final void v1() {
        ta40 ta40Var = w680.a;
        a0(ta40Var, this.q);
        this.q.k = (f980) i(ta40Var);
        u1(jmr.i0(this).c());
        this.p = false;
        this.q.l = this;
    }
}
