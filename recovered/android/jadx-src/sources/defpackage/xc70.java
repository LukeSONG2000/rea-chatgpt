package defpackage;

import androidx.compose.ui.node.LayoutNode;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class xc70 {
    public final siy a;
    public final boolean b;
    public final LayoutNode c;
    public final qc70 d;
    public xc70 e;
    public final int f;

    public xc70(siy siyVar, boolean z, LayoutNode layoutNode, qc70 qc70Var) {
        this.a = siyVar;
        this.b = z;
        this.c = layoutNode;
        this.d = qc70Var;
        this.f = layoutNode.b;
    }

    public static /* synthetic */ List j(int i, xc70 xc70Var) {
        return xc70Var.i((i & 1) != 0 ? !xc70Var.b : false, (i & 2) == 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [siy] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12, types: [siy] */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [avy] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [avy] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v7 */
    public final lx40 a(tqz tqzVar) {
        ?? B0;
        xc70 xc70VarL = l();
        if (xc70VarL == null) {
            return lx40.e;
        }
        siy siyVar = (siy) xc70VarL.c.O0.i;
        if ((siyVar.d & 8) != 0) {
            loop0: while (siyVar != null) {
                if ((siyVar.c & 8) != 0) {
                    B0 = siyVar;
                    ?? avyVar = 0;
                    while (B0 != 0) {
                        if (B0 instanceof vc70) {
                            if (((vc70) B0).p()) {
                                break loop0;
                            }
                        } else if ((B0.c & 8) != 0 && (B0 instanceof ekk)) {
                            siy siyVar2 = ((ekk) B0).p;
                            int i = 0;
                            B0 = B0;
                            avyVar = avyVar;
                            while (siyVar2 != null) {
                                if ((siyVar2.c & 8) != 0) {
                                    i++;
                                    avyVar = avyVar;
                                    if (i == 1) {
                                        B0 = siyVar2;
                                    } else {
                                        if (avyVar == 0) {
                                            avyVar = new avy(new siy[16], 0);
                                        }
                                        if (B0 != 0) {
                                            avyVar.b(B0);
                                            B0 = 0;
                                        }
                                        avyVar.b(siyVar2);
                                    }
                                }
                                siyVar2 = siyVar2.f;
                                B0 = B0;
                                avyVar = avyVar;
                            }
                            if (i == 1) {
                            }
                        }
                        B0 = jmr.b0(avyVar);
                    }
                }
                if ((siyVar.d & 8) == 0) {
                    break;
                }
                siyVar = siyVar.f;
            }
            B0 = 0;
        } else {
            B0 = 0;
        }
        vc70 vc70Var = (vc70) B0;
        tqz tqzVarH0 = vc70Var != null ? jmr.h0(vc70Var, 8) : null;
        return tqzVarH0 == null ? xc70VarL.a(tqzVar) : tqzVarH0.o(tqzVar, true);
    }

    public final xc70 b(yw50 yw50Var, Function1 function1) {
        qc70 qc70Var = new qc70();
        qc70Var.c = false;
        qc70Var.d = false;
        function1.invoke(qc70Var);
        xc70 xc70Var = new xc70(new wc70(function1), false, new LayoutNode(this.f + (yw50Var != null ? 1000000000 : 2000000000), true), qc70Var);
        xc70Var.e = this;
        return xc70Var;
    }

    public final void c(LayoutNode layoutNode, ArrayList arrayList) {
        avy avyVarJ = layoutNode.J();
        Object[] objArr = avyVarJ.a;
        int i = avyVarJ.c;
        for (int i2 = 0; i2 < i; i2++) {
            LayoutNode layoutNode2 = (LayoutNode) objArr[i2];
            if (layoutNode2.T() && !layoutNode2.Y0) {
                if (layoutNode2.O0.c(8)) {
                    arrayList.add(o650.a(layoutNode2, this.b));
                } else {
                    c(layoutNode2, arrayList);
                }
            }
        }
    }

    public final tqz d() {
        if (!n()) {
            vc70 vc70VarF = f();
            return vc70VarF != null ? jmr.h0(vc70VarF, 8) : (mss) this.c.O0.e;
        }
        xc70 xc70VarL = l();
        if (xc70VarL != null) {
            return xc70VarL.d();
        }
        return null;
    }

    public final void e(ArrayList arrayList, ArrayList arrayList2) {
        r(arrayList, false);
        int size = arrayList.size();
        for (int size2 = arrayList.size(); size2 < size; size2++) {
            xc70 xc70Var = (xc70) arrayList.get(size2);
            if (xc70Var.o()) {
                arrayList2.add(xc70Var);
            } else if (!xc70Var.d.d) {
                xc70Var.e(arrayList, arrayList2);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11, types: [siy] */
    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v24 */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v26 */
    /* JADX WARN: Type inference failed for: r0v27 */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r0v31 */
    /* JADX WARN: Type inference failed for: r0v32 */
    /* JADX WARN: Type inference failed for: r0v33 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9, types: [siy] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v3, types: [avy] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [avy] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v7 */
    public final vc70 f() {
        ?? B0;
        boolean z;
        boolean z2 = this.d.c;
        ?? r4 = 0;
        r4 = 0;
        r4 = 0;
        r4 = 0;
        LayoutNode layoutNode = this.c;
        if (z2) {
            siy siyVar = (siy) layoutNode.O0.i;
            if ((siyVar.d & 8) != 0) {
                B0 = 0;
                while (siyVar != null) {
                    if ((siyVar.c & 8) != 0) {
                        siy siyVarB0 = siyVar;
                        avy avyVar = null;
                        while (siyVarB0 != null) {
                            if (siyVarB0 instanceof vc70) {
                                vc70 vc70Var = (vc70) siyVarB0;
                                ?? r0 = B0;
                                if (vc70Var.p()) {
                                    r0 = B0;
                                    if (vc70Var.c1()) {
                                        return vc70Var;
                                    }
                                    if (B0 == 0) {
                                        r0 = vc70Var;
                                    }
                                }
                                z = false;
                                B0 = r0;
                            } else {
                                z = true;
                                B0 = B0;
                            }
                            if (z && (siyVarB0.c & 8) != 0 && (siyVarB0 instanceof ekk)) {
                                int i = 0;
                                for (siy siyVar2 = ((ekk) siyVarB0).p; siyVar2 != null; siyVar2 = siyVar2.f) {
                                    if ((siyVar2.c & 8) != 0) {
                                        i++;
                                        if (i == 1) {
                                            siyVarB0 = siyVar2;
                                        } else {
                                            if (avyVar == null) {
                                                avyVar = new avy(new siy[16], 0);
                                            }
                                            if (siyVarB0 != null) {
                                                avyVar.b(siyVarB0);
                                                siyVarB0 = null;
                                            }
                                            avyVar.b(siyVar2);
                                        }
                                    }
                                }
                                if (i == 1) {
                                }
                            }
                            siyVarB0 = jmr.b0(avyVar);
                        }
                    }
                    if ((siyVar.d & 8) == 0) {
                        break;
                    }
                    siyVar = siyVar.f;
                    B0 = B0;
                }
                r4 = B0;
            }
        } else {
            siy siyVar3 = (siy) layoutNode.O0.i;
            if ((siyVar3.d & 8) != 0) {
                loop3: while (siyVar3 != null) {
                    if ((siyVar3.c & 8) != 0) {
                        B0 = siyVar3;
                        ?? avyVar2 = 0;
                        while (B0 != 0) {
                            if (B0 instanceof vc70) {
                                if (((vc70) B0).p()) {
                                    r4 = B0;
                                }
                            } else if ((B0.c & 8) != 0 && (B0 instanceof ekk)) {
                                siy siyVar4 = ((ekk) B0).p;
                                int i2 = 0;
                                B0 = B0;
                                avyVar2 = avyVar2;
                                while (siyVar4 != null) {
                                    if ((siyVar4.c & 8) != 0) {
                                        i2++;
                                        avyVar2 = avyVar2;
                                        if (i2 == 1) {
                                            B0 = siyVar4;
                                        } else {
                                            if (avyVar2 == 0) {
                                                avyVar2 = new avy(new siy[16], 0);
                                            }
                                            if (B0 != 0) {
                                                avyVar2.b(B0);
                                                B0 = 0;
                                            }
                                            avyVar2.b(siyVar4);
                                        }
                                    }
                                    siyVar4 = siyVar4.f;
                                    B0 = B0;
                                    avyVar2 = avyVar2;
                                }
                                if (i2 == 1) {
                                }
                            }
                            B0 = jmr.b0(avyVar2);
                        }
                    }
                    if ((siyVar3.d & 8) == 0) {
                        break;
                    }
                    siyVar3 = siyVar3.f;
                }
            }
        }
        return (vc70) r4;
    }

    public final lx40 g() {
        tqz tqzVarD = d();
        if (tqzVarD != null) {
            if (!tqzVarD.l1().n) {
                tqzVarD = null;
            }
            if (tqzVarD != null) {
                return j5i0.B(tqzVarD).o(tqzVarD, true);
            }
        }
        return lx40.e;
    }

    public final lx40 h() {
        tqz tqzVarD = d();
        if (tqzVarD != null) {
            if (!tqzVarD.l1().n) {
                tqzVarD = null;
            }
            if (tqzVarD != null) {
                return j5i0.m(tqzVarD, true);
            }
        }
        return lx40.e;
    }

    public final List i(boolean z, boolean z2) {
        if (!z && this.d.d) {
            return nin.a;
        }
        ArrayList arrayList = new ArrayList();
        if (!o()) {
            return r(arrayList, z2);
        }
        ArrayList arrayList2 = new ArrayList();
        e(arrayList, arrayList2);
        return arrayList2;
    }

    public final qc70 k() {
        boolean zO = o();
        qc70 qc70Var = this.d;
        if (!zO) {
            return qc70Var;
        }
        qc70 qc70Var2 = new qc70();
        qc70Var2.c = qc70Var.c;
        qc70Var2.d = qc70Var.d;
        qc70Var2.a.k(qc70Var.a);
        q(new ArrayList(), qc70Var2);
        return qc70Var2;
    }

    public final xc70 l() {
        LayoutNode layoutNodeE;
        xc70 xc70Var = this.e;
        if (xc70Var != null) {
            return xc70Var;
        }
        LayoutNode layoutNode = this.c;
        boolean z = this.b;
        if (z) {
            layoutNodeE = layoutNode.E();
            while (layoutNodeE != null) {
                qc70 qc70VarG = layoutNodeE.G();
                if (qc70VarG != null && qc70VarG.c) {
                    break;
                }
                layoutNodeE = layoutNodeE.E();
            }
            layoutNodeE = null;
        } else {
            layoutNodeE = null;
        }
        if (layoutNodeE == null) {
            LayoutNode layoutNodeE2 = layoutNode.E();
            while (true) {
                if (layoutNodeE2 == null) {
                    layoutNodeE = null;
                    break;
                }
                if (layoutNodeE2.O0.c(8)) {
                    layoutNodeE = layoutNodeE2;
                    break;
                }
                layoutNodeE2 = layoutNodeE2.E();
            }
        }
        if (layoutNodeE == null) {
            return null;
        }
        return o650.a(layoutNodeE, z);
    }

    public final lx40 m() {
        tjk tjkVarF = f();
        if (tjkVarF == null) {
            return ((mss) this.c.O0.e).H1();
        }
        siy siyVar = ((siy) tjkVarF).a;
        Object objG = this.d.a.g(oc70.b);
        if (objG == null) {
            objG = null;
        }
        return l650.c(siyVar, objG != null, true);
    }

    public final boolean n() {
        return this.e != null;
    }

    public final boolean o() {
        return this.b && this.d.c;
    }

    public final boolean p() {
        if (n() || !j(4, this).isEmpty()) {
            return false;
        }
        LayoutNode layoutNodeE = this.c.E();
        while (true) {
            if (layoutNodeE == null) {
                layoutNodeE = null;
                break;
            }
            qc70 qc70VarG = layoutNodeE.G();
            if (qc70VarG != null && qc70VarG.c) {
                break;
            }
            layoutNodeE = layoutNodeE.E();
        }
        return layoutNodeE == null;
    }

    public final void q(ArrayList arrayList, qc70 qc70Var) {
        if (this.d.d) {
            return;
        }
        r(arrayList, false);
        int size = arrayList.size();
        for (int size2 = arrayList.size(); size2 < size; size2++) {
            xc70 xc70Var = (xc70) arrayList.get(size2);
            if (!xc70Var.o()) {
                qc70Var.d(xc70Var.d);
                xc70Var.q(arrayList, qc70Var);
            }
        }
    }

    public final List r(ArrayList arrayList, boolean z) {
        if (n()) {
            return nin.a;
        }
        c(this.c, arrayList);
        if (z) {
            qc70 qc70Var = this.d;
            iuy iuyVar = qc70Var.a;
            Object objG = iuyVar.g(bd70.z);
            if (objG == null) {
                objG = null;
            }
            yw50 yw50Var = (yw50) objG;
            if (yw50Var != null && qc70Var.c && !arrayList.isEmpty()) {
                arrayList.add(b(yw50Var, new ug0(yw50Var, (byte) 15)));
            }
            fd70 fd70Var = bd70.a;
            if (iuyVar.c(fd70Var) && !arrayList.isEmpty() && qc70Var.c) {
                Object objG2 = iuyVar.g(fd70Var);
                if (objG2 == null) {
                    objG2 = null;
                }
                List list = (List) objG2;
                String str = list != null ? (String) fee.H0(list) : null;
                if (str != null) {
                    arrayList.add(0, b(null, new ug0(str, (byte) 16)));
                }
            }
        }
        return arrayList;
    }
}
