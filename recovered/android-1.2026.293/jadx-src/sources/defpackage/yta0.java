package defpackage;

import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.Owner;
import androidx.compose.ui.platform.AndroidComposeView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class yta0 extends z4l0 implements znb0, vi1, sud0 {
    public boolean Y;
    public final tj70 f;
    public boolean g;
    public boolean k;
    public boolean l;
    public boolean m;
    public k5p n;
    public Function1 p;
    public nz20 q;
    public boolean v;
    public Object y;
    public int h = Integer.MAX_VALUE;
    public int i = Integer.MAX_VALUE;
    public int j = 3;
    public long o = 0;
    public int r = 3;
    public final pta0 s = new pta0(this);
    public final n5e0 t = new n5e0(0, new yta0[16]);
    public boolean u = true;
    public final v42 w = new v42(this, 12);
    public boolean x = true;
    public long z = m5p.b(0, 0, 0, 0, 15);
    public final kq9 A = new kq9(this, 9);
    public final x42 X = new x42(this, (byte) 11);

    public yta0(tj70 tj70Var) {
        this.f = tj70Var;
        this.y = tj70Var.p.r;
    }

    @Override // defpackage.znb0
    public final int C(int i) {
        p0();
        return this.f.a().k1().C(i);
    }

    @Override // defpackage.vi1
    public final int H() {
        return this.i;
    }

    @Override // defpackage.znb0
    public final int I(int i) {
        p0();
        return this.f.a().k1().I(i);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0025  */
    @Override // defpackage.znb0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final z4l0 L(long j) {
        tj70 tj70Var = this.f;
        LayoutNode layoutNode = tj70Var.a;
        LayoutNode layoutNode2 = tj70Var.a;
        LayoutNode layoutNodeF = layoutNode.F();
        int i = 2;
        if ((layoutNodeF != null ? layoutNodeF.v() : 0) == 2) {
            tj70Var.b = false;
        } else {
            LayoutNode layoutNodeF2 = layoutNode2.F();
            if ((layoutNodeF2 != null ? layoutNodeF2.v() : 0) == 4) {
            }
        }
        LayoutNode layoutNodeF3 = layoutNode2.F();
        if (layoutNodeF3 != null) {
            if (this.j != 3 && !layoutNode2.Z) {
                fu50.c("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
            }
            int iG = gvx0.G(layoutNodeF3.v());
            if (iG == 0 || iG == 1) {
                i = 1;
            } else if (iG != 2 && iG != 3) {
                jl.d("Measurable could be only measured from the parent's measure or layout block. Parents state is ".concat(gy00.z(layoutNodeF3.v())));
                return null;
            }
            this.j = i;
        } else {
            this.j = 3;
        }
        if (layoutNode2.q1 == 3) {
            layoutNode2.d();
        }
        s0(j);
        return this;
    }

    @Override // defpackage.vi1
    public final void P(si1 si1Var) {
        n5e0 n5e0VarL = this.f.a.L();
        Object[] objArr = n5e0VarL.a;
        int i = n5e0VarL.c;
        for (int i2 = 0; i2 < i; i2++) {
            si1Var.invoke(((LayoutNode) objArr[i2]).getLayoutDelegate().q);
        }
    }

    @Override // defpackage.z4l0
    public final int Q(ji1 ji1Var) {
        tj70 tj70Var = this.f;
        LayoutNode layoutNodeF = tj70Var.a.F();
        int iV = layoutNodeF != null ? layoutNodeF.v() : 0;
        pta0 pta0Var = this.s;
        if (iV == 2) {
            pta0Var.c = true;
        } else {
            LayoutNode layoutNodeF2 = tj70Var.a.F();
            if ((layoutNodeF2 != null ? layoutNodeF2.v() : 0) == 4) {
                pta0Var.d = true;
            }
        }
        this.k = true;
        int iQ = tj70Var.a().k1().Q(ji1Var);
        this.k = false;
        return iQ;
    }

    @Override // defpackage.vi1
    public final void S() {
        LayoutNode.q0(this.f.a, false, 7);
    }

    @Override // defpackage.z4l0
    public final int U() {
        return this.f.a().k1().U();
    }

    @Override // defpackage.z4l0
    public final int V() {
        return this.f.a().k1().V();
    }

    @Override // defpackage.vi1
    public final ti1 a() {
        return this.s;
    }

    @Override // defpackage.znb0
    public final int b(int i) {
        p0();
        return this.f.a().k1().b(i);
    }

    @Override // defpackage.z4l0
    public final void b0(long j, float f, nz20 nz20Var) throws Throwable {
        r0(j, nz20Var, null);
    }

    @Override // defpackage.vi1
    public final vi1 c() {
        tj70 layoutDelegate;
        LayoutNode layoutNodeF = this.f.a.F();
        if (layoutNodeF == null || (layoutDelegate = layoutNodeF.getLayoutDelegate()) == null) {
            return null;
        }
        return layoutDelegate.q;
    }

    @Override // defpackage.z4l0
    public final void c0(long j, float f, Function1 function1) throws Throwable {
        r0(j, null, function1);
    }

    public final boolean f0() {
        tj70 tj70Var = this.f;
        return ml51.R0(tj70Var.a) || tj70Var.c;
    }

    @Override // defpackage.z4l0, defpackage.znb0
    public final Object h() {
        return this.y;
    }

    public final void h0(boolean z) {
        if (z && f0()) {
            return;
        }
        if (z || f0()) {
            this.r = 3;
            n5e0 n5e0VarL = this.f.a.L();
            Object[] objArr = n5e0VarL.a;
            int i = n5e0VarL.c;
            for (int i2 = 0; i2 < i; i2++) {
                ((LayoutNode) objArr[i2]).getLayoutDelegate().q.h0(true);
            }
        }
    }

    @Override // defpackage.sud0
    public final void i(boolean z) {
        vta0 vta0VarK1;
        tj70 tj70Var = this.f;
        vta0 vta0VarK12 = tj70Var.a().k1();
        if (Boolean.valueOf(z).equals(vta0VarK12 != null ? Boolean.valueOf(vta0VarK12.l) : null) || (vta0VarK1 = tj70Var.a().k1()) == null) {
            return;
        }
        vta0VarK1.l = z;
    }

    @Override // defpackage.vi1
    public final void j() {
        this.v = true;
        pta0 pta0Var = this.s;
        pta0Var.i();
        tj70 tj70Var = this.f;
        boolean z = tj70Var.f;
        LayoutNode layoutNode = tj70Var.a;
        if (z) {
            n5e0 n5e0VarL = layoutNode.L();
            Object[] objArr = n5e0VarL.a;
            int i = n5e0VarL.c;
            for (int i2 = 0; i2 < i; i2++) {
                LayoutNode layoutNode2 = (LayoutNode) objArr[i2];
                if (layoutNode2.x() && layoutNode2.C() == 1) {
                    yta0 yta0Var = layoutNode2.getLayoutDelegate().q;
                    yta0 yta0Var2 = layoutNode2.getLayoutDelegate().q;
                    if (yta0Var.s0((yta0Var2 != null ? yta0Var2.n : null).a)) {
                        LayoutNode.q0(layoutNode, false, 7);
                    }
                }
            }
        }
        vw50 vw50Var = y().G1;
        if (tj70Var.g || (!this.k && !vw50Var.o && tj70Var.f)) {
            tj70Var.f = false;
            int i3 = tj70Var.d;
            tj70Var.d = 4;
            tj70Var.i(false);
            bui0 snapshotObserver = sj70.a(layoutNode).getSnapshotObserver();
            snapshotObserver.a.d(layoutNode, snapshotObserver.h, this.w);
            tj70Var.d = i3;
            if (tj70Var.m && vw50Var.o) {
                requestLayout();
            }
            tj70Var.g = false;
        }
        if (pta0Var.d) {
            pta0Var.e = true;
        }
        if (pta0Var.b && pta0Var.f()) {
            pta0Var.h();
        }
        this.v = false;
    }

    public final void k0() {
        int i = this.r;
        tj70 tj70Var = this.f;
        boolean z = tj70Var.c;
        LayoutNode layoutNode = tj70Var.a;
        if (z) {
            this.r = 2;
        } else {
            this.r = 1;
        }
        if (i != 1 && tj70Var.e) {
            LayoutNode.q0(layoutNode, true, 6);
        }
        n5e0 n5e0VarL = layoutNode.L();
        Object[] objArr = n5e0VarL.a;
        int i2 = n5e0VarL.c;
        for (int i3 = 0; i3 < i2; i3++) {
            LayoutNode layoutNode2 = (LayoutNode) objArr[i3];
            yta0 yta0VarY = layoutNode2.y();
            if (yta0VarY == null) {
                ll.f("Error: Child node's lookahead pass delegate cannot be null when in a lookahead scope.");
                return;
            }
            if (yta0VarY.i != Integer.MAX_VALUE) {
                yta0VarY.k0();
                LayoutNode.t0(layoutNode2);
            }
        }
    }

    public final void o0() {
        tj70 tj70Var = this.f;
        if (tj70Var.o > 0) {
            n5e0 n5e0VarL = tj70Var.a.L();
            Object[] objArr = n5e0VarL.a;
            int i = n5e0VarL.c;
            for (int i2 = 0; i2 < i; i2++) {
                LayoutNode layoutNode = (LayoutNode) objArr[i2];
                tj70 layoutDelegate = layoutNode.getLayoutDelegate();
                if ((layoutDelegate.m || layoutDelegate.n) && !layoutDelegate.f) {
                    layoutNode.p0(false);
                }
                yta0 yta0Var = layoutDelegate.q;
                if (yta0Var != null) {
                    yta0Var.o0();
                }
            }
        }
    }

    public final void p0() {
        int i;
        tj70 tj70Var = this.f;
        LayoutNode.q0(tj70Var.a, false, 7);
        LayoutNode layoutNode = tj70Var.a;
        LayoutNode layoutNodeF = layoutNode.F();
        if (layoutNodeF == null || layoutNode.q1 != 3) {
            return;
        }
        int iG = gvx0.G(layoutNodeF.v());
        if (iG != 0) {
            i = 2;
            if (iG != 2) {
                i = layoutNodeF.q1;
            }
        } else {
            i = 1;
        }
        layoutNode.q1 = i;
    }

    public final void q0() {
        this.Y = true;
        tj70 tj70Var = this.f;
        LayoutNode layoutNodeF = tj70Var.a.F();
        int i = this.r;
        if ((i != 1 && !tj70Var.c) || (i != 2 && tj70Var.c)) {
            k0();
            if (this.g && layoutNodeF != null) {
                layoutNodeF.p0(false);
            }
        }
        if (layoutNodeF == null) {
            this.i = 0;
        } else if (!this.g && (layoutNodeF.v() == 3 || layoutNodeF.v() == 4)) {
            if (this.i != Integer.MAX_VALUE) {
                fu50.c("Place was called on a node which was placed already");
            }
            this.i = layoutNodeF.getLayoutDelegate().h;
            layoutNodeF.getLayoutDelegate().h++;
        }
        j();
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0068 A[Catch: all -> 0x0012, TryCatch #0 {all -> 0x0012, blocks: (B:3:0x0006, B:5:0x000d, B:11:0x0019, B:12:0x001b, B:14:0x001f, B:15:0x0024, B:17:0x0033, B:19:0x0037, B:22:0x003d, B:21:0x003b, B:23:0x0040, B:25:0x004a, B:30:0x0053, B:32:0x007c, B:31:0x0068), top: B:36:0x0006 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void r0(long j, nz20 nz20Var, Function1 function1) throws Throwable {
        tj70 tj70Var = this.f;
        LayoutNode layoutNode = tj70Var.a;
        LayoutNode layoutNode2 = tj70Var.a;
        try {
            LayoutNode layoutNodeF = layoutNode.F();
            if ((layoutNodeF != null ? layoutNodeF.v() : 0) == 4) {
                tj70Var.c = false;
            }
            if (layoutNode2.p1) {
                fu50.a("place is called on a deactivated node");
            }
            tj70Var.d = 4;
            boolean z = true;
            this.l = true;
            this.Y = false;
            if (!ec60.b(j, this.o)) {
                if (tj70Var.n || tj70Var.m) {
                    tj70Var.f = true;
                }
                o0();
            }
            Owner ownerA = sj70.a(layoutNode2);
            this.o = j;
            if (tj70Var.f) {
                tj70Var.h(false);
                this.s.g = false;
                bui0 snapshotObserver = ownerA.getSnapshotObserver();
                snapshotObserver.a.d(layoutNode2, snapshotObserver.g, this.X);
            } else {
                if (this.r == 3) {
                    z = false;
                }
                if (z) {
                    vta0 vta0VarK1 = tj70Var.a().k1();
                    vta0VarK1.W0(ec60.d(j, vta0VarK1.e));
                    q0();
                }
            }
            this.p = function1;
            this.q = nz20Var;
            tj70Var.d = 5;
        } catch (Throwable th) {
            layoutNode.v0(th);
            throw null;
        }
    }

    @Override // defpackage.vi1
    public final void requestLayout() {
        this.f.a.p0(false);
    }

    @Override // defpackage.znb0
    public final int s(int i) {
        p0();
        return this.f.a().k1().s(i);
    }

    public final boolean s0(long j) throws Throwable {
        tj70 tj70Var = this.f;
        LayoutNode layoutNode = tj70Var.a;
        LayoutNode layoutNode2 = tj70Var.a;
        try {
            if (layoutNode.p1) {
                fu50.a("measure is called on a deactivated node");
            }
            LayoutNode layoutNodeF = layoutNode2.F();
            layoutNode2.Z = layoutNode2.Z || (layoutNodeF != null && layoutNodeF.Z);
            if (!layoutNode2.x()) {
                k5p k5pVar = this.n;
                if (k5pVar == null ? false : k5p.c(k5pVar.a, j)) {
                    Owner owner = layoutNode2.o;
                    if (owner != null) {
                        ((AndroidComposeView) owner).h(layoutNode2, true);
                    }
                    layoutNode2.u0();
                    return false;
                }
            }
            this.n = new k5p(j);
            e0(j);
            this.s.f = false;
            n5e0 n5e0VarL = layoutNode2.L();
            Object[] objArr = n5e0VarL.a;
            int i = n5e0VarL.c;
            for (int i2 = 0; i2 < i; i2++) {
                ((LayoutNode) objArr[i2]).getLayoutDelegate().q.s.c = false;
            }
            long j2 = this.m ? this.c : -9223372034707292160L;
            this.m = true;
            vta0 vta0VarK1 = tj70Var.a().k1();
            if (vta0VarK1 == null) {
                fu50.c("Lookahead result from lookaheadRemeasure cannot be null");
            }
            tj70Var.c(j);
            d0((((long) vta0VarK1.a) << 32) | (((long) vta0VarK1.b) & 4294967295L));
            return (((int) (j2 >> 32)) == vta0VarK1.a && ((int) (j2 & 4294967295L)) == vta0VarK1.b) ? false : true;
        } catch (Throwable th) {
            layoutNode.v0(th);
            throw null;
        }
    }

    @Override // defpackage.vi1
    public final ww50 y() {
        return this.f.a.f1.c;
    }
}
