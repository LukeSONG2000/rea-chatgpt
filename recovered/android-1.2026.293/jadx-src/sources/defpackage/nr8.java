package defpackage;

import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class nr8 extends mqd0 implements hj70, pgx, zts0, eem0, rqd0, uqd0, zbj0, ni70, df20, da10, fb10, jb10, aui0, kna {
    public lqd0 o;
    public mr8 p;
    public HashSet q;

    @Override // defpackage.eem0
    public final void C(sdm0 sdm0Var, tdm0 tdm0Var, long j) {
        ((hem0) ((dem0) this.o)).d().c(sdm0Var, tdm0Var);
    }

    @Override // defpackage.eem0
    public final void C0() {
        ((hem0) ((dem0) this.o)).d().b();
    }

    @Override // defpackage.pgx
    public final void E0() {
        pt61.q0(this);
    }

    @Override // defpackage.fb10
    public final void I(bb10 bb10Var) {
        lqd0 lqd0Var = this.o;
        fu50.c("applyFocusProperties called on wrong node");
        vri0.y(lqd0Var);
        throw null;
    }

    @Override // defpackage.da10
    public final void J(lb10 lb10Var) {
        lqd0 lqd0Var = this.o;
        fu50.c("onFocusEvent called on wrong node");
        vri0.y(lqd0Var);
        throw null;
    }

    @Override // defpackage.eem0
    public final void P() {
    }

    @Override // defpackage.rqd0
    public final kdd U() {
        mr8 mr8Var = this.p;
        return mr8Var != null ? mr8Var : ugy.D;
    }

    @Override // defpackage.pgx
    public final void X0(rj70 rj70Var) {
        ((lq50) ((ogx) this.o)).d(rj70Var);
    }

    @Override // defpackage.hj70
    public final fob0 b(gob0 gob0Var, znb0 znb0Var, long j) {
        return ((fj70) this.o).b(gob0Var, znb0Var, j);
    }

    @Override // defpackage.df20
    public final void b0(tef0 tef0Var) {
        ((nvy0) this.o).b0(tef0Var);
    }

    @Override // defpackage.eem0
    public final boolean b1() {
        return true;
    }

    @Override // defpackage.hj70
    public final int c(tta0 tta0Var, znb0 znb0Var, int i) {
        return ((fj70) this.o).c(tta0Var, znb0Var, i);
    }

    @Override // defpackage.zbj0
    public final Object e(xvu xvuVar, Object obj) {
        return ((ybj0) this.o).e(xvuVar, obj);
    }

    @Override // defpackage.hj70
    public final int f(tta0 tta0Var, znb0 znb0Var, int i) {
        return ((fj70) this.o).f(tta0Var, znb0Var, i);
    }

    @Override // defpackage.kna
    public final xvu getDensity() {
        return lzr.W(this).z;
    }

    @Override // defpackage.kna
    public final vi70 getLayoutDirection() {
        return lzr.W(this).A;
    }

    @Override // defpackage.hj70
    public final int h(tta0 tta0Var, znb0 znb0Var, int i) {
        return ((fj70) this.o).h(tta0Var, znb0Var, i);
    }

    @Override // defpackage.zts0
    public final void i(lus0 lus0Var) {
        uts0 semanticsConfiguration = ((xts0) this.o).getSemanticsConfiguration();
        uts0 uts0Var = (uts0) lus0Var;
        s4e0 s4e0Var = uts0Var.a;
        if (semanticsConfiguration.c) {
            uts0Var.c = true;
        }
        if (semanticsConfiguration.d) {
            uts0Var.d = true;
        }
        s4e0 s4e0Var2 = semanticsConfiguration.a;
        Object[] objArr = s4e0Var2.b;
        Object[] objArr2 = s4e0Var2.c;
        long[] jArr = s4e0Var2.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        Object obj = objArr[i4];
                        Object obj2 = objArr2[i4];
                        kus0 kus0Var = (kus0) obj;
                        if (!s4e0Var.b(kus0Var)) {
                            s4e0Var.o(kus0Var, obj2);
                        } else if (obj2 instanceof uk) {
                            uk ukVar = (uk) s4e0Var.g(kus0Var);
                            String str = ukVar.a;
                            if (str == null) {
                                str = ((uk) obj2).a;
                            }
                            qs10 qs10Var = ukVar.b;
                            if (qs10Var == null) {
                                qs10Var = ((uk) obj2).b;
                            }
                            s4e0Var.o(kus0Var, new uk(str, qs10Var));
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [mqd0] */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [mqd0] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [n5e0] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [n5e0] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v6 */
    @Override // defpackage.rqd0, defpackage.uqd0
    public final Object j(k2o0 k2o0Var) {
        pef0 pef0Var;
        this.q.add(k2o0Var);
        if (!this.a.n) {
            fu50.c("visitAncestors called on an unattached node");
        }
        mqd0 mqd0Var = this.a.e;
        LayoutNode layoutNodeW = lzr.W(this);
        while (layoutNodeW != null) {
            if ((layoutNodeW.f1.f.d & 32) != 0) {
                while (mqd0Var != null) {
                    if ((mqd0Var.c & 32) != 0) {
                        ?? Q = mqd0Var;
                        ?? n5e0Var = 0;
                        while (Q != 0) {
                            if (Q instanceof rqd0) {
                                rqd0 rqd0Var = (rqd0) Q;
                                if (rqd0Var.U().C(k2o0Var)) {
                                    return rqd0Var.U().H(k2o0Var);
                                }
                            } else if ((Q.c & 32) != 0 && (Q instanceof ctu)) {
                                mqd0 mqd0Var2 = ((ctu) Q).p;
                                int i = 0;
                                Q = Q;
                                n5e0Var = n5e0Var;
                                while (mqd0Var2 != null) {
                                    if ((mqd0Var2.c & 32) != 0) {
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
                    mqd0Var = mqd0Var.e;
                }
            }
            layoutNodeW = layoutNodeW.F();
            mqd0Var = (layoutNodeW == null || (pef0Var = layoutNodeW.f1) == null) ? null : pef0Var.e;
        }
        return k2o0Var.a.invoke();
    }

    @Override // defpackage.ssu
    public final void k() {
        if (this.o instanceof dem0) {
            C0();
        }
    }

    @Override // defpackage.hj70
    public final int m(tta0 tta0Var, znb0 znb0Var, int i) {
        return ((fj70) this.o).m(tta0Var, znb0Var, i);
    }

    @Override // defpackage.kna
    public final long n() {
        return rgq0.i0(lzr.T(this, 128).c);
    }

    @Override // defpackage.mqd0
    public final void n1() {
        v1(true);
    }

    @Override // defpackage.mqd0
    public final void o1() {
        w1();
    }

    public final String toString() {
        return this.o.toString();
    }

    public final void v1(boolean z) {
        if (!this.n) {
            fu50.c("initializeModifier called on unattached node");
        }
        lqd0 lqd0Var = this.o;
        byte b = 2;
        if ((this.c & 32) != 0) {
            if (lqd0Var instanceof pqd0) {
                c53 c53Var = new c53(this, b);
                d4e0 d4e0Var = ((AndroidComposeView) lzr.X(this)).R1;
                if (!d4e0Var.f(c53Var)) {
                    d4e0Var.b(c53Var);
                }
            }
            if (lqd0Var instanceof sqd0) {
                sqd0 sqd0Var = (sqd0) lqd0Var;
                mr8 mr8Var = this.p;
                if (mr8Var == null || !mr8Var.C(sqd0Var.getKey())) {
                    mr8 mr8Var2 = new mr8();
                    mr8Var2.D = sqd0Var;
                    this.p = mr8Var2;
                    if (lzr.W(this).f1.e.o) {
                        qqd0 modifierLocalManager = lzr.X(this).getModifierLocalManager();
                        k2o0 key = sqd0Var.getKey();
                        d4e0 d4e0Var2 = modifierLocalManager.b;
                        if (d4e0Var2 == null) {
                            d4e0Var2 = new d4e0();
                            modifierLocalManager.b = d4e0Var2;
                        }
                        d4e0Var2.b(this);
                        d4e0 d4e0Var3 = modifierLocalManager.c;
                        if (d4e0Var3 == null) {
                            d4e0Var3 = new d4e0();
                            modifierLocalManager.c = d4e0Var3;
                        }
                        d4e0Var3.b(key);
                        modifierLocalManager.a();
                    }
                } else {
                    mr8Var.D = sqd0Var;
                    qqd0 modifierLocalManager2 = lzr.X(this).getModifierLocalManager();
                    k2o0 key2 = sqd0Var.getKey();
                    d4e0 d4e0Var4 = modifierLocalManager2.b;
                    if (d4e0Var4 == null) {
                        d4e0Var4 = new d4e0();
                        modifierLocalManager2.b = d4e0Var4;
                    }
                    d4e0Var4.b(this);
                    d4e0 d4e0Var5 = modifierLocalManager2.c;
                    if (d4e0Var5 == null) {
                        d4e0Var5 = new d4e0();
                        modifierLocalManager2.c = d4e0Var5;
                    }
                    d4e0Var5.b(key2);
                    modifierLocalManager2.a();
                }
            }
        }
        if ((this.c & 4) != 0 && !z) {
            lzr.T(this, 2).u1();
        }
        if ((this.c & 2) != 0) {
            if (lzr.W(this).f1.e.o) {
                tef0 tef0Var = this.h;
                ((kj70) tef0Var).Q1(this);
                sti0 sti0Var = tef0Var.w1;
                if (sti0Var != null) {
                    ((rz20) sti0Var).c();
                }
            }
            if (!z) {
                lzr.T(this, 2).u1();
                lzr.W(this).Q();
            }
        }
        if (lqd0Var instanceof a7p0) {
            ((a7p0) lqd0Var).Y(lzr.W(this));
        }
        if ((this.c & 256) != 0 && (lqd0Var instanceof nvy0) && lzr.W(this).f1.e.o) {
            lzr.W(this).Q();
        }
        if ((this.c & 16) != 0 && (lqd0Var instanceof dem0)) {
            ((hem0) ((dem0) lqd0Var)).d().d(this.h);
        }
        if ((this.c & 8) != 0) {
            ((AndroidComposeView) lzr.X(this)).z();
        }
    }

    @Override // defpackage.aui0
    public final boolean w0() {
        return this.n;
    }

    public final void w1() {
        if (!this.n) {
            fu50.c("unInitializeModifier called on unattached node");
        }
        lqd0 lqd0Var = this.o;
        if ((this.c & 32) != 0) {
            if (lqd0Var instanceof sqd0) {
                qqd0 modifierLocalManager = lzr.X(this).getModifierLocalManager();
                k2o0 key = ((sqd0) lqd0Var).getKey();
                d4e0 d4e0Var = modifierLocalManager.d;
                if (d4e0Var == null) {
                    d4e0Var = new d4e0();
                    modifierLocalManager.d = d4e0Var;
                }
                d4e0Var.b(lzr.W(this));
                d4e0 d4e0Var2 = modifierLocalManager.e;
                if (d4e0Var2 == null) {
                    d4e0Var2 = new d4e0();
                    modifierLocalManager.e = d4e0Var2;
                }
                d4e0Var2.b(key);
                modifierLocalManager.a();
            }
            if (lqd0Var instanceof pqd0) {
                ((pqd0) lqd0Var).o(nq60.a);
            }
        }
        if ((this.c & 8) != 0) {
            ((AndroidComposeView) lzr.X(this)).z();
        }
    }

    public final void x1() {
        if (this.n) {
            this.q.clear();
            bui0 snapshotObserver = lzr.X(this).getSnapshotObserver();
            snapshotObserver.a.d(this, nq60.b, new j52(this, (byte) 3));
        }
    }

    @Override // defpackage.ni70, defpackage.pob0
    public final void d(long j) {
    }

    @Override // defpackage.ni70
    public final void s0(ui70 ui70Var) {
    }
}
