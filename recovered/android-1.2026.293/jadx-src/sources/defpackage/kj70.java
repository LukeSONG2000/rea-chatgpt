package defpackage;

import androidx.compose.ui.node.LayoutNode;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class kj70 extends tef0 {
    public static final ri2 J1;
    public hj70 F1;
    public k5p G1;
    public ij70 H1;
    public u36 I1;

    static {
        ri2 ri2VarW = np11.w();
        int i = r0n.m;
        ri2VarW.f(r0n.i);
        ri2VarW.m(1.0f);
        ri2VarW.n(1);
        J1 = ri2VarW;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public kj70(LayoutNode layoutNode, hj70 hj70Var) {
        super(layoutNode);
        this.F1 = hj70Var;
        this.H1 = layoutNode.i != null ? new ij70(this) : null;
        this.I1 = (((mqd0) hj70Var).a.c & 512) != 0 ? new u36(this, (q36) hj70Var) : null;
    }

    @Override // defpackage.znb0
    public final int C(int i) {
        u36 u36Var = this.I1;
        if (u36Var == null) {
            return this.F1.h(this, this.x, i);
        }
        ssu ssuVarJ = u36Var.j();
        tef0 tef0Var = this.x;
        if (!((mqd0) ssuVarJ).a.h.k1().r0()) {
            return tef0Var.C(i);
        }
        return new zke0(ssuVarJ).A(new n36(u36Var, u36Var.getLayoutDirection()), new eff0(tef0Var, 1, 1), m5p.b(0, 0, 0, i, 7)).getWidth();
    }

    @Override // defpackage.tef0
    public final void C1(pce pceVar, nz20 nz20Var) {
        tef0 tef0Var;
        this.x.b1(pceVar, nz20Var);
        if (!sj70.a(this.u).getShowLayoutBounds() || (tef0Var = this.x) == null) {
            return;
        }
        if (nc60.b(this.c, tef0Var.c) && ec60.b(tef0Var.i1, 0L)) {
            return;
        }
        long j = this.c;
        pceVar.s(0.5f, 0.5f, ((int) (j >> 32)) - 0.5f, ((int) (j & 4294967295L)) - 0.5f, J1);
    }

    @Override // defpackage.znb0
    public final int I(int i) {
        u36 u36Var = this.I1;
        if (u36Var == null) {
            return this.F1.c(this, this.x, i);
        }
        ssu ssuVarJ = u36Var.j();
        tef0 tef0Var = this.x;
        if (!((mqd0) ssuVarJ).a.h.k1().r0()) {
            return tef0Var.I(i);
        }
        return new vot(ssuVarJ).u(new n36(u36Var, u36Var.getLayoutDirection()), new eff0(tef0Var, 2, 1), m5p.b(0, 0, 0, i, 7)).getWidth();
    }

    @Override // defpackage.znb0
    public final z4l0 L(long j) {
        fob0 fob0VarB;
        k5p k5pVar;
        if (this.w) {
            k5p k5pVar2 = this.G1;
            if (k5pVar2 == null) {
                ll.f("Lookahead constraints cannot be null in approach pass.");
                return null;
            }
            j = k5pVar2.a;
        }
        e0(j);
        u36 u36Var = this.I1;
        if (u36Var != null) {
            q36 q36VarJ = u36Var.j();
            u36Var.C(q36VarJ.q0(u36Var.A()) || (k5pVar = this.G1) == null || j != k5pVar.a);
            if (!u36Var.e()) {
                this.x.w = true;
            }
            fob0VarB = q36VarJ.T0(u36Var, this.x, j);
            this.x.w = false;
            boolean z = fob0VarB.getWidth() == this.H1.a && fob0VarB.getHeight() == this.H1.b;
            if (!u36Var.e()) {
                tef0 tef0Var = this.x;
                long j2 = tef0Var.c;
                vta0 vta0VarK1 = tef0Var.k1();
                if (nc60.a(j2, vta0VarK1 != null ? new nc60(vta0VarK1.R0()) : null) && !z) {
                    fob0VarB = new jj70(fob0VarB, this);
                }
            }
        } else {
            fob0VarB = this.F1.b(this, this.x, j);
        }
        G1(fob0VarB);
        x1();
        return this;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0057  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void P1() {
        boolean z;
        if (this.n) {
            return;
        }
        y1();
        tef0 tef0Var = this.x;
        u36 u36Var = this.I1;
        if (u36Var != null) {
            if (u36Var.j().y(this.p, this.H1.x) || u36Var.e()) {
                z = false;
                tef0Var.v = z;
            } else {
                long j = this.c;
                ij70 ij70Var = this.H1;
                if (nc60.a(j, ij70Var != null ? new nc60(ij70Var.R0()) : null)) {
                    long j2 = tef0Var.c;
                    vta0 vta0VarK1 = tef0Var.k1();
                    if (nc60.a(j2, vta0VarK1 != null ? new nc60(vta0VarK1.R0()) : null)) {
                        z = true;
                    }
                    tef0Var.v = z;
                }
            }
        }
        boolean z2 = tef0Var.o;
        tef0Var.o = this.o;
        t0().b();
        tef0Var.o = z2;
        tef0Var.v = false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void Q1(hj70 hj70Var) {
        if (!hj70Var.equals(this.F1)) {
            if ((((mqd0) hj70Var).a.c & 512) != 0) {
                q36 q36Var = (q36) hj70Var;
                u36 u36Var = this.I1;
                if (u36Var != null) {
                    u36Var.H(q36Var);
                } else {
                    u36Var = new u36(this, q36Var);
                }
                this.I1 = u36Var;
            } else {
                this.I1 = null;
            }
        }
        this.F1 = hj70Var;
    }

    @Override // defpackage.znb0
    public final int b(int i) {
        u36 u36Var = this.I1;
        if (u36Var == null) {
            return this.F1.f(this, this.x, i);
        }
        ssu ssuVarJ = u36Var.j();
        tef0 tef0Var = this.x;
        if (!((mqd0) ssuVarJ).a.h.k1().r0()) {
            return tef0Var.b(i);
        }
        return new ng0((Object) ssuVarJ, (byte) 2).o(new n36(u36Var, u36Var.getLayoutDirection()), new eff0(tef0Var, 2, 2), m5p.b(0, i, 0, 0, 13)).getHeight();
    }

    @Override // defpackage.tef0, defpackage.z4l0
    public final void b0(long j, float f, nz20 nz20Var) {
        kj70 kj70Var;
        if (this.v) {
            kj70Var = this;
            kj70Var.D1(k1().v, f, null, nz20Var);
        } else {
            kj70Var = this;
            kj70Var.D1(j, f, null, nz20Var);
        }
        kj70Var.P1();
    }

    @Override // defpackage.z4l0
    public final void c0(long j, float f, Function1 function1) {
        if (this.v) {
            D1(k1().v, f, function1, null);
        } else {
            D1(j, f, function1, null);
        }
        P1();
    }

    @Override // defpackage.tef0
    public final void f1() {
        if (this.H1 == null) {
            this.H1 = new ij70(this);
        }
    }

    @Override // defpackage.tta0
    public final int h0(ji1 ji1Var) {
        ij70 ij70Var = this.H1;
        if (ij70Var == null) {
            return e191.b(this, ji1Var);
        }
        z3e0 z3e0Var = ij70Var.z;
        int iD = z3e0Var.d(ji1Var);
        if (iD >= 0) {
            return z3e0Var.c[iD];
        }
        return Integer.MIN_VALUE;
    }

    @Override // defpackage.tef0
    public final vta0 k1() {
        return this.H1;
    }

    @Override // defpackage.tef0
    public final mqd0 m1() {
        return ((mqd0) this.F1).a;
    }

    @Override // defpackage.znb0
    public final int s(int i) {
        u36 u36Var = this.I1;
        if (u36Var == null) {
            return this.F1.m(this, this.x, i);
        }
        ssu ssuVarJ = u36Var.j();
        tef0 tef0Var = this.x;
        if (!((mqd0) ssuVarJ).a.h.k1().r0()) {
            return tef0Var.s(i);
        }
        return new vme0(ssuVarJ).f(new n36(u36Var, u36Var.getLayoutDirection()), new eff0(tef0Var, 1, 2), m5p.b(0, i, 0, 0, 13)).getHeight();
    }
}
