package defpackage;

import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.Owner;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class dob0 extends z4l0 implements znb0, vi1, sud0 {
    public boolean A;
    public final y62 Y;
    public final tj70 f;
    public float f1;
    public boolean g;
    public boolean g1;
    public Function1 h1;
    public nz20 i1;
    public boolean j;
    public boolean k;
    public float k1;
    public boolean l;
    public final v42 l1;
    public boolean m1;
    public Function1 n;
    public nz20 o;
    public float p;
    public Object r;
    public boolean s;
    public boolean t;
    public boolean u;
    public boolean v;
    public boolean w;
    public int h = Integer.MAX_VALUE;
    public int i = Integer.MAX_VALUE;
    public int n1 = 3;
    public long m = 0;
    public boolean q = true;
    public final qj70 x = new qj70(this);
    public final n5e0 y = new n5e0(0, new dob0[16]);
    public boolean z = true;
    public long X = m5p.b(0, 0, 0, 0, 15);
    public final u42 Z = new u42(this, 12);
    public long j1 = 0;

    public dob0(tj70 tj70Var) {
        this.f = tj70Var;
        byte b = 15;
        this.Y = new y62(this, b);
        this.l1 = new v42(this, b);
    }

    @Override // defpackage.znb0
    public final int C(int i) {
        tj70 tj70Var = this.f;
        if (ml51.R0(tj70Var.a)) {
            return tj70Var.q.C(i);
        }
        o0();
        return tj70Var.a().C(i);
    }

    @Override // defpackage.vi1
    public final int H() {
        return this.i;
    }

    @Override // defpackage.znb0
    public final int I(int i) {
        tj70 tj70Var = this.f;
        if (ml51.R0(tj70Var.a)) {
            return tj70Var.q.I(i);
        }
        o0();
        return tj70Var.a().I(i);
    }

    @Override // defpackage.znb0
    public final z4l0 L(long j) throws Throwable {
        int i;
        tj70 tj70Var = this.f;
        LayoutNode layoutNode = tj70Var.a;
        LayoutNode layoutNode2 = tj70Var.a;
        if (layoutNode.q1 == 3) {
            layoutNode.d();
        }
        if (ml51.R0(layoutNode2)) {
            yta0 yta0Var = tj70Var.q;
            yta0Var.j = 3;
            yta0Var.L(j);
        }
        LayoutNode layoutNodeF = layoutNode2.F();
        if (layoutNodeF != null) {
            if (this.n1 != 3 && !layoutNode2.Z) {
                fu50.c("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
            }
            int iG = gvx0.G(layoutNodeF.v());
            if (iG != 0) {
                i = 2;
                if (iG != 2) {
                    jl.d("Measurable could be only measured from the parent's measure or layout block. Parents state is ".concat(gy00.z(layoutNodeF.v())));
                    return null;
                }
            } else {
                i = 1;
            }
            this.n1 = i;
        } else {
            this.n1 = 3;
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
            si1Var.invoke(((LayoutNode) objArr[i2]).getLayoutDelegate().p);
        }
    }

    @Override // defpackage.z4l0
    public final int Q(ji1 ji1Var) {
        tj70 tj70Var = this.f;
        LayoutNode layoutNodeF = tj70Var.a.F();
        int iV = layoutNodeF != null ? layoutNodeF.v() : 0;
        qj70 qj70Var = this.x;
        if (iV == 1) {
            qj70Var.c = true;
        } else {
            LayoutNode layoutNodeF2 = tj70Var.a.F();
            if ((layoutNodeF2 != null ? layoutNodeF2.v() : 0) == 3) {
                qj70Var.d = true;
            }
        }
        this.l = true;
        int iQ = tj70Var.a().Q(ji1Var);
        this.l = false;
        return iQ;
    }

    @Override // defpackage.vi1
    public final void S() {
        LayoutNode.s0(this.f.a, false, 7);
    }

    @Override // defpackage.z4l0
    public final int U() {
        return this.f.a().U();
    }

    @Override // defpackage.z4l0
    public final int V() {
        return this.f.a().V();
    }

    @Override // defpackage.vi1
    public final ti1 a() {
        return this.x;
    }

    @Override // defpackage.znb0
    public final int b(int i) {
        tj70 tj70Var = this.f;
        if (ml51.R0(tj70Var.a)) {
            return tj70Var.q.b(i);
        }
        o0();
        return tj70Var.a().b(i);
    }

    @Override // defpackage.z4l0
    public final void b0(long j, float f, nz20 nz20Var) throws Throwable {
        r0(j, f, null, nz20Var);
    }

    @Override // defpackage.vi1
    public final vi1 c() {
        tj70 layoutDelegate;
        LayoutNode layoutNodeF = this.f.a.F();
        if (layoutNodeF == null || (layoutDelegate = layoutNodeF.getLayoutDelegate()) == null) {
            return null;
        }
        return layoutDelegate.p;
    }

    @Override // defpackage.z4l0
    public final void c0(long j, float f, Function1 function1) throws Throwable {
        r0(j, f, function1, null);
    }

    public final List f0() {
        tj70 tj70Var = this.f;
        tj70Var.a.D0();
        boolean z = this.z;
        n5e0 n5e0Var = this.y;
        if (!z) {
            return n5e0Var.f();
        }
        LayoutNode layoutNode = tj70Var.a;
        n5e0 n5e0VarL = layoutNode.L();
        Object[] objArr = n5e0VarL.a;
        int i = n5e0VarL.c;
        for (int i2 = 0; i2 < i; i2++) {
            LayoutNode layoutNode2 = (LayoutNode) objArr[i2];
            if (n5e0Var.c <= i2) {
                n5e0Var.b(layoutNode2.getLayoutDelegate().p);
            } else {
                dob0 dob0Var = layoutNode2.getLayoutDelegate().p;
                Object[] objArr2 = n5e0Var.a;
                Object obj = objArr2[i2];
                objArr2[i2] = dob0Var;
            }
        }
        n5e0Var.l(layoutNode.getChildren$ui().size(), n5e0Var.c);
        this.z = false;
        return n5e0Var.f();
    }

    @Override // defpackage.z4l0, defpackage.znb0
    public final Object h() {
        return this.r;
    }

    public final void h0() {
        boolean z = this.s;
        this.s = true;
        tj70 tj70Var = this.f;
        LayoutNode layoutNode = tj70Var.a;
        pef0 pef0Var = layoutNode.f1;
        if (!z) {
            pef0Var.c.y1();
            sj70.a(layoutNode).getRectManager().g(tj70Var.a);
            if (layoutNode.A()) {
                LayoutNode.s0(layoutNode, true, 6);
            } else if (layoutNode.x()) {
                LayoutNode.q0(layoutNode, true, 6);
            }
        }
        tef0 tef0Var = pef0Var.c.x;
        for (tef0 outerCoordinator$ui = layoutNode.getOuterCoordinator$ui(); !kdd.l(outerCoordinator$ui, tef0Var) && outerCoordinator$ui != null; outerCoordinator$ui = outerCoordinator$ui.x) {
            if (outerCoordinator$ui.v1) {
                outerCoordinator$ui.u1();
            }
        }
        n5e0 n5e0VarL = layoutNode.L();
        Object[] objArr = n5e0VarL.a;
        int i = n5e0VarL.c;
        for (int i2 = 0; i2 < i; i2++) {
            LayoutNode layoutNode2 = (LayoutNode) objArr[i2];
            if (layoutNode2.G() != Integer.MAX_VALUE) {
                layoutNode2.z().h0();
                LayoutNode.t0(layoutNode2);
            }
        }
    }

    @Override // defpackage.sud0
    public final void i(boolean z) {
        tj70 tj70Var = this.f;
        if (z != tj70Var.a().l) {
            tj70Var.a().l = z;
            this.m1 = true;
        }
    }

    @Override // defpackage.vi1
    public final void j() {
        this.A = true;
        qj70 qj70Var = this.x;
        qj70Var.i();
        boolean z = this.v;
        tj70 tj70Var = this.f;
        if (z) {
            n5e0 n5e0VarL = tj70Var.a.L();
            Object[] objArr = n5e0VarL.a;
            int i = n5e0VarL.c;
            for (int i2 = 0; i2 < i; i2++) {
                LayoutNode layoutNode = (LayoutNode) objArr[i2];
                if (layoutNode.A() && layoutNode.B() == 1 && LayoutNode.l0(layoutNode)) {
                    LayoutNode.s0(tj70Var.a, false, 7);
                }
            }
        }
        if (this.w || (!this.l && !y().o && this.v)) {
            this.v = false;
            int i3 = tj70Var.d;
            tj70Var.d = 3;
            tj70Var.g(false);
            LayoutNode layoutNode2 = tj70Var.a;
            bui0 snapshotObserver = sj70.a(layoutNode2).getSnapshotObserver();
            snapshotObserver.a.d(layoutNode2, snapshotObserver.e, this.Z);
            tj70Var.d = i3;
            this.w = false;
        }
        if (qj70Var.d) {
            qj70Var.e = true;
        }
        if (qj70Var.b && qj70Var.f()) {
            qj70Var.h();
        }
        this.A = false;
    }

    public final void k0() {
        if (this.s) {
            this.s = false;
            tj70 tj70Var = this.f;
            LayoutNode layoutNode = tj70Var.a;
            LayoutNode layoutNode2 = tj70Var.a;
            sj70.a(layoutNode).getRectManager().h(layoutNode2);
            tef0 tef0Var = layoutNode2.f1.c.x;
            for (tef0 outerCoordinator$ui = layoutNode2.getOuterCoordinator$ui(); !kdd.l(outerCoordinator$ui, tef0Var) && outerCoordinator$ui != null; outerCoordinator$ui = outerCoordinator$ui.x) {
                outerCoordinator$ui.A1();
                outerCoordinator$ui.F1();
            }
            n5e0 n5e0VarL = layoutNode2.L();
            Object[] objArr = n5e0VarL.a;
            int i = n5e0VarL.c;
            for (int i2 = 0; i2 < i; i2++) {
                ((LayoutNode) objArr[i2]).z().k0();
            }
        }
    }

    public final void o0() {
        int i;
        tj70 tj70Var = this.f;
        LayoutNode.s0(tj70Var.a, false, 7);
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

    public final void p0() {
        this.g1 = true;
        tj70 tj70Var = this.f;
        LayoutNode layoutNodeF = tj70Var.a.F();
        float f = y().j1;
        LayoutNode layoutNode = tj70Var.a;
        tef0 outerCoordinator$ui = layoutNode.getOuterCoordinator$ui();
        ww50 ww50Var = layoutNode.f1.c;
        while (outerCoordinator$ui != ww50Var) {
            kj70 kj70Var = (kj70) outerCoordinator$ui;
            f += kj70Var.j1;
            outerCoordinator$ui = kj70Var.x;
        }
        if (f != this.f1) {
            this.f1 = f;
            if (layoutNodeF != null) {
                layoutNodeF.i0();
            }
            if (layoutNodeF != null) {
                layoutNodeF.O();
            }
        }
        if (!y().o) {
            boolean z = this.s;
            if (!z || this.x.e()) {
                h0();
            }
            if (z) {
                layoutNode.f1.c.y1();
            } else {
                if (layoutNodeF != null) {
                    layoutNodeF.O();
                }
                if (this.g && layoutNodeF != null) {
                    layoutNodeF.r0(false);
                }
            }
        }
        if (layoutNodeF == null) {
            this.i = 0;
        } else if (!this.g && layoutNodeF.v() == 3) {
            if (this.i != Integer.MAX_VALUE) {
                fu50.c("Place was called on a node which was placed already");
            }
            this.i = layoutNodeF.getLayoutDelegate().i;
            layoutNodeF.getLayoutDelegate().i++;
        }
        j();
    }

    public final void q0(long j, float f, Function1 function1, nz20 nz20Var) {
        tj70 tj70Var = this.f;
        LayoutNode layoutNode = tj70Var.a;
        LayoutNode layoutNode2 = tj70Var.a;
        if (layoutNode.p1) {
            fu50.a("place is called on a deactivated node");
        }
        tj70Var.d = 3;
        this.m = j;
        this.p = f;
        this.n = function1;
        this.o = nz20Var;
        this.g1 = false;
        Owner ownerA = sj70.a(layoutNode2);
        if (this.v || !this.s) {
            this.x.g = false;
            tj70Var.f(false);
            this.h1 = function1;
            this.j1 = j;
            this.k1 = f;
            this.i1 = nz20Var;
            bui0 snapshotObserver = ownerA.getSnapshotObserver();
            snapshotObserver.a.d(layoutNode2, snapshotObserver.f, this.l1);
        } else {
            tef0 tef0VarA = tj70Var.a();
            tef0VarA.D1(ec60.d(j, tef0VarA.e), f, function1, nz20Var);
            p0();
        }
        tj70Var.d = 5;
        if (tj70Var.a().o && (tj70Var.k || tj70Var.j)) {
            requestLayout();
        }
        this.k = true;
    }

    public final void r0(long j, float f, Function1 function1, nz20 nz20Var) throws Throwable {
        tj70 tj70Var = this.f;
        LayoutNode layoutNode = tj70Var.a;
        LayoutNode layoutNode2 = tj70Var.a;
        try {
            this.t = true;
            if (!ec60.b(j, this.m) || function1 != this.n || this.m1) {
                if (tj70Var.k || tj70Var.j || this.m1) {
                    this.v = true;
                    this.m1 = false;
                }
            }
            yta0 yta0Var = tj70Var.q;
            if (yta0Var != null) {
                tj70 tj70Var2 = yta0Var.f;
                if (yta0Var.r == 3 && !ml51.R0(tj70Var2.a)) {
                    tj70Var2.c = true;
                }
            }
            yta0 yta0Var2 = tj70Var.q;
            if (yta0Var2 != null && yta0Var2.f0()) {
                tef0 tef0Var = tj70Var.a().y;
                y4l0 placementScope = tef0Var != null ? tef0Var.p : sj70.a(layoutNode2).getPlacementScope();
                yta0 yta0Var3 = tj70Var.q;
                LayoutNode layoutNodeF = layoutNode2.F();
                if (layoutNodeF != null) {
                    layoutNodeF.getLayoutDelegate().h = 0;
                }
                yta0Var3.i = Integer.MAX_VALUE;
                placementScope.f(yta0Var3, (int) (j >> 32), (int) (4294967295L & j), 0.0f);
            }
            yta0 yta0Var4 = tj70Var.q;
            if (yta0Var4 != null && !yta0Var4.l) {
                fu50.c("Error: Placement happened before lookahead.");
            }
            q0(j, f, function1, nz20Var);
        } catch (Throwable th) {
            layoutNode.v0(th);
            throw null;
        }
    }

    @Override // defpackage.vi1
    public final void requestLayout() {
        this.f.a.r0(false);
    }

    @Override // defpackage.znb0
    public final int s(int i) {
        tj70 tj70Var = this.f;
        if (ml51.R0(tj70Var.a)) {
            return tj70Var.q.s(i);
        }
        o0();
        return tj70Var.a().s(i);
    }

    public final boolean s0(long j) throws Throwable {
        tj70 tj70Var = this.f;
        LayoutNode layoutNode = tj70Var.a;
        LayoutNode layoutNode2 = tj70Var.a;
        try {
            if (layoutNode.p1) {
                fu50.a("measure is called on a deactivated node");
            }
            Owner ownerA = sj70.a(layoutNode2);
            LayoutNode layoutNodeF = layoutNode2.F();
            boolean z = true;
            layoutNode2.Z = layoutNode2.Z || (layoutNodeF != null && layoutNodeF.Z);
            if (!layoutNode2.A() && k5p.c(this.d, j)) {
                ((AndroidComposeView) ownerA).h(layoutNode2, false);
                layoutNode2.u0();
                return false;
            }
            this.x.f = false;
            n5e0 n5e0VarL = layoutNode2.L();
            Object[] objArr = n5e0VarL.a;
            int i = n5e0VarL.c;
            for (int i2 = 0; i2 < i; i2++) {
                ((LayoutNode) objArr[i2]).getLayoutDelegate().p.x.c = false;
            }
            this.j = true;
            long j2 = tj70Var.a().c;
            e0(j);
            if (tj70Var.d != 5) {
                fu50.c("layout state is not idle before measure starts");
            }
            this.X = j;
            tj70Var.d = 1;
            this.u = false;
            bui0 snapshotObserver = sj70.a(layoutNode2).getSnapshotObserver();
            snapshotObserver.a.d(layoutNode2, snapshotObserver.c, this.Y);
            if (tj70Var.d == 1) {
                this.v = true;
                this.w = true;
                tj70Var.d = 5;
            }
            if (nc60.b(tj70Var.a().c, j2) && tj70Var.a().a == this.a && tj70Var.a().b == this.b) {
                z = false;
            }
            d0((((long) tj70Var.a().b) & 4294967295L) | (((long) tj70Var.a().a) << 32));
            return z;
        } catch (Throwable th) {
            layoutNode.v0(th);
            throw null;
        }
    }

    public final void t0() {
        tj70 tj70Var = this.f;
        LayoutNode layoutNode = tj70Var.a;
        LayoutNode layoutNode2 = tj70Var.a;
        if (!layoutNode.V() || tj70Var.l <= 0) {
            return;
        }
        tj70 layoutDelegate = layoutNode2.getLayoutDelegate();
        if ((layoutDelegate.j || layoutDelegate.k) && !layoutDelegate.p.v) {
            layoutNode2.r0(false);
        }
        n5e0 n5e0VarL = layoutNode2.L();
        Object[] objArr = n5e0VarL.a;
        int i = n5e0VarL.c;
        for (int i2 = 0; i2 < i; i2++) {
            ((LayoutNode) objArr[i2]).z().t0();
        }
    }

    @Override // defpackage.vi1
    public final ww50 y() {
        return this.f.a.f1.c;
    }
}
