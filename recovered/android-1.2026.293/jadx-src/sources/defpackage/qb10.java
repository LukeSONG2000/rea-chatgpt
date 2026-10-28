package defpackage;

import android.os.Trace;
import androidx.compose.ui.node.LayoutNode;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qb10 extends mqd0 implements tio, lzf0, rqd0, p011, ssu {
    public final boolean o;
    public final Function2 p;
    public boolean q;
    public boolean r;
    public final int s;
    public hfr0 t;

    public qb10(int i, int i2, Function2 function2) {
        i = (i2 & 1) != 0 ? 1 : i;
        boolean z = (i2 & 2) == 0;
        function2 = (i2 & 4) != 0 ? null : function2;
        this.o = z;
        this.p = function2;
        this.s = i;
    }

    public static boolean D1(qb10 qb10Var) {
        return qb10Var.C1(7);
    }

    public final lb10 A1() {
        qb10 qb10VarH;
        pef0 pef0Var;
        if (this.n && (qb10VarH = ((ab10) lzr.X(this).getFocusOwner()).h()) != null) {
            if (this == qb10VarH) {
                return lb10.a;
            }
            if (qb10VarH.n) {
                if (!qb10VarH.a.n) {
                    fu50.c("visitAncestors called on an unattached node");
                }
                mqd0 mqd0Var = qb10VarH.a.e;
                LayoutNode layoutNodeW = lzr.W(qb10VarH);
                while (layoutNodeW != null) {
                    if ((layoutNodeW.f1.f.d & 1024) != 0) {
                        while (mqd0Var != null) {
                            if ((mqd0Var.c & 1024) != 0) {
                                mqd0 mqd0VarQ = mqd0Var;
                                n5e0 n5e0Var = null;
                                while (mqd0VarQ != null) {
                                    if (mqd0VarQ instanceof qb10) {
                                        if (this == ((qb10) mqd0VarQ)) {
                                            return lb10.b;
                                        }
                                    } else if ((mqd0VarQ.c & 1024) != 0 && (mqd0VarQ instanceof ctu)) {
                                        int i = 0;
                                        for (mqd0 mqd0Var2 = ((ctu) mqd0VarQ).p; mqd0Var2 != null; mqd0Var2 = mqd0Var2.f) {
                                            if ((mqd0Var2.c & 1024) != 0) {
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
                            mqd0Var = mqd0Var.e;
                        }
                    }
                    layoutNodeW = layoutNodeW.F();
                    mqd0Var = (layoutNodeW == null || (pef0Var = layoutNodeW.f1) == null) ? null : pef0Var.e;
                }
            }
        }
        return lb10.c;
    }

    public final void B1() {
        int iOrdinal = A1().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return;
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return;
                }
                il.f();
                return;
            }
        }
        qxo0 qxo0Var = new qxo0();
        sht.T(this, new ia(qxo0Var, this, (byte) 21));
        Object obj = qxo0Var.a;
        if ((obj == null ? null : (bb10) obj).e()) {
            return;
        }
        ((ab10) lzr.X(this).getFocusOwner()).b(true);
    }

    public final boolean C1(int i) {
        Trace.beginSection("FocusTransactions:requestFocus");
        try {
            return x1().a ? v1(i) : g671.l(this, i, new ob10(i, (byte) 0));
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.lzf0
    public final void d0() {
        B1();
    }

    @Override // defpackage.mqd0
    public final boolean k1() {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0037  */
    @Override // defpackage.mqd0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void o1() {
        int iOrdinal = A1().ordinal();
        if (iOrdinal == 0) {
            ab10 ab10Var = (ab10) lzr.X(this).getFocusOwner();
            ab10Var.d(8, true, false);
            if (this.o) {
                ab10Var.a.E();
            }
            ab10Var.d.a();
        } else if (iOrdinal == 1) {
            xa10 focusOwner = lzr.X(this).getFocusOwner();
            qb10 qb10VarF = eb71.f(this);
            if (qb10VarF != null && qb10VarF.o) {
                ab10 ab10Var2 = (ab10) focusOwner;
                ab10Var2.a.E();
                ab10Var2.d.a();
            }
        } else if (iOrdinal != 2) {
            if (iOrdinal != 3) {
                il.f();
                return;
            }
        }
        hfr0 hfr0Var = this.t;
        if (hfr0Var != null) {
            ((fg2) hfr0Var).g();
        }
        this.t = null;
    }

    @Override // defpackage.mqd0
    public final void p1() {
        if (A1().b()) {
            ((ab10) lzr.X(this).getFocusOwner()).d(8, true, true);
        }
    }

    public final boolean v1(int i) {
        int iG = gvx0.G(w0a0.L(this, i));
        if (iG == 0) {
            return w0a0.M(this);
        }
        if (iG == 1) {
            return false;
        }
        if (iG == 2) {
            return true;
        }
        if (iG == 3) {
            return false;
        }
        il.f();
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10, types: [mqd0] */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7, types: [mqd0] */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [n5e0] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7, types: [n5e0] */
    /* JADX WARN: Type inference failed for: r6v5 */
    public final void w1(lb10 lb10Var, lb10 lb10Var2) {
        pef0 pef0Var;
        Function2 function2;
        ab10 ab10Var = (ab10) lzr.X(this).getFocusOwner();
        qb10 qb10VarH = ab10Var.h();
        if (!lb10Var.equals(lb10Var2) && (function2 = this.p) != null) {
            function2.invoke(lb10Var, lb10Var2);
        }
        mqd0 mqd0Var = this.a;
        if (!mqd0Var.n) {
            fu50.c("visitAncestors called on an unattached node");
        }
        mqd0 mqd0Var2 = this.a;
        LayoutNode layoutNodeW = lzr.W(this);
        while (layoutNodeW != null) {
            if ((layoutNodeW.f1.f.d & 5120) != 0) {
                while (mqd0Var2 != null) {
                    int i = mqd0Var2.c;
                    if ((i & 5120) != 0) {
                        if (mqd0Var2 != mqd0Var && (i & 1024) != 0) {
                            return;
                        }
                        if ((i & 4096) != 0) {
                            ?? Q = mqd0Var2;
                            ?? n5e0Var = 0;
                            while (Q != 0) {
                                if (Q instanceof da10) {
                                    da10 da10Var = (da10) Q;
                                    if (qb10VarH == ab10Var.h()) {
                                        da10Var.J(lb10Var2);
                                    }
                                } else if ((Q.c & 4096) != 0 && (Q instanceof ctu)) {
                                    mqd0 mqd0Var3 = ((ctu) Q).p;
                                    int i2 = 0;
                                    Q = Q;
                                    n5e0Var = n5e0Var;
                                    while (mqd0Var3 != null) {
                                        if ((mqd0Var3.c & 4096) != 0) {
                                            i2++;
                                            n5e0Var = n5e0Var;
                                            if (i2 == 1) {
                                                Q = mqd0Var3;
                                            } else {
                                                if (n5e0Var == 0) {
                                                    n5e0Var = new n5e0(0, new mqd0[16]);
                                                }
                                                if (Q != 0) {
                                                    n5e0Var.b(Q);
                                                    Q = 0;
                                                }
                                                n5e0Var.b(mqd0Var3);
                                            }
                                        }
                                        mqd0Var3 = mqd0Var3.f;
                                        Q = Q;
                                        n5e0Var = n5e0Var;
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                Q = lzr.Q(n5e0Var);
                            }
                        }
                    }
                    mqd0Var2 = mqd0Var2.e;
                }
            }
            layoutNodeW = layoutNodeW.F();
            mqd0Var2 = (layoutNodeW == null || (pef0Var = layoutNodeW.f1) == null) ? null : pef0Var.e;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v10, types: [mqd0] */
    /* JADX WARN: Type inference failed for: r6v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [mqd0] */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [n5e0] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7, types: [n5e0] */
    /* JADX WARN: Type inference failed for: r8v4 */
    public final db10 x1() {
        boolean z;
        pef0 pef0Var;
        db10 db10Var = new db10();
        db10Var.a = true;
        hb10 hb10Var = hb10.b;
        db10Var.b = hb10Var;
        db10Var.c = hb10Var;
        db10Var.d = hb10Var;
        db10Var.e = hb10Var;
        db10Var.f = hb10Var;
        db10Var.g = hb10Var;
        db10Var.h = hb10Var;
        db10Var.i = hb10Var;
        db10Var.j = new t42((byte) 11);
        db10Var.k = new re6((byte) 13);
        db10Var.l = axm.h;
        int i = this.s;
        if (i == 1) {
            z = true;
        } else if (i == 0) {
            z = !(((a060) ((c060) ((b060) ist.C(this, cjo.m))).a.getValue()).a == 1);
        } else {
            if (i != 2) {
                jl.d("Unknown Focusability");
                return null;
            }
            z = false;
        }
        db10Var.a = z;
        mqd0 mqd0Var = this.a;
        if (!mqd0Var.n) {
            fu50.c("visitAncestors called on an unattached node");
        }
        mqd0 mqd0Var2 = this.a;
        LayoutNode layoutNodeW = lzr.W(this);
        loop0: while (layoutNodeW != null) {
            if ((layoutNodeW.f1.f.d & 3072) != 0) {
                while (mqd0Var2 != null) {
                    int i2 = mqd0Var2.c;
                    if ((i2 & 3072) != 0) {
                        if (mqd0Var2 != mqd0Var && (i2 & 1024) != 0) {
                            break loop0;
                        }
                        if ((i2 & 2048) != 0) {
                            ?? n5e0Var = 0;
                            ?? Q = mqd0Var2;
                            while (Q != 0) {
                                if (Q instanceof fb10) {
                                    ((fb10) Q).I(db10Var);
                                } else if ((Q.c & 2048) != 0 && (Q instanceof ctu)) {
                                    mqd0 mqd0Var3 = ((ctu) Q).p;
                                    int i3 = 0;
                                    Q = Q;
                                    n5e0Var = n5e0Var;
                                    while (mqd0Var3 != null) {
                                        if ((mqd0Var3.c & 2048) != 0) {
                                            i3++;
                                            n5e0Var = n5e0Var;
                                            if (i3 == 1) {
                                                Q = mqd0Var3;
                                            } else {
                                                if (n5e0Var == 0) {
                                                    n5e0Var = new n5e0(0, new mqd0[16]);
                                                }
                                                if (Q != 0) {
                                                    n5e0Var.b(Q);
                                                    Q = 0;
                                                }
                                                n5e0Var.b(mqd0Var3);
                                            }
                                        }
                                        mqd0Var3 = mqd0Var3.f;
                                        Q = Q;
                                        n5e0Var = n5e0Var;
                                    }
                                    if (i3 == 1) {
                                    }
                                }
                                Q = lzr.Q(n5e0Var);
                            }
                        }
                    }
                    mqd0Var2 = mqd0Var2.e;
                }
            }
            layoutNodeW = layoutNodeW.F();
            mqd0Var2 = (layoutNodeW == null || (pef0Var = layoutNodeW.f1) == null) ? null : pef0Var.e;
        }
        return db10Var;
    }

    public final duo0 y1(ui70 ui70Var) {
        duo0 duo0Var = x1().l;
        return duo0Var != axm.h ? ui70Var == null ? duo0Var : duo0Var.q(ui70.z(ui70Var, lzr.V(this), 6)) : ui70Var != null ? ui70Var.o(lzr.V(this), false) : nbm0.q(0L, rgq0.i0(lzr.V(this).c));
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x009b, code lost:
    
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final kn70 z1() {
        pef0 pef0Var;
        Object obj;
        if (!this.a.n) {
            fu50.c("visitAncestors called on an unattached node");
        }
        mqd0 mqd0Var = this.a.e;
        LayoutNode layoutNodeW = lzr.W(this);
        while (true) {
            if (layoutNodeW == null) {
                break;
            }
            if ((layoutNodeW.f1.f.d & 8388640) != 0) {
                while (mqd0Var != null) {
                    int i = mqd0Var.c;
                    if ((i & 8388640) != 0) {
                        if ((8388608 & i) != 0) {
                            if (!(mqd0Var instanceof kn70)) {
                                if (mqd0Var instanceof ctu) {
                                    mqd0Var = null;
                                    for (mqd0 mqd0Var2 = ((ctu) mqd0Var).p; mqd0Var2 != null; mqd0Var2 = mqd0Var2.f) {
                                        if (mqd0Var2 instanceof kn70) {
                                            mqd0Var = mqd0Var2;
                                        }
                                    }
                                } else {
                                    mqd0Var = null;
                                }
                            }
                            kn70 kn70Var = (kn70) mqd0Var;
                            if (kn70Var != null) {
                                return kn70Var;
                            }
                        } else if ((i & 32) == 0) {
                            continue;
                        } else {
                            if (mqd0Var instanceof rqd0) {
                                obj = mqd0Var;
                            } else if (mqd0Var instanceof ctu) {
                                obj = null;
                                for (mqd0 mqd0Var3 = ((ctu) mqd0Var).p; mqd0Var3 != null; mqd0Var3 = mqd0Var3.f) {
                                    if (mqd0Var3 instanceof rqd0) {
                                        obj = mqd0Var3;
                                    }
                                }
                            } else {
                                obj = null;
                            }
                            rqd0 rqd0Var = (rqd0) obj;
                            if (rqd0Var != null) {
                                kdd kddVarU = rqd0Var.U();
                                k2o0 k2o0Var = o830.a;
                                if (kddVarU.C(k2o0Var)) {
                                    return (kn70) rqd0Var.U().H(k2o0Var);
                                }
                            } else {
                                continue;
                            }
                        }
                    }
                    mqd0Var = mqd0Var.e;
                }
            }
            layoutNodeW = layoutNodeW.F();
            mqd0Var = (layoutNodeW == null || (pef0Var = layoutNodeW.f1) == null) ? null : pef0Var.e;
        }
    }

    @Override // defpackage.p011
    public final void i1() {
    }

    @Override // defpackage.mqd0
    public final void n1() {
    }
}
