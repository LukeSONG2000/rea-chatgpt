package defpackage;

import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.Owner;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nww extends kk20 implements kww, wg0, fmy {
    public boolean A;
    public float O0;
    public boolean P0;
    public Function1 Q0;
    public s0r R0;
    public float T0;
    public boolean V0;
    public final j7u f;
    public boolean g;
    public boolean j;
    public boolean k;
    public boolean l;
    public Function1 n;
    public s0r o;
    public float p;
    public Object r;
    public boolean s;
    public boolean t;
    public boolean u;
    public boolean v;
    public boolean w;
    public int h = Integer.MAX_VALUE;
    public int i = Integer.MAX_VALUE;
    public int W0 = 3;
    public long m = 0;
    public boolean q = true;
    public final g7u x = new g7u(this, (byte) 0);
    public final avy y = new avy(new nww[16], 0);
    public boolean z = true;
    public long X = ixf.b(0, 0, 0, 0, 15);
    public final mww Y = new mww(this, 1);
    public final mww Z = new mww(this, 0);
    public long S0 = 0;
    public final mww U0 = new mww(this, 2);

    public nww(j7u j7uVar) {
        this.f = j7uVar;
    }

    @Override // defpackage.kww
    public final int E(int i) {
        j7u j7uVar = this.f;
        if (ob6.T(j7uVar.a)) {
            return j7uVar.q.E(i);
        }
        o0();
        return j7uVar.a().E(i);
    }

    @Override // defpackage.wg0
    public final int F() {
        return this.i;
    }

    @Override // defpackage.kww
    public final int G(int i) {
        j7u j7uVar = this.f;
        if (ob6.T(j7uVar.a)) {
            return j7uVar.q.G(i);
        }
        o0();
        return j7uVar.a().G(i);
    }

    @Override // defpackage.kww
    public final kk20 M(long j) {
        int i;
        j7u j7uVar = this.f;
        LayoutNode layoutNode = j7uVar.a;
        LayoutNode layoutNode2 = j7uVar.a;
        if (layoutNode.Z0 == 3) {
            layoutNode.d();
        }
        if (ob6.T(layoutNode2)) {
            abw abwVar = j7uVar.q;
            abwVar.j = 3;
            abwVar.M(j);
        }
        LayoutNode layoutNodeE = layoutNode2.E();
        if (layoutNodeE != null) {
            if (this.W0 != 3 && !layoutNode2.Z) {
                vqs.c("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
            }
            int iG = bya0.G(layoutNodeE.u());
            if (iG != 0) {
                i = 2;
                if (iG != 2) {
                    hs0.l("Measurable could be only measured from the parent's measure or layout block. Parents state is ".concat(bqh.D(layoutNodeE.u())));
                    return null;
                }
            } else {
                i = 1;
            }
            this.W0 = i;
        } else {
            this.W0 = 3;
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
            ug0Var.invoke(((LayoutNode) objArr[i2]).getLayoutDelegate().p);
        }
    }

    @Override // defpackage.kk20
    public final int P(lg0 lg0Var) {
        j7u j7uVar = this.f;
        LayoutNode layoutNodeE = j7uVar.a.E();
        int iU = layoutNodeE != null ? layoutNodeE.u() : 0;
        g7u g7uVar = this.x;
        if (iU == 1) {
            g7uVar.c = true;
        } else {
            LayoutNode layoutNodeE2 = j7uVar.a.E();
            if ((layoutNodeE2 != null ? layoutNodeE2.u() : 0) == 3) {
                g7uVar.d = true;
            }
        }
        this.l = true;
        int iP = j7uVar.a().P(lg0Var);
        this.l = false;
        return iP;
    }

    @Override // defpackage.wg0
    public final void U() {
        LayoutNode.r0(this.f.a, false, 7);
    }

    @Override // defpackage.kk20
    public final int W() {
        return this.f.a().W();
    }

    @Override // defpackage.kk20
    public final int Z() {
        return this.f.a().Z();
    }

    @Override // defpackage.wg0
    public final g7u a() {
        return this.x;
    }

    @Override // defpackage.kww
    public final int b(int i) {
        j7u j7uVar = this.f;
        if (ob6.T(j7uVar.a)) {
            return j7uVar.q.b(i);
        }
        o0();
        return j7uVar.a().b(i);
    }

    @Override // defpackage.kk20
    public final void b0(long j, float f, s0r s0rVar) {
        t0(j, f, null, s0rVar);
    }

    @Override // defpackage.wg0
    public final wg0 c() {
        j7u layoutDelegate;
        LayoutNode layoutNodeE = this.f.a.E();
        if (layoutNodeE == null || (layoutDelegate = layoutNodeE.getLayoutDelegate()) == null) {
            return null;
        }
        return layoutDelegate.p;
    }

    @Override // defpackage.kk20
    public final void c0(long j, float f, Function1 function1) {
        t0(j, f, function1, null);
    }

    @Override // defpackage.kk20, defpackage.kww
    public final Object h() {
        return this.r;
    }

    @Override // defpackage.fmy
    public final void i(boolean z) {
        j7u j7uVar = this.f;
        if (z != j7uVar.a().i) {
            j7uVar.a().i = z;
            this.V0 = true;
        }
    }

    public final List i0() {
        j7u j7uVar = this.f;
        j7uVar.a.C0();
        boolean z = this.z;
        avy avyVar = this.y;
        if (!z) {
            return avyVar.f();
        }
        LayoutNode layoutNode = j7uVar.a;
        avy avyVarK = layoutNode.K();
        Object[] objArr = avyVarK.a;
        int i = avyVarK.c;
        for (int i2 = 0; i2 < i; i2++) {
            LayoutNode layoutNode2 = (LayoutNode) objArr[i2];
            if (avyVar.c <= i2) {
                avyVar.b(layoutNode2.getLayoutDelegate().p);
            } else {
                nww nwwVar = layoutNode2.getLayoutDelegate().p;
                Object[] objArr2 = avyVar.a;
                Object obj = objArr2[i2];
                objArr2[i2] = nwwVar;
            }
        }
        avyVar.l(layoutNode.getChildren$ui().size(), avyVar.c);
        this.z = false;
        return avyVar.f();
    }

    @Override // defpackage.wg0
    public final void j() {
        this.A = true;
        g7u g7uVar = this.x;
        g7uVar.h();
        boolean z = this.v;
        j7u j7uVar = this.f;
        if (z) {
            avy avyVarK = j7uVar.a.K();
            Object[] objArr = avyVarK.a;
            int i = avyVarK.c;
            for (int i2 = 0; i2 < i; i2++) {
                LayoutNode layoutNode = (LayoutNode) objArr[i2];
                if (layoutNode.z() && layoutNode.A() == 1 && LayoutNode.k0(layoutNode)) {
                    LayoutNode.r0(j7uVar.a, false, 7);
                }
            }
        }
        if (this.w || (!this.l && !x().k && this.v)) {
            this.v = false;
            int i3 = j7uVar.d;
            j7uVar.d = 3;
            j7uVar.g(false);
            LayoutNode layoutNode2 = j7uVar.a;
            gq00 snapshotObserver = i7u.a(layoutNode2).getSnapshotObserver();
            snapshotObserver.getClass();
            snapshotObserver.a.d(layoutNode2, e800.c, this.Z);
            j7uVar.d = i3;
            this.w = false;
        }
        if (g7uVar.d) {
            g7uVar.e = true;
        }
        if (g7uVar.b && g7uVar.e()) {
            g7uVar.g();
        }
        this.A = false;
    }

    public final void m0() {
        boolean z = this.s;
        this.s = true;
        j7u j7uVar = this.f;
        LayoutNode layoutNode = j7uVar.a;
        q37 q37Var = layoutNode.O0;
        if (!z) {
            ((mss) q37Var.e).w1();
            i7u.a(layoutNode).getRectManager().f(j7uVar.a);
            if (layoutNode.z()) {
                LayoutNode.r0(layoutNode, true, 6);
            } else if (layoutNode.w()) {
                LayoutNode.p0(layoutNode, true, 6);
            }
        }
        tqz tqzVar = ((mss) q37Var.e).r;
        for (tqz outerCoordinator$ui = layoutNode.getOuterCoordinator$ui(); !b79.u(outerCoordinator$ui, tqzVar) && outerCoordinator$ui != null; outerCoordinator$ui = outerCoordinator$ui.r) {
            if (outerCoordinator$ui.W0) {
                outerCoordinator$ui.s1();
            }
        }
        avy avyVarK = layoutNode.K();
        Object[] objArr = avyVarK.a;
        int i = avyVarK.c;
        for (int i2 = 0; i2 < i; i2++) {
            LayoutNode layoutNode2 = (LayoutNode) objArr[i2];
            if (layoutNode2.F() != Integer.MAX_VALUE) {
                layoutNode2.y().m0();
                LayoutNode.s0(layoutNode2);
            }
        }
    }

    public final void n0() {
        if (this.s) {
            this.s = false;
            j7u j7uVar = this.f;
            LayoutNode layoutNode = j7uVar.a;
            LayoutNode layoutNode2 = j7uVar.a;
            i7u.a(layoutNode).getRectManager().g(layoutNode2);
            tqz tqzVar = ((mss) layoutNode2.O0.e).r;
            for (tqz outerCoordinator$ui = layoutNode2.getOuterCoordinator$ui(); !b79.u(outerCoordinator$ui, tqzVar) && outerCoordinator$ui != null; outerCoordinator$ui = outerCoordinator$ui.r) {
                outerCoordinator$ui.y1();
                outerCoordinator$ui.D1();
            }
            avy avyVarK = layoutNode2.K();
            Object[] objArr = avyVarK.a;
            int i = avyVarK.c;
            for (int i2 = 0; i2 < i; i2++) {
                ((LayoutNode) objArr[i2]).y().n0();
            }
        }
    }

    public final void o0() {
        int i;
        j7u j7uVar = this.f;
        LayoutNode.r0(j7uVar.a, false, 7);
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

    public final void p0() {
        this.P0 = true;
        j7u j7uVar = this.f;
        LayoutNode layoutNodeE = j7uVar.a.E();
        float f = x().Y;
        LayoutNode layoutNode = j7uVar.a;
        tqz outerCoordinator$ui = layoutNode.getOuterCoordinator$ui();
        mss mssVar = (mss) layoutNode.O0.e;
        while (outerCoordinator$ui != mssVar) {
            c7u c7uVar = (c7u) outerCoordinator$ui;
            f += c7uVar.Y;
            outerCoordinator$ui = c7uVar.r;
        }
        if (f != this.O0) {
            this.O0 = f;
            if (layoutNodeE != null) {
                layoutNodeE.h0();
            }
            if (layoutNodeE != null) {
                layoutNodeE.N();
            }
        }
        if (!x().k) {
            boolean z = this.s;
            if (!z || this.x.d()) {
                m0();
            }
            if (z) {
                ((mss) layoutNode.O0.e).w1();
            } else {
                if (layoutNodeE != null) {
                    layoutNodeE.N();
                }
                if (this.g && layoutNodeE != null) {
                    layoutNodeE.q0(false);
                }
            }
        }
        if (layoutNodeE == null) {
            this.i = 0;
        } else if (!this.g && layoutNodeE.u() == 3) {
            if (this.i != Integer.MAX_VALUE) {
                vqs.c("Place was called on a node which was placed already");
            }
            this.i = layoutNodeE.getLayoutDelegate().i;
            layoutNodeE.getLayoutDelegate().i++;
        }
        j();
    }

    public final void q0(long j, float f, Function1 function1, s0r s0rVar) {
        j7u j7uVar = this.f;
        LayoutNode layoutNode = j7uVar.a;
        LayoutNode layoutNode2 = j7uVar.a;
        if (layoutNode.Y0) {
            vqs.a("place is called on a deactivated node");
        }
        j7uVar.d = 3;
        this.m = j;
        this.p = f;
        this.n = function1;
        this.o = s0rVar;
        this.P0 = false;
        Owner ownerA = i7u.a(layoutNode2);
        if (this.v || !this.s) {
            this.x.g = false;
            j7uVar.f(false);
            this.Q0 = function1;
            this.S0 = j;
            this.T0 = f;
            this.R0 = s0rVar;
            gq00 snapshotObserver = ownerA.getSnapshotObserver();
            snapshotObserver.getClass();
            snapshotObserver.a.d(layoutNode2, e800.d, this.U0);
        } else {
            tqz tqzVarA = j7uVar.a();
            tqzVarA.B1(c5t.d(j, tqzVarA.e), f, function1, s0rVar);
            p0();
        }
        j7uVar.d = 5;
        if (j7uVar.a().k && (j7uVar.k || j7uVar.j)) {
            requestLayout();
        }
        this.k = true;
    }

    @Override // defpackage.kww
    public final int r(int i) {
        j7u j7uVar = this.f;
        if (ob6.T(j7uVar.a)) {
            return j7uVar.q.r(i);
        }
        o0();
        return j7uVar.a().r(i);
    }

    @Override // defpackage.wg0
    public final void requestLayout() {
        this.f.a.q0(false);
    }

    public final void t0(long j, float f, Function1 function1, s0r s0rVar) {
        j7u j7uVar = this.f;
        LayoutNode layoutNode = j7uVar.a;
        LayoutNode layoutNode2 = j7uVar.a;
        try {
            this.t = true;
            if (!c5t.b(j, this.m) || function1 != this.n || this.V0) {
                if (j7uVar.k || j7uVar.j || this.V0) {
                    this.v = true;
                    this.V0 = false;
                }
            }
            abw abwVar = j7uVar.q;
            if (abwVar != null) {
                j7u j7uVar2 = abwVar.f;
                if (abwVar.r == 3 && !ob6.T(j7uVar2.a)) {
                    j7uVar2.c = true;
                }
            }
            abw abwVar2 = j7uVar.q;
            if (abwVar2 != null && abwVar2.i0()) {
                tqz tqzVar = j7uVar.a().s;
                jk20 placementScope = tqzVar != null ? tqzVar.l : i7u.a(layoutNode2).getPlacementScope();
                abw abwVar3 = j7uVar.q;
                LayoutNode layoutNodeE = layoutNode2.E();
                if (layoutNodeE != null) {
                    layoutNodeE.getLayoutDelegate().h = 0;
                }
                abwVar3.i = Integer.MAX_VALUE;
                placementScope.f(abwVar3, (int) (j >> 32), (int) (4294967295L & j), 0.0f);
            }
            abw abwVar4 = j7uVar.q;
            if (abwVar4 != null && !abwVar4.l) {
                vqs.c("Error: Placement happened before lookahead.");
            }
            q0(j, f, function1, s0rVar);
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
            Owner ownerA = i7u.a(layoutNode2);
            LayoutNode layoutNodeE = layoutNode2.E();
            boolean z = true;
            layoutNode2.Z = layoutNode2.Z || (layoutNodeE != null && layoutNodeE.Z);
            if (!layoutNode2.z() && gxf.c(this.d, j)) {
                ((AndroidComposeView) ownerA).k(layoutNode2, false);
                layoutNode2.t0();
                return false;
            }
            this.x.f = false;
            avy avyVarK = layoutNode2.K();
            Object[] objArr = avyVarK.a;
            int i = avyVarK.c;
            for (int i2 = 0; i2 < i; i2++) {
                ((LayoutNode) objArr[i2]).getLayoutDelegate().p.x.c = false;
            }
            this.j = true;
            long j2 = j7uVar.a().c;
            f0(j);
            if (j7uVar.d != 5) {
                vqs.c("layout state is not idle before measure starts");
            }
            this.X = j;
            j7uVar.d = 1;
            this.u = false;
            gq00 snapshotObserver = i7u.a(layoutNode2).getSnapshotObserver();
            mww mwwVar = this.Y;
            snapshotObserver.getClass();
            snapshotObserver.a.d(layoutNode2, e800.h, mwwVar);
            if (j7uVar.d == 1) {
                this.v = true;
                this.w = true;
                j7uVar.d = 5;
            }
            if (k5t.b(j7uVar.a().c, j2) && j7uVar.a().a == this.a && j7uVar.a().b == this.b) {
                z = false;
            }
            d0((((long) j7uVar.a().b) & 4294967295L) | (((long) j7uVar.a().a) << 32));
            return z;
        } catch (Throwable th) {
            layoutNode.v0(th);
            throw null;
        }
    }

    public final void z0() {
        j7u j7uVar = this.f;
        LayoutNode layoutNode = j7uVar.a;
        LayoutNode layoutNode2 = j7uVar.a;
        if (!layoutNode.U() || j7uVar.l <= 0) {
            return;
        }
        j7u layoutDelegate = layoutNode2.getLayoutDelegate();
        if ((layoutDelegate.j || layoutDelegate.k) && !layoutDelegate.p.v) {
            layoutNode2.q0(false);
        }
        avy avyVarK = layoutNode2.K();
        Object[] objArr = avyVarK.a;
        int i = avyVarK.c;
        for (int i2 = 0; i2 < i; i2++) {
            ((LayoutNode) objArr[i2]).y().z0();
        }
    }
}
