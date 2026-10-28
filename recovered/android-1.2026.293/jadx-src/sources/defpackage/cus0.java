package defpackage;

import androidx.compose.ui.node.LayoutNode;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class cus0 {
    public final mqd0 a;
    public final boolean b;
    public final LayoutNode c;
    public final uts0 d;
    public cus0 e;
    public final int f;

    public cus0(mqd0 mqd0Var, boolean z, LayoutNode layoutNode, uts0 uts0Var) {
        this.a = mqd0Var;
        this.b = z;
        this.c = layoutNode;
        this.d = uts0Var;
        this.f = layoutNode.b;
    }

    public static /* synthetic */ List j(int i, cus0 cus0Var) {
        return cus0Var.i((i & 1) != 0 ? !cus0Var.b : false, (i & 2) == 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [mqd0] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12, types: [mqd0] */
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
    /* JADX WARN: Type inference failed for: r5v3, types: [n5e0] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [n5e0] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v7 */
    public final duo0 a(tef0 tef0Var) {
        ?? Q;
        cus0 cus0VarL = l();
        if (cus0VarL == null) {
            return duo0.e;
        }
        mqd0 mqd0Var = cus0VarL.c.f1.f;
        if ((mqd0Var.d & 8) != 0) {
            loop0: while (mqd0Var != null) {
                if ((mqd0Var.c & 8) != 0) {
                    Q = mqd0Var;
                    ?? n5e0Var = 0;
                    while (Q != 0) {
                        if (Q instanceof zts0) {
                            if (((zts0) Q).p()) {
                                break loop0;
                            }
                        } else if ((Q.c & 8) != 0 && (Q instanceof ctu)) {
                            mqd0 mqd0Var2 = ((ctu) Q).p;
                            int i = 0;
                            Q = Q;
                            n5e0Var = n5e0Var;
                            while (mqd0Var2 != null) {
                                if ((mqd0Var2.c & 8) != 0) {
                                    i++;
                                    n5e0Var = n5e0Var;
                                    if (i == 1) {
                                        Q = mqd0Var2;
                                    } else {
                                        if (n5e0Var == 0) {
                                            n5e0Var = new n5e0(0, new mqd0[16]);
                                        }
                                        if (Q != 0) {
                                            n5e0Var.b(Q);
                                            Q = 0;
                                        }
                                        n5e0Var.b(mqd0Var2);
                                    }
                                }
                                mqd0Var2 = mqd0Var2.f;
                                Q = Q;
                                n5e0Var = n5e0Var;
                            }
                            if (i == 1) {
                            }
                        }
                        Q = lzr.Q(n5e0Var);
                    }
                }
                if ((mqd0Var.d & 8) == 0) {
                    break;
                }
                mqd0Var = mqd0Var.f;
            }
            Q = 0;
        } else {
            Q = 0;
        }
        zts0 zts0Var = (zts0) Q;
        tef0 tef0VarT = zts0Var != null ? lzr.T(zts0Var, 8) : null;
        return tef0VarT == null ? cus0VarL.a(tef0Var) : tef0VarT.o(tef0Var, true);
    }

    public final cus0 b(cxq0 cxq0Var, Function1 function1) {
        uts0 uts0Var = new uts0();
        uts0Var.c = false;
        uts0Var.d = false;
        function1.invoke(uts0Var);
        cus0 cus0Var = new cus0(new bus0(function1), false, new LayoutNode(this.f + (cxq0Var != null ? 1000000000 : 2000000000), true), uts0Var);
        cus0Var.e = this;
        return cus0Var;
    }

    public final void c(LayoutNode layoutNode, ArrayList arrayList) {
        n5e0 n5e0VarK = layoutNode.K();
        Object[] objArr = n5e0VarK.a;
        int i = n5e0VarK.c;
        for (int i2 = 0; i2 < i; i2++) {
            LayoutNode layoutNode2 = (LayoutNode) objArr[i2];
            if (layoutNode2.U() && !layoutNode2.p1) {
                if (layoutNode2.f1.c(8)) {
                    arrayList.add(p7r0.a(layoutNode2, this.b));
                } else {
                    c(layoutNode2, arrayList);
                }
            }
        }
    }

    public final tef0 d() {
        if (!n()) {
            zts0 zts0VarF = f();
            return zts0VarF != null ? lzr.T(zts0VarF, 8) : this.c.f1.c;
        }
        cus0 cus0VarL = l();
        if (cus0VarL != null) {
            return cus0VarL.d();
        }
        return null;
    }

    public final void e(ArrayList arrayList, ArrayList arrayList2) {
        q(arrayList, false);
        int size = arrayList.size();
        for (int size2 = arrayList.size(); size2 < size; size2++) {
            cus0 cus0Var = (cus0) arrayList.get(size2);
            if (cus0Var.o()) {
                arrayList2.add(cus0Var);
            } else if (!cus0Var.d.d) {
                cus0Var.e(arrayList, arrayList2);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11, types: [mqd0] */
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
    /* JADX WARN: Type inference failed for: r0v9, types: [mqd0] */
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
    /* JADX WARN: Type inference failed for: r5v3, types: [n5e0] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [n5e0] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v7 */
    public final zts0 f() {
        ?? Q;
        boolean z;
        boolean z2 = this.d.c;
        ?? r4 = 0;
        r4 = 0;
        r4 = 0;
        r4 = 0;
        LayoutNode layoutNode = this.c;
        if (z2) {
            mqd0 mqd0Var = layoutNode.f1.f;
            if ((mqd0Var.d & 8) != 0) {
                Q = 0;
                while (mqd0Var != null) {
                    if ((mqd0Var.c & 8) != 0) {
                        mqd0 mqd0VarQ = mqd0Var;
                        n5e0 n5e0Var = null;
                        while (mqd0VarQ != null) {
                            if (mqd0VarQ instanceof zts0) {
                                zts0 zts0Var = (zts0) mqd0VarQ;
                                ?? r0 = Q;
                                if (zts0Var.p()) {
                                    r0 = Q;
                                    if (zts0Var.f1()) {
                                        return zts0Var;
                                    }
                                    if (Q == 0) {
                                        r0 = zts0Var;
                                    }
                                }
                                z = false;
                                Q = r0;
                            } else {
                                z = true;
                                Q = Q;
                            }
                            if (z && (mqd0VarQ.c & 8) != 0 && (mqd0VarQ instanceof ctu)) {
                                int i = 0;
                                for (mqd0 mqd0Var2 = ((ctu) mqd0VarQ).p; mqd0Var2 != null; mqd0Var2 = mqd0Var2.f) {
                                    if ((mqd0Var2.c & 8) != 0) {
                                        i++;
                                        if (i == 1) {
                                            mqd0VarQ = mqd0Var2;
                                        } else {
                                            if (n5e0Var == null) {
                                                n5e0Var = new n5e0(0, new mqd0[16]);
                                            }
                                            if (mqd0VarQ != null) {
                                                n5e0Var.b(mqd0VarQ);
                                                mqd0VarQ = null;
                                            }
                                            n5e0Var.b(mqd0Var2);
                                        }
                                    }
                                }
                                if (i == 1) {
                                }
                            }
                            mqd0VarQ = lzr.Q(n5e0Var);
                        }
                    }
                    if ((mqd0Var.d & 8) == 0) {
                        break;
                    }
                    mqd0Var = mqd0Var.f;
                    Q = Q;
                }
                r4 = Q;
            }
        } else {
            mqd0 mqd0Var3 = layoutNode.f1.f;
            if ((mqd0Var3.d & 8) != 0) {
                loop3: while (mqd0Var3 != null) {
                    if ((mqd0Var3.c & 8) != 0) {
                        Q = mqd0Var3;
                        ?? n5e0Var2 = 0;
                        while (Q != 0) {
                            if (Q instanceof zts0) {
                                if (((zts0) Q).p()) {
                                    r4 = Q;
                                }
                            } else if ((Q.c & 8) != 0 && (Q instanceof ctu)) {
                                mqd0 mqd0Var4 = ((ctu) Q).p;
                                int i2 = 0;
                                Q = Q;
                                n5e0Var2 = n5e0Var2;
                                while (mqd0Var4 != null) {
                                    if ((mqd0Var4.c & 8) != 0) {
                                        i2++;
                                        n5e0Var2 = n5e0Var2;
                                        if (i2 == 1) {
                                            Q = mqd0Var4;
                                        } else {
                                            if (n5e0Var2 == 0) {
                                                n5e0Var2 = new n5e0(0, new mqd0[16]);
                                            }
                                            if (Q != 0) {
                                                n5e0Var2.b(Q);
                                                Q = 0;
                                            }
                                            n5e0Var2.b(mqd0Var4);
                                        }
                                    }
                                    mqd0Var4 = mqd0Var4.f;
                                    Q = Q;
                                    n5e0Var2 = n5e0Var2;
                                }
                                if (i2 == 1) {
                                }
                            }
                            Q = lzr.Q(n5e0Var2);
                        }
                    }
                    if ((mqd0Var3.d & 8) == 0) {
                        break;
                    }
                    mqd0Var3 = mqd0Var3.f;
                }
            }
        }
        return (zts0) r4;
    }

    public final duo0 g() {
        tef0 tef0VarD = d();
        if (tef0VarD != null) {
            if (!tef0VarD.m1().n) {
                tef0VarD = null;
            }
            if (tef0VarD != null) {
                return jm01.B(tef0VarD).o(tef0VarD, true);
            }
        }
        return duo0.e;
    }

    public final duo0 h() {
        tef0 tef0VarD = d();
        if (tef0VarD != null) {
            if (!tef0VarD.m1().n) {
                tef0VarD = null;
            }
            if (tef0VarD != null) {
                return jm01.m(tef0VarD, true);
            }
        }
        return duo0.e;
    }

    public final List i(boolean z, boolean z2) {
        if (!z && this.d.d) {
            return sgy.a;
        }
        ArrayList arrayList = new ArrayList();
        if (!o()) {
            return q(arrayList, z2);
        }
        ArrayList arrayList2 = new ArrayList();
        e(arrayList, arrayList2);
        return arrayList2;
    }

    public final uts0 k() {
        boolean zO = o();
        uts0 uts0Var = this.d;
        if (!zO) {
            return uts0Var;
        }
        uts0 uts0Var2 = new uts0();
        uts0Var2.c = uts0Var.c;
        uts0Var2.d = uts0Var.d;
        uts0Var2.a.l(uts0Var.a);
        p(new ArrayList(), uts0Var2);
        return uts0Var2;
    }

    public final cus0 l() {
        LayoutNode layoutNodeF;
        cus0 cus0Var = this.e;
        if (cus0Var != null) {
            return cus0Var;
        }
        LayoutNode layoutNode = this.c;
        boolean z = this.b;
        if (z) {
            layoutNodeF = layoutNode.F();
            while (layoutNodeF != null) {
                uts0 uts0VarH = layoutNodeF.H();
                if (uts0VarH != null && uts0VarH.c) {
                    break;
                }
                layoutNodeF = layoutNodeF.F();
            }
            layoutNodeF = null;
        } else {
            layoutNodeF = null;
        }
        if (layoutNodeF == null) {
            LayoutNode layoutNodeF2 = layoutNode.F();
            while (true) {
                if (layoutNodeF2 == null) {
                    layoutNodeF = null;
                    break;
                }
                if (layoutNodeF2.f1.c(8)) {
                    layoutNodeF = layoutNodeF2;
                    break;
                }
                layoutNodeF2 = layoutNodeF2.F();
            }
        }
        if (layoutNodeF == null) {
            return null;
        }
        return p7r0.a(layoutNodeF, z);
    }

    public final duo0 m() {
        ssu ssuVarF = f();
        if (ssuVarF == null) {
            return this.c.f1.c.J1();
        }
        mqd0 mqd0Var = ((mqd0) ssuVarF).a;
        Object objG = this.d.a.g(sts0.b);
        if (objG == null) {
            objG = null;
        }
        return m6r0.c(mqd0Var, objG != null, true);
    }

    public final boolean n() {
        return this.e != null;
    }

    public final boolean o() {
        return this.b && this.d.c;
    }

    public final void p(ArrayList arrayList, uts0 uts0Var) {
        if (this.d.d) {
            return;
        }
        q(arrayList, false);
        int size = arrayList.size();
        for (int size2 = arrayList.size(); size2 < size; size2++) {
            cus0 cus0Var = (cus0) arrayList.get(size2);
            if (!cus0Var.o()) {
                uts0Var.c(cus0Var.d);
                cus0Var.p(arrayList, uts0Var);
            }
        }
    }

    public final List q(ArrayList arrayList, boolean z) {
        if (n()) {
            return sgy.a;
        }
        c(this.c, arrayList);
        if (z) {
            uts0 uts0Var = this.d;
            s4e0 s4e0Var = uts0Var.a;
            Object objG = s4e0Var.g(gus0.z);
            if (objG == null) {
                objG = null;
            }
            cxq0 cxq0Var = (cxq0) objG;
            if (cxq0Var != null && uts0Var.c && !arrayList.isEmpty()) {
                arrayList.add(b(cxq0Var, new z92(cxq0Var, (byte) 13)));
            }
            kus0 kus0Var = gus0.a;
            if (s4e0Var.c(kus0Var) && !arrayList.isEmpty() && uts0Var.c) {
                Object objG2 = s4e0Var.g(kus0Var);
                if (objG2 == null) {
                    objG2 = null;
                }
                List list = (List) objG2;
                String str = list != null ? (String) a0n.R0(list) : null;
                if (str != null) {
                    arrayList.add(0, b(null, new aus0(str, (byte) 0)));
                }
            }
        }
        return arrayList;
    }
}
