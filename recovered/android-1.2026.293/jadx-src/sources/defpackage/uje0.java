package defpackage;

import androidx.compose.ui.node.LayoutNode;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class uje0 extends mqd0 implements l601, mje0 {
    public mje0 o;
    public pje0 p;
    public uje0 q;
    public final String r;

    public uje0(mje0 mje0Var, pje0 pje0Var) {
        this.o = mje0Var;
        this.p = pje0Var == null ? new pje0() : pje0Var;
        this.r = "androidx.compose.ui.input.nestedscroll.NestedScrollNode";
    }

    @Override // defpackage.mje0
    public final long O(int i, long j) {
        uje0 uje0VarW1 = this.n ? w1() : null;
        long jO = uje0VarW1 != null ? uje0VarW1.O(i, j) : 0L;
        return p1g0.h(jO, this.o.O(i, p1g0.g(j, jO)));
    }

    @Override // defpackage.mje0
    public final long f0(int i, long j, long j2) {
        long jF0 = this.o.f0(i, j, j2);
        uje0 uje0VarW1 = this.n ? w1() : null;
        return p1g0.h(jF0, uje0VarW1 != null ? uje0VarW1.f0(i, p1g0.h(j, jF0), p1g0.g(j2, jF0)) : 0L);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0050, code lost:
    
        if (r9 == r5) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.mje0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h0(long j, twp twpVar) {
        tje0 tje0Var;
        long jK;
        long j2;
        if (twpVar instanceof tje0) {
            tje0Var = (tje0) twpVar;
            int i = tje0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                tje0Var.q = i - Integer.MIN_VALUE;
            } else {
                tje0Var = new tje0(this, (vwp) twpVar);
            }
        }
        Object objH0 = tje0Var.o;
        int i2 = tje0Var.q;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objH0);
            uje0 uje0VarW1 = this.n ? w1() : null;
            if (uje0VarW1 == null) {
                jK = 0;
                mje0 mje0Var = this.o;
                long jG = oa21.g(j, jK);
                tje0Var.n = jK;
                tje0Var.q = 2;
                objH0 = mje0Var.h0(jG, tje0Var);
                if (objH0 != yfsVar) {
                    j2 = jK;
                    return oa21.a(oa21.h(j2, ((oa21) objH0).k()));
                }
                return yfsVar;
            }
            tje0Var.n = j;
            tje0Var.q = 1;
            objH0 = uje0VarW1.h0(j, tje0Var);
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j2 = tje0Var.n;
                vpq0.o(objH0);
                return oa21.a(oa21.h(j2, ((oa21) objH0).k()));
            }
            j = tje0Var.n;
            vpq0.o(objH0);
        }
        jK = ((oa21) objH0).k();
        mje0 mje0Var2 = this.o;
        long jG2 = oa21.g(j, jK);
        tje0Var.n = jK;
        tje0Var.q = 2;
        objH0 = mje0Var2.h0(jG2, tje0Var);
        if (objH0 != yfsVar) {
        }
        return yfsVar;
    }

    @Override // defpackage.mqd0
    public final void n1() {
        pje0 pje0Var = this.p;
        pje0Var.a = this;
        pje0Var.b = null;
        this.q = null;
        pje0Var.c = new u42(this, (byte) 14);
        pje0Var.d = j1();
    }

    @Override // defpackage.mqd0
    public final void o1() {
        qxo0 qxo0Var = new qxo0();
        c8r0.x(this, new vje0(qxo0Var, (byte) 0));
        uje0 uje0Var = (uje0) ((l601) qxo0Var.a);
        this.q = uje0Var;
        pje0 pje0Var = this.p;
        pje0Var.b = uje0Var;
        if (pje0Var.a == this) {
            pje0Var.a = null;
            pje0Var.d = null;
            pje0Var.c = kdd.B;
        }
    }

    @Override // defpackage.l601
    public final Object s() {
        return this.r;
    }

    public final sfs v1() {
        uje0 uje0VarW1 = w1();
        sfs sfsVarV1 = uje0VarW1 != null ? uje0VarW1.v1() : null;
        if (sfsVarV1 != null && yyx.M(sfsVarV1)) {
            return sfsVarV1;
        }
        sfs sfsVar = this.p.d;
        if (sfsVar != null) {
            return sfsVar;
        }
        jl.d("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
        return null;
    }

    public final uje0 w1() {
        pef0 pef0Var;
        l601 l601Var = null;
        if (!this.n) {
            return null;
        }
        if (!this.a.n) {
            fu50.c("visitAncestors called on an unattached node");
        }
        mqd0 mqd0Var = this.a.e;
        LayoutNode layoutNodeW = lzr.W(this);
        loop0: while (true) {
            if (layoutNodeW == null) {
                break;
            }
            if ((layoutNodeW.f1.f.d & 262144) != 0) {
                while (mqd0Var != null) {
                    if ((mqd0Var.c & 262144) != 0) {
                        mqd0 mqd0VarQ = mqd0Var;
                        n5e0 n5e0Var = null;
                        while (mqd0VarQ != null) {
                            if (mqd0VarQ instanceof l601) {
                                l601 l601Var2 = (l601) mqd0VarQ;
                                if (kdd.l(this.r, l601Var2.s()) && uje0.class == l601Var2.getClass()) {
                                    l601Var = l601Var2;
                                    break loop0;
                                }
                            }
                            if ((mqd0VarQ.c & 262144) != 0 && (mqd0VarQ instanceof ctu)) {
                                int i = 0;
                                for (mqd0 mqd0Var2 = ((ctu) mqd0VarQ).p; mqd0Var2 != null; mqd0Var2 = mqd0Var2.f) {
                                    if ((mqd0Var2.c & 262144) != 0) {
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
        return (uje0) l601Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    @Override // defpackage.mje0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z0(long j, long j2, twp twpVar) {
        sje0 sje0Var;
        long j3;
        long j4;
        long jK;
        long jK2;
        long j5;
        if (twpVar instanceof sje0) {
            sje0Var = (sje0) twpVar;
            int i = sje0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                sje0Var.r = i - Integer.MIN_VALUE;
            } else {
                sje0Var = new sje0(this, (vwp) twpVar);
            }
        }
        sje0 sje0Var2 = sje0Var;
        Object objZ0 = sje0Var2.p;
        int i2 = sje0Var2.r;
        uje0 uje0VarW1 = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objZ0);
            mje0 mje0Var = this.o;
            sje0Var2.n = j;
            sje0Var2.o = j2;
            sje0Var2.r = 1;
            objZ0 = mje0Var.z0(j, j2, sje0Var2);
            if (objZ0 != yfsVar) {
                j3 = j;
                j4 = j2;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j5 = sje0Var2.n;
            vpq0.o(objZ0);
            jK2 = ((oa21) objZ0).k();
            jK = j5;
            return oa21.a(oa21.h(jK, jK2));
        }
        j4 = sje0Var2.o;
        j3 = sje0Var2.n;
        vpq0.o(objZ0);
        jK = ((oa21) objZ0).k();
        boolean z = this.n;
        if (!z) {
            uje0VarW1 = this.q;
        } else if (z) {
            uje0VarW1 = w1();
        }
        if (uje0VarW1 == null) {
            jK2 = 0;
            return oa21.a(oa21.h(jK, jK2));
        }
        long jH = oa21.h(j3, jK);
        long jG = oa21.g(j4, jK);
        sje0Var2.n = jK;
        sje0Var2.r = 2;
        objZ0 = uje0VarW1.z0(jH, jG, sje0Var2);
        if (objZ0 != yfsVar) {
            j5 = jK;
            jK2 = ((oa21) objZ0).k();
            jK = j5;
            return oa21.a(oa21.h(jK, jK2));
        }
        return yfsVar;
    }
}
