package defpackage;

import android.os.Trace;
import androidx.compose.ui.node.LayoutNode;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class bob0 {
    public final LayoutNode a;
    public boolean c;
    public boolean d;
    public k5p h;
    public final owu b = new owu();
    public final ci9 e = new ci9((byte) 2);
    public final n5e0 f = new n5e0(0, new LayoutNode[16]);
    public final n5e0 g = new n5e0(0, new aob0[16]);

    public bob0(LayoutNode layoutNode) {
        this.a = layoutNode;
    }

    public static boolean c(LayoutNode layoutNode, k5p k5pVar) {
        if (layoutNode.i == null) {
            return false;
        }
        boolean zY = k5pVar != null ? layoutNode.Y(k5pVar) : LayoutNode.Z(layoutNode);
        LayoutNode layoutNodeF = layoutNode.F();
        if (zY && layoutNodeF != null) {
            if (layoutNodeF.i == null) {
                LayoutNode.s0(layoutNodeF, false, 3);
                return zY;
            }
            if (layoutNode.C() == 1) {
                LayoutNode.q0(layoutNodeF, false, 3);
                return zY;
            }
            if (layoutNode.C() == 2) {
                layoutNodeF.p0(false);
            }
        }
        return zY;
    }

    public static boolean d(LayoutNode layoutNode, k5p k5pVar) {
        boolean zK0 = k5pVar != null ? layoutNode.k0(k5pVar) : LayoutNode.l0(layoutNode);
        LayoutNode layoutNodeF = layoutNode.F();
        if (zK0 && layoutNodeF != null) {
            if (layoutNode.B() == 1) {
                LayoutNode.s0(layoutNodeF, false, 3);
                return zK0;
            }
            if (layoutNode.B() == 2) {
                layoutNodeF.r0(false);
            }
        }
        return zK0;
    }

    public static boolean i(LayoutNode layoutNode) {
        yta0 yta0Var;
        pta0 pta0Var;
        if (layoutNode.x()) {
            return (layoutNode.C() == 3 && ((yta0Var = layoutNode.getLayoutDelegate().q) == null || (pta0Var = yta0Var.s) == null || !pta0Var.f())) ? false : true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean j(LayoutNode layoutNode) {
        if (layoutNode.A()) {
            do {
                if (layoutNode.B() != 3 || layoutNode.getLayoutDelegate().p.x.f()) {
                    layoutNode = layoutNode.F();
                    if (layoutNode == null) {
                    }
                } else {
                    LayoutNode layoutNodeF = layoutNode.F();
                    if ((layoutNodeF != null ? layoutNodeF.v() : 0) == 1) {
                    }
                }
            } while (!layoutNode.V());
            return true;
        }
        return false;
    }

    public static boolean k(LayoutNode layoutNode) {
        return layoutNode.V() || layoutNode.W() || j(layoutNode) || kdd.l(layoutNode.X(), Boolean.TRUE) || i(layoutNode) || layoutNode.o();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3, types: [n5e0] */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6, types: [n5e0] */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v2, types: [mqd0] */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [mqd0] */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    public final void a() {
        n5e0 n5e0Var = this.f;
        Object[] objArr = n5e0Var.a;
        int i = n5e0Var.c;
        for (int i2 = 0; i2 < i; i2++) {
            pef0 pef0Var = ((LayoutNode) objArr[i2]).f1;
            ww50 ww50Var = pef0Var.c;
            boolean zG = cff0.g(4194304);
            mqd0 mqd0Var = ww50Var.F1;
            if (zG || (mqd0Var = mqd0Var.e) != null) {
                ro5 ro5Var = tef0.y1;
                for (mqd0 mqd0VarP1 = ww50Var.p1(zG); mqd0VarP1 != null && (mqd0VarP1.d & 4194304) != 0; mqd0VarP1 = mqd0VarP1.f) {
                    if ((mqd0VarP1.c & 4194304) != 0) {
                        ?? Q = mqd0VarP1;
                        ?? n5e0Var2 = 0;
                        while (Q != 0) {
                            if (Q instanceof ni70) {
                                ((ni70) Q).s0(pef0Var.c);
                            } else if ((Q.c & 4194304) != 0 && (Q instanceof ctu)) {
                                mqd0 mqd0Var2 = ((ctu) Q).p;
                                int i3 = 0;
                                Q = Q;
                                n5e0Var2 = n5e0Var2;
                                while (mqd0Var2 != null) {
                                    if ((mqd0Var2.c & 4194304) != 0) {
                                        i3++;
                                        n5e0Var2 = n5e0Var2;
                                        if (i3 == 1) {
                                            Q = mqd0Var2;
                                        } else {
                                            if (n5e0Var2 == 0) {
                                                n5e0Var2 = new n5e0(0, new mqd0[16]);
                                            }
                                            if (Q != 0) {
                                                n5e0Var2.b(Q);
                                                Q = 0;
                                            }
                                            n5e0Var2.b(mqd0Var2);
                                        }
                                    }
                                    mqd0Var2 = mqd0Var2.f;
                                    Q = Q;
                                    n5e0Var2 = n5e0Var2;
                                }
                                if (i3 == 1) {
                                }
                            }
                            Q = lzr.Q(n5e0Var2);
                        }
                    }
                    if (mqd0VarP1 != mqd0Var) {
                    }
                }
            }
        }
        n5e0Var.g();
    }

    public final void b(boolean z) {
        ci9 ci9Var = this.e;
        n5e0 n5e0Var = (n5e0) ci9Var.a;
        if (z) {
            LayoutNode layoutNode = this.a;
            if (layoutNode.o1 > 0) {
                n5e0Var.g();
                n5e0Var.b(layoutNode);
                layoutNode.n1 = true;
            }
        }
        if (n5e0Var.c != 0) {
            Trace.beginSection("Compose:onPositionedCallbacks");
            try {
                ci9Var.a();
            } finally {
                Trace.endSection();
            }
        }
    }

    public final void e() {
        n5e0 n5e0Var = this.g;
        int i = n5e0Var.c;
        if (i != 0) {
            Object[] objArr = n5e0Var.a;
            for (int i2 = 0; i2 < i; i2++) {
                aob0 aob0Var = (aob0) objArr[i2];
                if (aob0Var.a.U()) {
                    boolean z = aob0Var.b;
                    LayoutNode layoutNode = aob0Var.a;
                    boolean z2 = aob0Var.c;
                    if (z) {
                        LayoutNode.q0(layoutNode, z2, 2);
                    } else {
                        LayoutNode.s0(layoutNode, z2, 2);
                    }
                }
            }
            n5e0Var.g();
        }
    }

    public final void f(LayoutNode layoutNode) {
        n5e0 n5e0VarL = layoutNode.L();
        Object[] objArr = n5e0VarL.a;
        int i = n5e0VarL.c;
        for (int i2 = 0; i2 < i; i2++) {
            LayoutNode layoutNode2 = (LayoutNode) objArr[i2];
            if (kdd.l(layoutNode2.X(), Boolean.TRUE) && !layoutNode2.p1) {
                if (this.b.b(layoutNode2)) {
                    layoutNode2.a0();
                }
                f(layoutNode2);
            }
        }
    }

    public final void g(LayoutNode layoutNode, boolean z) {
        if (!this.c) {
            fu50.c("forceMeasureTheSubtree should be executed during the measureAndLayout pass");
        }
        if (z ? layoutNode.x() : layoutNode.A()) {
            fu50.a("node not yet measured");
        }
        h(layoutNode, z);
    }

    public final void h(LayoutNode layoutNode, boolean z) {
        yta0 yta0Var;
        pta0 pta0Var;
        n5e0 n5e0VarL = layoutNode.L();
        Object[] objArr = n5e0VarL.a;
        int i = n5e0VarL.c;
        for (int i2 = 0; i2 < i; i2++) {
            LayoutNode layoutNode2 = (LayoutNode) objArr[i2];
            if ((!z && (layoutNode2.B() == 1 || layoutNode2.getLayoutDelegate().p.x.f())) || (z && (layoutNode2.C() == 1 || ((yta0Var = layoutNode2.getLayoutDelegate().q) != null && (pta0Var = yta0Var.s) != null && pta0Var.f())))) {
                if (ml51.R0(layoutNode2) && !z) {
                    if (layoutNode2.x() && this.b.b(layoutNode2)) {
                        p(layoutNode2, true);
                    } else {
                        g(layoutNode2, true);
                    }
                }
                if (z ? layoutNode2.x() : layoutNode2.A()) {
                    p(layoutNode2, z);
                }
                if (!(z ? layoutNode2.x() : layoutNode2.A())) {
                    h(layoutNode2, z);
                }
            }
        }
        if (z ? layoutNode.x() : layoutNode.A()) {
            p(layoutNode, z);
        }
    }

    public final boolean l(Function0 function0) {
        boolean z;
        boolean z2;
        LayoutNode layoutNode;
        boolean z3;
        boolean zP;
        owu owuVar = this.b;
        pa7 pa7Var = (pa7) owuVar.a;
        LayoutNode layoutNode2 = this.a;
        if (!layoutNode2.U()) {
            fu50.a("performMeasureAndLayout called with unattached root");
        }
        if (!layoutNode2.V()) {
            fu50.a("performMeasureAndLayout called with unplaced root");
        }
        if (this.c) {
            fu50.a("performMeasureAndLayout called during measure layout");
        }
        boolean z4 = false;
        if (this.h != null) {
            this.c = true;
            this.d = true;
            try {
                if (owuVar.g()) {
                    z = false;
                    while (true) {
                        pa7 pa7Var2 = (pa7) owuVar.c;
                        puv0 puv0Var = (puv0) pa7Var2.b;
                        pa7 pa7Var3 = (pa7) owuVar.b;
                        puv0 puv0Var2 = (puv0) pa7Var3.b;
                        if (!((puv0) pa7Var.b).isEmpty()) {
                            layoutNode = (LayoutNode) ((puv0) pa7Var.b).first();
                            pa7Var.j(layoutNode);
                            z3 = layoutNode.i != null;
                            z2 = false;
                        } else if (!puv0Var2.isEmpty()) {
                            layoutNode = (LayoutNode) puv0Var2.first();
                            pa7Var3.j(layoutNode);
                            z3 = layoutNode.i != null;
                            z2 = true;
                        } else {
                            if (puv0Var.isEmpty()) {
                                break;
                            }
                            LayoutNode layoutNode3 = (LayoutNode) puv0Var.first();
                            pa7Var2.j(layoutNode3);
                            z2 = true;
                            layoutNode = layoutNode3;
                            z3 = false;
                        }
                        if (z2) {
                            zP = o(layoutNode, z3);
                        } else {
                            zP = p(layoutNode, z3);
                            if (layoutNode.w()) {
                                owuVar.a(2, layoutNode);
                            }
                            if (layoutNode.u()) {
                                owuVar.a(4, layoutNode);
                            }
                        }
                        if (layoutNode == layoutNode2 && zP) {
                            z = true;
                        }
                    }
                    if (function0 != null) {
                        function0.invoke();
                    }
                } else {
                    z = false;
                }
                this.c = false;
                this.d = false;
                z4 = z;
            } finally {
            }
        }
        a();
        return z4;
    }

    public final void m(LayoutNode layoutNode, long j) {
        if (layoutNode.p1) {
            return;
        }
        LayoutNode layoutNode2 = this.a;
        if (layoutNode == layoutNode2) {
            fu50.a("measureAndLayout called on root");
        }
        if (!layoutNode2.U()) {
            fu50.a("performMeasureAndLayout called with unattached root");
        }
        if (!layoutNode2.V()) {
            fu50.a("performMeasureAndLayout called with unplaced root");
        }
        if (this.c) {
            fu50.a("performMeasureAndLayout called during measure layout");
        }
        if (this.h != null) {
            this.c = true;
            this.d = false;
            try {
                owu owuVar = this.b;
                ((pa7) owuVar.a).j(layoutNode);
                ((pa7) owuVar.b).j(layoutNode);
                ((pa7) owuVar.c).j(layoutNode);
                if (c(layoutNode, new k5p(j)) || layoutNode.w()) {
                    if (kdd.l(layoutNode.X(), Boolean.TRUE)) {
                        layoutNode.a0();
                    }
                }
                f(layoutNode);
                d(layoutNode, new k5p(j));
                if (layoutNode.u() && layoutNode.V()) {
                    layoutNode.o0();
                    ci9 ci9Var = this.e;
                    if (layoutNode.o1 > 0) {
                        ((n5e0) ci9Var.a).b(layoutNode);
                        layoutNode.n1 = true;
                    }
                }
                e();
            } finally {
            }
        }
        a();
    }

    public final void n() {
        owu owuVar = this.b;
        if (owuVar.g()) {
            LayoutNode layoutNode = this.a;
            if (!layoutNode.U()) {
                fu50.a("performMeasureAndLayout called with unattached root");
            }
            if (!layoutNode.V()) {
                fu50.a("performMeasureAndLayout called with unplaced root");
            }
            if (this.c) {
                fu50.a("performMeasureAndLayout called during measure layout");
            }
            if (this.h != null) {
                this.c = true;
                this.d = false;
                try {
                    if ((((puv0) ((pa7) owuVar.c).b).isEmpty() || ((puv0) ((pa7) owuVar.a).b).isEmpty()) ? false : true) {
                        if (layoutNode.i != null) {
                            r(layoutNode, true);
                        } else {
                            q(layoutNode);
                        }
                    }
                    r(layoutNode, false);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } finally {
                        this.c = false;
                        this.d = false;
                    }
                }
            }
        }
    }

    public final boolean o(LayoutNode layoutNode, boolean z) {
        LayoutNode layoutNodeF;
        if (!layoutNode.p1 && k(layoutNode)) {
            LayoutNode layoutNode2 = this.a;
            k5p k5pVar = layoutNode == layoutNode2 ? this.h : null;
            if (z) {
                zD = layoutNode.x() ? c(layoutNode, k5pVar) : false;
                if ((zD || layoutNode.w()) && kdd.l(layoutNode.X(), Boolean.TRUE)) {
                    layoutNode.a0();
                }
            } else {
                zD = layoutNode.A() ? d(layoutNode, k5pVar) : false;
                if (layoutNode.u() && (layoutNode == layoutNode2 || ((layoutNodeF = layoutNode.F()) != null && layoutNodeF.V() && layoutNode.W()))) {
                    if (layoutNode == layoutNode2) {
                        layoutNode.j0();
                    } else {
                        layoutNode.o0();
                    }
                    if (layoutNode.o1 > 0) {
                        ((n5e0) this.e.a).b(layoutNode);
                        layoutNode.n1 = true;
                    }
                }
            }
            e();
        }
        return zD;
    }

    public final boolean p(LayoutNode layoutNode, boolean z) {
        boolean zD = false;
        if (!layoutNode.p1 && k(layoutNode)) {
            k5p k5pVar = layoutNode == this.a ? this.h : null;
            if (z) {
                if (layoutNode.x()) {
                    zD = c(layoutNode, k5pVar);
                }
            } else if (layoutNode.A()) {
                zD = d(layoutNode, k5pVar);
            }
            e();
        }
        return zD;
    }

    public final void q(LayoutNode layoutNode) {
        n5e0 n5e0VarL = layoutNode.L();
        Object[] objArr = n5e0VarL.a;
        int i = n5e0VarL.c;
        for (int i2 = 0; i2 < i; i2++) {
            LayoutNode layoutNode2 = (LayoutNode) objArr[i2];
            if (layoutNode2.B() == 1 || layoutNode2.getLayoutDelegate().p.x.f()) {
                if (ml51.R0(layoutNode2)) {
                    r(layoutNode2, true);
                } else {
                    q(layoutNode2);
                }
            }
        }
    }

    public final void r(LayoutNode layoutNode, boolean z) {
        if (layoutNode.p1) {
            return;
        }
        k5p k5pVar = layoutNode == this.a ? this.h : null;
        if (z) {
            c(layoutNode, k5pVar);
        } else {
            d(layoutNode, k5pVar);
        }
    }

    public final boolean s(LayoutNode layoutNode, boolean z) {
        int iG = gvx0.G(layoutNode.v());
        if (iG != 0 && iG != 1) {
            if (iG == 2 || iG == 3) {
                this.g.b(new aob0(layoutNode, false, z));
            } else {
                if (iG != 4) {
                    il.f();
                    return false;
                }
                if (!layoutNode.A() || z) {
                    layoutNode.e0();
                    if (!layoutNode.p1 && (layoutNode.V() || j(layoutNode))) {
                        LayoutNode layoutNodeF = layoutNode.F();
                        if (layoutNodeF == null || !layoutNodeF.A()) {
                            this.b.a(3, layoutNode);
                        }
                        if (!this.d) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final void t(long j) {
        k5p k5pVar = this.h;
        if (k5pVar == null ? false : k5p.c(k5pVar.a, j)) {
            return;
        }
        if (this.c) {
            fu50.a("updateRootConstraints called while measuring");
        }
        this.h = new k5p(j);
        LayoutNode layoutNode = this.a;
        if (layoutNode.U()) {
            if (layoutNode.i != null) {
                layoutNode.d0();
            }
            layoutNode.e0();
            this.b.a(layoutNode.i != null ? 1 : 3, layoutNode);
        }
    }
}
