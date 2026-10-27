package defpackage;

import androidx.compose.ui.node.LayoutNode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class g5z extends siy implements xqc0, y4z {
    public y4z o;
    public b5z p;
    public g5z q;
    public final String r;

    public g5z(y4z y4zVar, b5z b5zVar) {
        this.o = y4zVar;
        this.p = b5zVar == null ? new b5z() : b5zVar;
        this.r = "androidx.compose.ui.input.nestedscroll.NestedScrollNode";
    }

    @Override // defpackage.y4z
    public final long M(int i, long j) {
        g5z g5zVarT1 = this.n ? t1() : null;
        long jM = g5zVarT1 != null ? g5zVarT1.M(i, j) : 0L;
        return n900.h(jM, this.o.M(i, n900.g(j, jM)));
    }

    @Override // defpackage.y4z
    public final long d0(int i, long j, long j2) {
        long jD0 = this.o.d0(i, j, j2);
        g5z g5zVarT1 = this.n ? t1() : null;
        return n900.h(jD0, g5zVarT1 != null ? g5zVarT1.d0(i, n900.h(j, jD0), n900.g(j2, jD0)) : 0L);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0050, code lost:
    
        if (r9 == r5) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.y4z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f0(long j, cng cngVar) {
        f5z f5zVar;
        long j2;
        long j3;
        if (cngVar instanceof f5z) {
            f5zVar = (f5z) cngVar;
            int i = f5zVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                f5zVar.q = i - Integer.MIN_VALUE;
            } else {
                f5zVar = new f5z(this, (eng) cngVar);
            }
        }
        Object objF0 = f5zVar.o;
        int i2 = f5zVar.q;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objF0);
            g5z g5zVarT1 = this.n ? t1() : null;
            if (g5zVarT1 == null) {
                j2 = 0;
                y4z y4zVar = this.o;
                long jF = rje0.f(j, j2);
                f5zVar.n = j2;
                f5zVar.q = 2;
                objF0 = y4zVar.f0(jF, f5zVar);
                if (objF0 != boiVar) {
                    j3 = j2;
                    return rje0.a(rje0.g(j3, ((rje0) objF0).j()));
                }
                return boiVar;
            }
            f5zVar.n = j;
            f5zVar.q = 1;
            objF0 = g5zVarT1.f0(j, f5zVar);
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j3 = f5zVar.n;
                er50.z(objF0);
                return rje0.a(rje0.g(j3, ((rje0) objF0).j()));
            }
            j = f5zVar.n;
            er50.z(objF0);
        }
        j2 = ((rje0) objF0).j();
        y4z y4zVar2 = this.o;
        long jF2 = rje0.f(j, j2);
        f5zVar.n = j2;
        f5zVar.q = 2;
        objF0 = y4zVar2.f0(jF2, f5zVar);
        if (objF0 != boiVar) {
        }
        return boiVar;
    }

    @Override // defpackage.siy
    public final void k1() {
        b5z b5zVar = this.p;
        b5zVar.a = this;
        b5zVar.b = null;
        this.q = null;
        b5zVar.c = new xz0(this, (byte) 16);
        b5zVar.d = g1();
    }

    @Override // defpackage.siy
    public final void l1() {
        p050 p050Var = new p050();
        q650.n(this, new ot0(p050Var, (byte) 8));
        g5z g5zVar = (g5z) ((xqc0) p050Var.a);
        this.q = g5zVar;
        b5z b5zVar = this.p;
        b5zVar.b = g5zVar;
        if (b5zVar.a == this) {
            b5zVar.a = null;
        }
    }

    @Override // defpackage.xqc0
    public final Object r() {
        return this.r;
    }

    public final wni s1() {
        g5z g5zVarT1 = t1();
        wni wniVarS1 = g5zVarT1 != null ? g5zVarT1.s1() : null;
        if (wniVarS1 != null && yrv.G0(wniVarS1)) {
            return wniVarS1;
        }
        wni wniVar = this.p.d;
        if (wniVar != null) {
            return wniVar;
        }
        hs0.l("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
        return null;
    }

    public final g5z t1() {
        q37 q37Var;
        xqc0 xqc0Var = null;
        if (!this.n) {
            return null;
        }
        if (!this.a.n) {
            vqs.c("visitAncestors called on an unattached node");
        }
        siy siyVar = this.a.e;
        LayoutNode layoutNodeK0 = jmr.k0(this);
        loop0: while (true) {
            if (layoutNodeK0 == null) {
                break;
            }
            if ((((siy) layoutNodeK0.O0.i).d & 262144) != 0) {
                while (siyVar != null) {
                    if ((siyVar.c & 262144) != 0) {
                        siy siyVarB0 = siyVar;
                        avy avyVar = null;
                        while (siyVarB0 != null) {
                            if (siyVarB0 instanceof xqc0) {
                                xqc0 xqc0Var2 = (xqc0) siyVarB0;
                                if (b79.u(this.r, xqc0Var2.r()) && g5z.class == xqc0Var2.getClass()) {
                                    xqc0Var = xqc0Var2;
                                    break loop0;
                                }
                            }
                            if ((siyVarB0.c & 262144) != 0 && (siyVarB0 instanceof ekk)) {
                                int i = 0;
                                for (siy siyVar2 = ((ekk) siyVarB0).p; siyVar2 != null; siyVar2 = siyVar2.f) {
                                    if ((siyVar2.c & 262144) != 0) {
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
                    siyVar = siyVar.e;
                }
            }
            layoutNodeK0 = layoutNodeK0.E();
            siyVar = (layoutNodeK0 == null || (q37Var = layoutNodeK0.O0) == null) ? null : (n8b0) q37Var.h;
        }
        return (g5z) xqc0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    @Override // defpackage.y4z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object x0(long j, long j2, cng cngVar) {
        e5z e5zVar;
        long j3;
        long j4;
        long j5;
        long j6;
        long j7;
        if (cngVar instanceof e5z) {
            e5zVar = (e5z) cngVar;
            int i = e5zVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                e5zVar.r = i - Integer.MIN_VALUE;
            } else {
                e5zVar = new e5z(this, (eng) cngVar);
            }
        }
        e5z e5zVar2 = e5zVar;
        Object objX0 = e5zVar2.p;
        int i2 = e5zVar2.r;
        g5z g5zVarT1 = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objX0);
            y4z y4zVar = this.o;
            e5zVar2.n = j;
            e5zVar2.o = j2;
            e5zVar2.r = 1;
            objX0 = y4zVar.x0(j, j2, e5zVar2);
            if (objX0 != boiVar) {
                j3 = j;
                j4 = j2;
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j7 = e5zVar2.n;
            er50.z(objX0);
            j6 = ((rje0) objX0).j();
            j5 = j7;
            return rje0.a(rje0.g(j5, j6));
        }
        j4 = e5zVar2.o;
        j3 = e5zVar2.n;
        er50.z(objX0);
        j5 = ((rje0) objX0).j();
        boolean z = this.n;
        if (!z) {
            g5zVarT1 = this.q;
        } else if (z) {
            g5zVarT1 = t1();
        }
        if (g5zVarT1 == null) {
            j6 = 0;
            return rje0.a(rje0.g(j5, j6));
        }
        long jG = rje0.g(j3, j5);
        long jF = rje0.f(j4, j5);
        e5zVar2.n = j5;
        e5zVar2.r = 2;
        objX0 = g5zVarT1.x0(jG, jF, e5zVar2);
        if (objX0 != boiVar) {
            j7 = j5;
            j6 = ((rje0) objX0).j();
            j5 = j7;
            return rje0.a(rje0.g(j5, j6));
        }
        return boiVar;
    }
}
