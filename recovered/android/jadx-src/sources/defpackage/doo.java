package defpackage;

import android.os.Trace;
import androidx.compose.ui.node.LayoutNode;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class doo {
    public final /* synthetic */ byte a;
    public boolean b;
    public boolean c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public Object i;

    public doo(LayoutNode layoutNode) {
        this.a = (byte) 1;
        this.d = layoutNode;
        this.e = new oh3((byte) 11);
        this.f = new txt((byte) 9);
        this.g = new avy(new LayoutNode[16], 0);
        this.h = new avy(new lww[16], 0);
    }

    public static boolean c(LayoutNode layoutNode, gxf gxfVar) {
        if (layoutNode.i == null) {
            return false;
        }
        boolean zX = gxfVar != null ? layoutNode.X(gxfVar) : LayoutNode.Y(layoutNode);
        LayoutNode layoutNodeE = layoutNode.E();
        if (zX && layoutNodeE != null) {
            if (layoutNodeE.i == null) {
                LayoutNode.r0(layoutNodeE, false, 3);
                return zX;
            }
            if (layoutNode.B() == 1) {
                LayoutNode.p0(layoutNodeE, false, 3);
                return zX;
            }
            if (layoutNode.B() == 2) {
                layoutNodeE.o0(false);
            }
        }
        return zX;
    }

    public static boolean d(LayoutNode layoutNode, gxf gxfVar) {
        boolean zJ0 = gxfVar != null ? layoutNode.j0(gxfVar) : LayoutNode.k0(layoutNode);
        LayoutNode layoutNodeE = layoutNode.E();
        if (zJ0 && layoutNodeE != null) {
            if (layoutNode.A() == 1) {
                LayoutNode.r0(layoutNodeE, false, 3);
                return zJ0;
            }
            if (layoutNode.A() == 2) {
                layoutNodeE.q0(false);
            }
        }
        return zJ0;
    }

    public static boolean i(LayoutNode layoutNode) {
        abw abwVar;
        g7u g7uVar;
        if (layoutNode.w()) {
            return (layoutNode.B() == 3 && ((abwVar = layoutNode.getLayoutDelegate().q) == null || (g7uVar = abwVar.s) == null || !g7uVar.e())) ? false : true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean j(LayoutNode layoutNode) {
        if (layoutNode.z()) {
            do {
                if (layoutNode.A() != 3 || layoutNode.getLayoutDelegate().p.x.e()) {
                    layoutNode = layoutNode.E();
                    if (layoutNode == null) {
                    }
                } else {
                    LayoutNode layoutNodeE = layoutNode.E();
                    if ((layoutNodeE != null ? layoutNodeE.u() : 0) == 1) {
                    }
                }
            } while (!layoutNode.U());
            return true;
        }
        return false;
    }

    public static boolean k(LayoutNode layoutNode) {
        return layoutNode.U() || layoutNode.V() || j(layoutNode) || b79.u(layoutNode.W(), Boolean.TRUE) || i(layoutNode) || layoutNode.n();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3, types: [avy] */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6, types: [avy] */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v2, types: [siy] */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [siy] */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    public void a() {
        avy avyVar = (avy) this.g;
        Object[] objArr = avyVar.a;
        int i = avyVar.c;
        for (int i2 = 0; i2 < i; i2++) {
            q37 q37Var = ((LayoutNode) objArr[i2]).O0;
            mss mssVar = (mss) q37Var.e;
            boolean zG = brz.g(4194304);
            siy siyVar = mssVar.e1;
            if (zG || (siyVar = siyVar.e) != null) {
                ft50 ft50Var = tqz.Z0;
                for (siy siyVarN1 = mssVar.n1(zG); siyVarN1 != null && (siyVarN1.d & 4194304) != 0; siyVarN1 = siyVarN1.f) {
                    if ((siyVarN1.c & 4194304) != 0) {
                        ?? B0 = siyVarN1;
                        ?? avyVar2 = 0;
                        while (B0 != 0) {
                            if (B0 instanceof g6u) {
                                ((g6u) B0).p0((mss) q37Var.e);
                            } else if ((B0.c & 4194304) != 0 && (B0 instanceof ekk)) {
                                siy siyVar2 = ((ekk) B0).p;
                                int i3 = 0;
                                B0 = B0;
                                avyVar2 = avyVar2;
                                while (siyVar2 != null) {
                                    if ((siyVar2.c & 4194304) != 0) {
                                        i3++;
                                        avyVar2 = avyVar2;
                                        if (i3 == 1) {
                                            B0 = siyVar2;
                                        } else {
                                            if (avyVar2 == 0) {
                                                avyVar2 = new avy(new siy[16], 0);
                                            }
                                            if (B0 != 0) {
                                                avyVar2.b(B0);
                                                B0 = 0;
                                            }
                                            avyVar2.b(siyVar2);
                                        }
                                    }
                                    siyVar2 = siyVar2.f;
                                    B0 = B0;
                                    avyVar2 = avyVar2;
                                }
                                if (i3 == 1) {
                                }
                            }
                            B0 = jmr.b0(avyVar2);
                        }
                    }
                    if (siyVarN1 != siyVar) {
                    }
                }
            }
        }
        avyVar.g();
    }

    public void b(boolean z) {
        txt txtVar = (txt) this.f;
        avy avyVar = (avy) txtVar.b;
        if (z) {
            LayoutNode layoutNode = (LayoutNode) this.d;
            if (layoutNode.X0 > 0) {
                avyVar.g();
                avyVar.b(layoutNode);
                layoutNode.W0 = true;
            }
        }
        if (avyVar.c != 0) {
            Trace.beginSection("Compose:onPositionedCallbacks");
            try {
                txtVar.j();
            } finally {
                Trace.endSection();
            }
        }
    }

    public void e() {
        avy avyVar = (avy) this.h;
        int i = avyVar.c;
        if (i != 0) {
            Object[] objArr = avyVar.a;
            for (int i2 = 0; i2 < i; i2++) {
                lww lwwVar = (lww) objArr[i2];
                if (lwwVar.a.T()) {
                    boolean z = lwwVar.b;
                    LayoutNode layoutNode = lwwVar.a;
                    boolean z2 = lwwVar.c;
                    if (z) {
                        LayoutNode.p0(layoutNode, z2, 2);
                    } else {
                        LayoutNode.r0(layoutNode, z2, 2);
                    }
                }
            }
            avyVar.g();
        }
    }

    public void f(LayoutNode layoutNode) {
        avy avyVarK = layoutNode.K();
        Object[] objArr = avyVarK.a;
        int i = avyVarK.c;
        for (int i2 = 0; i2 < i; i2++) {
            LayoutNode layoutNode2 = (LayoutNode) objArr[i2];
            if (b79.u(layoutNode2.W(), Boolean.TRUE) && !layoutNode2.Y0) {
                if (((oh3) this.e).j(layoutNode2)) {
                    layoutNode2.Z();
                }
                f(layoutNode2);
            }
        }
    }

    public void g(LayoutNode layoutNode, boolean z) {
        if (!this.b) {
            vqs.c("forceMeasureTheSubtree should be executed during the measureAndLayout pass");
        }
        if (z ? layoutNode.w() : layoutNode.z()) {
            vqs.a("node not yet measured");
        }
        h(layoutNode, z);
    }

    public void h(LayoutNode layoutNode, boolean z) {
        abw abwVar;
        g7u g7uVar;
        avy avyVarK = layoutNode.K();
        Object[] objArr = avyVarK.a;
        int i = avyVarK.c;
        for (int i2 = 0; i2 < i; i2++) {
            LayoutNode layoutNode2 = (LayoutNode) objArr[i2];
            if ((!z && (layoutNode2.A() == 1 || layoutNode2.getLayoutDelegate().p.x.e())) || (z && (layoutNode2.B() == 1 || ((abwVar = layoutNode2.getLayoutDelegate().q) != null && (g7uVar = abwVar.s) != null && g7uVar.e())))) {
                if (ob6.T(layoutNode2) && !z) {
                    if (layoutNode2.w() && ((oh3) this.e).j(layoutNode2)) {
                        p(layoutNode2, true);
                    } else {
                        g(layoutNode2, true);
                    }
                }
                if (z ? layoutNode2.w() : layoutNode2.z()) {
                    p(layoutNode2, z);
                }
                if (!(z ? layoutNode2.w() : layoutNode2.z())) {
                    h(layoutNode2, z);
                }
            }
        }
        if (z ? layoutNode.w() : layoutNode.z()) {
            p(layoutNode, z);
        }
    }

    public boolean l(mt0 mt0Var) {
        boolean z;
        boolean z2;
        LayoutNode layoutNode;
        boolean z3;
        boolean zP;
        oh3 oh3Var = (oh3) this.e;
        viq viqVar = (viq) oh3Var.a;
        LayoutNode layoutNode2 = (LayoutNode) this.d;
        if (!layoutNode2.T()) {
            vqs.a("performMeasureAndLayout called with unattached root");
        }
        if (!layoutNode2.U()) {
            vqs.a("performMeasureAndLayout called with unplaced root");
        }
        if (this.b) {
            vqs.a("performMeasureAndLayout called during measure layout");
        }
        boolean z4 = false;
        if (((gxf) this.i) != null) {
            this.b = true;
            this.c = true;
            try {
                if (oh3Var.A()) {
                    z = false;
                    while (true) {
                        viq viqVar2 = (viq) oh3Var.c;
                        zm90 zm90Var = (zm90) viqVar2.b;
                        viq viqVar3 = (viq) oh3Var.b;
                        zm90 zm90Var2 = (zm90) viqVar3.b;
                        if (!((zm90) viqVar.b).isEmpty()) {
                            layoutNode = (LayoutNode) ((zm90) viqVar.b).first();
                            viqVar.q(layoutNode);
                            z3 = layoutNode.i != null;
                            z2 = false;
                        } else if (!zm90Var2.isEmpty()) {
                            layoutNode = (LayoutNode) zm90Var2.first();
                            viqVar3.q(layoutNode);
                            z3 = layoutNode.i != null;
                            z2 = true;
                        } else {
                            if (zm90Var.isEmpty()) {
                                break;
                            }
                            LayoutNode layoutNode3 = (LayoutNode) zm90Var.first();
                            viqVar2.q(layoutNode3);
                            z2 = true;
                            layoutNode = layoutNode3;
                            z3 = false;
                        }
                        if (z2) {
                            zP = o(layoutNode, z3);
                        } else {
                            zP = p(layoutNode, z3);
                            if (layoutNode.v()) {
                                oh3Var.b(2, layoutNode);
                            }
                            if (layoutNode.t()) {
                                oh3Var.b(4, layoutNode);
                            }
                        }
                        if (layoutNode == layoutNode2 && zP) {
                            z = true;
                        }
                    }
                    if (mt0Var != null) {
                        mt0Var.invoke();
                    }
                } else {
                    z = false;
                }
                this.b = false;
                this.c = false;
                z4 = z;
            } finally {
            }
        }
        a();
        return z4;
    }

    public void m(LayoutNode layoutNode, long j) {
        LayoutNode layoutNode2 = (LayoutNode) this.d;
        if (layoutNode.Y0) {
            return;
        }
        if (layoutNode == layoutNode2) {
            vqs.a("measureAndLayout called on root");
        }
        if (!layoutNode2.T()) {
            vqs.a("performMeasureAndLayout called with unattached root");
        }
        if (!layoutNode2.U()) {
            vqs.a("performMeasureAndLayout called with unplaced root");
        }
        if (this.b) {
            vqs.a("performMeasureAndLayout called during measure layout");
        }
        if (((gxf) this.i) != null) {
            this.b = true;
            this.c = false;
            try {
                oh3 oh3Var = (oh3) this.e;
                ((viq) oh3Var.a).q(layoutNode);
                ((viq) oh3Var.b).q(layoutNode);
                ((viq) oh3Var.c).q(layoutNode);
                if (c(layoutNode, new gxf(j)) || layoutNode.v()) {
                    if (b79.u(layoutNode.W(), Boolean.TRUE)) {
                        layoutNode.Z();
                    }
                }
                f(layoutNode);
                d(layoutNode, new gxf(j));
                if (layoutNode.t() && layoutNode.U()) {
                    layoutNode.n0();
                    txt txtVar = (txt) this.f;
                    if (layoutNode.X0 > 0) {
                        ((avy) txtVar.b).b(layoutNode);
                        layoutNode.W0 = true;
                    }
                }
                e();
            } finally {
            }
        }
        a();
    }

    public void n() {
        LayoutNode layoutNode = (LayoutNode) this.d;
        oh3 oh3Var = (oh3) this.e;
        if (oh3Var.A()) {
            if (!layoutNode.T()) {
                vqs.a("performMeasureAndLayout called with unattached root");
            }
            if (!layoutNode.U()) {
                vqs.a("performMeasureAndLayout called with unplaced root");
            }
            if (this.b) {
                vqs.a("performMeasureAndLayout called during measure layout");
            }
            if (((gxf) this.i) != null) {
                this.b = true;
                this.c = false;
                try {
                    if ((((zm90) ((viq) oh3Var.c).b).isEmpty() || ((zm90) ((viq) oh3Var.a).b).isEmpty()) ? false : true) {
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
                        this.b = false;
                        this.c = false;
                    }
                }
            }
        }
    }

    public boolean o(LayoutNode layoutNode, boolean z) {
        LayoutNode layoutNodeE;
        LayoutNode layoutNode2 = (LayoutNode) this.d;
        if (!layoutNode.Y0 && k(layoutNode)) {
            gxf gxfVar = layoutNode == layoutNode2 ? (gxf) this.i : null;
            if (z) {
                zD = layoutNode.w() ? c(layoutNode, gxfVar) : false;
                if ((zD || layoutNode.v()) && b79.u(layoutNode.W(), Boolean.TRUE)) {
                    layoutNode.Z();
                }
            } else {
                zD = layoutNode.z() ? d(layoutNode, gxfVar) : false;
                if (layoutNode.t() && (layoutNode == layoutNode2 || ((layoutNodeE = layoutNode.E()) != null && layoutNodeE.U() && layoutNode.V()))) {
                    if (layoutNode == layoutNode2) {
                        layoutNode.i0();
                    } else {
                        layoutNode.n0();
                    }
                    txt txtVar = (txt) this.f;
                    if (layoutNode.X0 > 0) {
                        ((avy) txtVar.b).b(layoutNode);
                        layoutNode.W0 = true;
                    }
                }
            }
            e();
        }
        return zD;
    }

    public boolean p(LayoutNode layoutNode, boolean z) {
        boolean zD = false;
        if (!layoutNode.Y0 && k(layoutNode)) {
            gxf gxfVar = layoutNode == ((LayoutNode) this.d) ? (gxf) this.i : null;
            if (z) {
                if (layoutNode.w()) {
                    zD = c(layoutNode, gxfVar);
                }
            } else if (layoutNode.z()) {
                zD = d(layoutNode, gxfVar);
            }
            e();
        }
        return zD;
    }

    public void q(LayoutNode layoutNode) {
        avy avyVarK = layoutNode.K();
        Object[] objArr = avyVarK.a;
        int i = avyVarK.c;
        for (int i2 = 0; i2 < i; i2++) {
            LayoutNode layoutNode2 = (LayoutNode) objArr[i2];
            if (layoutNode2.A() == 1 || layoutNode2.getLayoutDelegate().p.x.e()) {
                if (ob6.T(layoutNode2)) {
                    r(layoutNode2, true);
                } else {
                    q(layoutNode2);
                }
            }
        }
    }

    public void r(LayoutNode layoutNode, boolean z) {
        if (layoutNode.Y0) {
            return;
        }
        gxf gxfVar = layoutNode == ((LayoutNode) this.d) ? (gxf) this.i : null;
        if (z) {
            c(layoutNode, gxfVar);
        } else {
            d(layoutNode, gxfVar);
        }
    }

    public boolean s(LayoutNode layoutNode, boolean z) {
        int iG = bya0.G(layoutNode.u());
        if (iG != 0 && iG != 1) {
            if (iG == 2 || iG == 3) {
                ((avy) this.h).b(new lww(layoutNode, false, z));
            } else {
                if (iG != 4) {
                    n0z.a();
                    return false;
                }
                if (!layoutNode.z() || z) {
                    layoutNode.d0();
                    if (!layoutNode.Y0 && (layoutNode.U() || j(layoutNode))) {
                        LayoutNode layoutNodeE = layoutNode.E();
                        if (layoutNodeE == null || !layoutNodeE.z()) {
                            ((oh3) this.e).b(3, layoutNode);
                        }
                        if (!this.c) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public void t(long j) {
        LayoutNode layoutNode = (LayoutNode) this.d;
        gxf gxfVar = (gxf) this.i;
        if (gxfVar == null ? false : gxf.c(gxfVar.a, j)) {
            return;
        }
        if (this.b) {
            vqs.a("updateRootConstraints called while measuring");
        }
        this.i = new gxf(j);
        if (layoutNode.i != null) {
            layoutNode.c0();
        }
        layoutNode.d0();
        ((oh3) this.e).b(layoutNode.i != null ? 1 : 3, layoutNode);
    }

    public String toString() {
        switch (this.a) {
            case 0:
                Map map = (Map) this.i;
                Long l = (Long) this.h;
                Long l2 = (Long) this.g;
                Long l3 = (Long) this.f;
                Long l4 = (Long) this.e;
                ArrayList arrayList = new ArrayList();
                if (this.b) {
                    arrayList.add("isRegularFile");
                }
                if (this.c) {
                    arrayList.add("isDirectory");
                }
                if (l4 != null) {
                    arrayList.add("byteCount=" + l4.longValue());
                }
                if (l3 != null) {
                    arrayList.add("createdAt=" + l3.longValue());
                }
                if (l2 != null) {
                    arrayList.add("lastModifiedAt=" + l2.longValue());
                }
                if (l != null) {
                    arrayList.add("lastAccessedAt=" + l.longValue());
                }
                if (!map.isEmpty()) {
                    arrayList.add("extras=" + map);
                }
                return fee.N0(arrayList, ", ", "FileMetadata(", ")", 0, null, null, 56);
            default:
                return super.toString();
        }
    }

    public doo(boolean z, boolean z2, jb10 jb10Var, Long l, Long l2, Long l3, Long l4, Map map) {
        this.a = (byte) 0;
        this.b = z;
        this.c = z2;
        this.d = jb10Var;
        this.e = l;
        this.f = l2;
        this.g = l3;
        this.h = l4;
        this.i = ukw.m0(map);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ doo(boolean z, boolean z2, jb10 jb10Var, Long l, Long l2, Long l3, Long l4) {
        this(z, z2, jb10Var, l, l2, l3, l4, oin.a);
        this.a = (byte) 0;
    }
}
