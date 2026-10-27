package defpackage;

import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.Owner;
import androidx.compose.ui.platform.AndroidComposeView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class abw extends kk20 implements kww, wg0, fmy {
    public boolean Y;
    public final j7u f;
    public boolean g;
    public boolean k;
    public boolean l;
    public boolean m;
    public gxf n;
    public Function1 p;
    public s0r q;
    public boolean v;
    public Object y;
    public int h = Integer.MAX_VALUE;
    public int i = Integer.MAX_VALUE;
    public int j = 3;
    public long o = 0;
    public int r = 3;
    public final g7u s = new g7u(this, (byte) 1);
    public final avy t = new avy(new abw[16], 0);
    public boolean u = true;
    public final zaw w = new zaw(this, 0);
    public boolean x = true;
    public long z = ixf.b(0, 0, 0, 0, 15);
    public final zaw A = new zaw(this, 2);
    public final zaw X = new zaw(this, 1);

    public abw(j7u j7uVar) {
        this.f = j7uVar;
        this.y = j7uVar.p.r;
    }

    @Override // defpackage.kww
    public final int E(int i) {
        p0();
        return this.f.a().j1().E(i);
    }

    @Override // defpackage.wg0
    public final int F() {
        return this.i;
    }

    @Override // defpackage.kww
    public final int G(int i) {
        p0();
        return this.f.a().j1().G(i);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0025  */
    @Override // defpackage.kww
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final kk20 M(long j) {
        j7u j7uVar = this.f;
        LayoutNode layoutNode = j7uVar.a;
        LayoutNode layoutNode2 = j7uVar.a;
        LayoutNode layoutNodeE = layoutNode.E();
        int i = 2;
        if ((layoutNodeE != null ? layoutNodeE.u() : 0) == 2) {
            j7uVar.b = false;
        } else {
            LayoutNode layoutNodeE2 = layoutNode2.E();
            if ((layoutNodeE2 != null ? layoutNodeE2.u() : 0) == 4) {
            }
        }
        LayoutNode layoutNodeE3 = layoutNode2.E();
        if (layoutNodeE3 != null) {
            if (this.j != 3 && !layoutNode2.Z) {
                vqs.c("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
            }
            int iG = bya0.G(layoutNodeE3.u());
            if (iG == 0 || iG == 1) {
                i = 1;
            } else if (iG != 2 && iG != 3) {
                hs0.l("Measurable could be only measured from the parent's measure or layout block. Parents state is ".concat(bqh.D(layoutNodeE3.u())));
                return null;
            }
            this.j = i;
        } else {
            this.j = 3;
        }
        if (layoutNode2.Z0 == 3) {
            layoutNode2.d();
        }
        x0(j);
        return this;
    }

    @Override // defpackage.wg0
    public final void O(ug0 ug0Var) {
        avy avyVarK = this.f.a.K();
        Object[] objArr = avyVarK.a;
        int i = avyVarK.c;
        for (int i2 = 0; i2 < i; i2++) {
            ug0Var.invoke(((LayoutNode) objArr[i2]).getLayoutDelegate().q);
        }
    }

    @Override // defpackage.kk20
    public final int P(lg0 lg0Var) {
        j7u j7uVar = this.f;
        LayoutNode layoutNodeE = j7uVar.a.E();
        int iU = layoutNodeE != null ? layoutNodeE.u() : 0;
        g7u g7uVar = this.s;
        if (iU == 2) {
            g7uVar.c = true;
        } else {
            LayoutNode layoutNodeE2 = j7uVar.a.E();
            if ((layoutNodeE2 != null ? layoutNodeE2.u() : 0) == 4) {
                g7uVar.d = true;
            }
        }
        this.k = true;
        int iP = j7uVar.a().j1().P(lg0Var);
        this.k = false;
        return iP;
    }

    @Override // defpackage.wg0
    public final void U() {
        LayoutNode.p0(this.f.a, false, 7);
    }

    @Override // defpackage.kk20
    public final int W() {
        return this.f.a().j1().W();
    }

    @Override // defpackage.kk20
    public final int Z() {
        return this.f.a().j1().Z();
    }

    @Override // defpackage.wg0
    public final g7u a() {
        return this.s;
    }

    @Override // defpackage.kww
    public final int b(int i) {
        p0();
        return this.f.a().j1().b(i);
    }

    @Override // defpackage.kk20
    public final void b0(long j, float f, s0r s0rVar) {
        t0(j, s0rVar, null);
    }

    @Override // defpackage.wg0
    public final wg0 c() {
        j7u layoutDelegate;
        LayoutNode layoutNodeE = this.f.a.E();
        if (layoutNodeE == null || (layoutDelegate = layoutNodeE.getLayoutDelegate()) == null) {
            return null;
        }
        return layoutDelegate.q;
    }

    @Override // defpackage.kk20
    public final void c0(long j, float f, Function1 function1) {
        t0(j, null, function1);
    }

    @Override // defpackage.kk20, defpackage.kww
    public final Object h() {
        return this.y;
    }

    @Override // defpackage.fmy
    public final void i(boolean z) {
        vaw vawVarJ1;
        j7u j7uVar = this.f;
        vaw vawVarJ12 = j7uVar.a().j1();
        if (Boolean.valueOf(z).equals(vawVarJ12 != null ? Boolean.valueOf(vawVarJ12.i) : null) || (vawVarJ1 = j7uVar.a().j1()) == null) {
            return;
        }
        vawVarJ1.i = z;
    }

    public final boolean i0() {
        j7u j7uVar = this.f;
        return ob6.T(j7uVar.a) || j7uVar.c;
    }

    @Override // defpackage.wg0
    public final void j() {
        this.v = true;
        g7u g7uVar = this.s;
        g7uVar.h();
        j7u j7uVar = this.f;
        boolean z = j7uVar.f;
        LayoutNode layoutNode = j7uVar.a;
        if (z) {
            avy avyVarK = layoutNode.K();
            Object[] objArr = avyVarK.a;
            int i = avyVarK.c;
            for (int i2 = 0; i2 < i; i2++) {
                LayoutNode layoutNode2 = (LayoutNode) objArr[i2];
                if (layoutNode2.w() && layoutNode2.B() == 1) {
                    abw abwVar = layoutNode2.getLayoutDelegate().q;
                    abw abwVar2 = layoutNode2.getLayoutDelegate().q;
                    if (abwVar.x0((abwVar2 != null ? abwVar2.n : null).a)) {
                        LayoutNode.p0(layoutNode, false, 7);
                    }
                }
            }
        }
        lss lssVar = x().f1;
        if (j7uVar.g || (!this.k && !lssVar.k && j7uVar.f)) {
            j7uVar.f = false;
            int i3 = j7uVar.d;
            j7uVar.d = 4;
            j7uVar.i(false);
            gq00 snapshotObserver = i7u.a(layoutNode).getSnapshotObserver();
            snapshotObserver.getClass();
            snapshotObserver.a.d(layoutNode, e800.f, this.w);
            j7uVar.d = i3;
            if (j7uVar.m && lssVar.k) {
                requestLayout();
            }
            j7uVar.g = false;
        }
        if (g7uVar.d) {
            g7uVar.e = true;
        }
        if (g7uVar.b && g7uVar.e()) {
            g7uVar.g();
        }
        this.v = false;
    }

    public final void m0(boolean z) {
        if (z && i0()) {
            return;
        }
        if (z || i0()) {
            this.r = 3;
            avy avyVarK = this.f.a.K();
            Object[] objArr = avyVarK.a;
            int i = avyVarK.c;
            for (int i2 = 0; i2 < i; i2++) {
                ((LayoutNode) objArr[i2]).getLayoutDelegate().q.m0(true);
            }
        }
    }

    public final void n0() {
        int i = this.r;
        j7u j7uVar = this.f;
        boolean z = j7uVar.c;
        LayoutNode layoutNode = j7uVar.a;
        if (z) {
            this.r = 2;
        } else {
            this.r = 1;
        }
        if (i != 1 && j7uVar.e) {
            LayoutNode.p0(layoutNode, true, 6);
        }
        avy avyVarK = layoutNode.K();
        Object[] objArr = avyVarK.a;
        int i2 = avyVarK.c;
        for (int i3 = 0; i3 < i2; i3++) {
            LayoutNode layoutNode2 = (LayoutNode) objArr[i3];
            abw abwVarX = layoutNode2.x();
            if (abwVarX == null) {
                hs0.u("Error: Child node's lookahead pass delegate cannot be null when in a lookahead scope.");
                return;
            }
            if (abwVarX.i != Integer.MAX_VALUE) {
                abwVarX.n0();
                LayoutNode.s0(layoutNode2);
            }
        }
    }

    public final void o0() {
        j7u j7uVar = this.f;
        if (j7uVar.o > 0) {
            avy avyVarK = j7uVar.a.K();
            Object[] objArr = avyVarK.a;
            int i = avyVarK.c;
            for (int i2 = 0; i2 < i; i2++) {
                LayoutNode layoutNode = (LayoutNode) objArr[i2];
                j7u layoutDelegate = layoutNode.getLayoutDelegate();
                if ((layoutDelegate.m || layoutDelegate.n) && !layoutDelegate.f) {
                    layoutNode.o0(false);
                }
                abw abwVar = layoutDelegate.q;
                if (abwVar != null) {
                    abwVar.o0();
                }
            }
        }
    }

    public final void p0() {
        int i;
        j7u j7uVar = this.f;
        LayoutNode.p0(j7uVar.a, false, 7);
        LayoutNode layoutNode = j7uVar.a;
        LayoutNode layoutNodeE = layoutNode.E();
        if (layoutNodeE == null || layoutNode.Z0 != 3) {
            return;
        }
        int iG = bya0.G(layoutNodeE.u());
        if (iG != 0) {
            i = 2;
            if (iG != 2) {
                i = layoutNodeE.Z0;
            }
        } else {
            i = 1;
        }
        layoutNode.Z0 = i;
    }

    public final void q0() {
        this.Y = true;
        j7u j7uVar = this.f;
        LayoutNode layoutNodeE = j7uVar.a.E();
        int i = this.r;
        if ((i != 1 && !j7uVar.c) || (i != 2 && j7uVar.c)) {
            n0();
            if (this.g && layoutNodeE != null) {
                layoutNodeE.o0(false);
            }
        }
        if (layoutNodeE == null) {
            this.i = 0;
        } else if (!this.g && (layoutNodeE.u() == 3 || layoutNodeE.u() == 4)) {
            if (this.i != Integer.MAX_VALUE) {
                vqs.c("Place was called on a node which was placed already");
            }
            this.i = layoutNodeE.getLayoutDelegate().h;
            layoutNodeE.getLayoutDelegate().h++;
        }
        j();
    }

    @Override // defpackage.kww
    public final int r(int i) {
        p0();
        return this.f.a().j1().r(i);
    }

    @Override // defpackage.wg0
    public final void requestLayout() {
        this.f.a.o0(false);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0068 A[Catch: all -> 0x0012, TryCatch #0 {all -> 0x0012, blocks: (B:3:0x0006, B:5:0x000d, B:11:0x0019, B:12:0x001b, B:14:0x001f, B:15:0x0024, B:17:0x0033, B:19:0x0037, B:22:0x003d, B:21:0x003b, B:23:0x0040, B:25:0x004a, B:30:0x0053, B:32:0x007f, B:31:0x0068), top: B:36:0x0006 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void t0(long j, s0r s0rVar, Function1 function1) {
        j7u j7uVar = this.f;
        LayoutNode layoutNode = j7uVar.a;
        LayoutNode layoutNode2 = j7uVar.a;
        try {
            LayoutNode layoutNodeE = layoutNode.E();
            if ((layoutNodeE != null ? layoutNodeE.u() : 0) == 4) {
                j7uVar.c = false;
            }
            if (layoutNode2.Y0) {
                vqs.a("place is called on a deactivated node");
            }
            j7uVar.d = 4;
            boolean z = true;
            this.l = true;
            this.Y = false;
            if (!c5t.b(j, this.o)) {
                if (j7uVar.n || j7uVar.m) {
                    j7uVar.f = true;
                }
                o0();
            }
            Owner ownerA = i7u.a(layoutNode2);
            this.o = j;
            if (j7uVar.f) {
                j7uVar.h(false);
                this.s.g = false;
                gq00 snapshotObserver = ownerA.getSnapshotObserver();
                zaw zawVar = this.X;
                snapshotObserver.getClass();
                snapshotObserver.a.d(layoutNode2, e800.e, zawVar);
            } else {
                if (this.r == 3) {
                    z = false;
                }
                if (z) {
                    vaw vawVarJ1 = j7uVar.a().j1();
                    vawVarJ1.Y0(c5t.d(j, vawVarJ1.e));
                    q0();
                }
            }
            this.p = function1;
            this.q = s0rVar;
            j7uVar.d = 5;
        } catch (Throwable th) {
            layoutNode.v0(th);
            throw null;
        }
    }

    @Override // defpackage.wg0
    public final mss x() {
        return (mss) this.f.a.O0.e;
    }

    public final boolean x0(long j) {
        j7u j7uVar = this.f;
        LayoutNode layoutNode = j7uVar.a;
        LayoutNode layoutNode2 = j7uVar.a;
        try {
            if (layoutNode.Y0) {
                vqs.a("measure is called on a deactivated node");
            }
            LayoutNode layoutNodeE = layoutNode2.E();
            layoutNode2.Z = layoutNode2.Z || (layoutNodeE != null && layoutNodeE.Z);
            if (!layoutNode2.w()) {
                gxf gxfVar = this.n;
                if (gxfVar == null ? false : gxf.c(gxfVar.a, j)) {
                    Owner owner = layoutNode2.o;
                    if (owner != null) {
                        ((AndroidComposeView) owner).k(layoutNode2, true);
                    }
                    layoutNode2.t0();
                    return false;
                }
            }
            this.n = new gxf(j);
            f0(j);
            this.s.f = false;
            avy avyVarK = layoutNode2.K();
            Object[] objArr = avyVarK.a;
            int i = avyVarK.c;
            for (int i2 = 0; i2 < i; i2++) {
                ((LayoutNode) objArr[i2]).getLayoutDelegate().q.s.c = false;
            }
            long j2 = this.m ? this.c : -9223372034707292160L;
            this.m = true;
            vaw vawVarJ1 = j7uVar.a().j1();
            if (vawVarJ1 == null) {
                vqs.c("Lookahead result from lookaheadRemeasure cannot be null");
            }
            j7uVar.c(j);
            d0((((long) vawVarJ1.a) << 32) | (((long) vawVarJ1.b) & 4294967295L));
            return (((int) (j2 >> 32)) == vawVarJ1.a && ((int) (j2 & 4294967295L)) == vawVarJ1.b) ? false : true;
        } catch (Throwable th) {
            layoutNode.v0(th);
            throw null;
        }
    }
}
