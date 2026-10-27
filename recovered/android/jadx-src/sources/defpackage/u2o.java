package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public interface u2o {
    static Object A(u2o u2oVar, bz00 bz00Var, boolean z, boolean z2, qvn qvnVar, int i) {
        if ((i & 2) != 0) {
            z = false;
        }
        if ((i & 4) != 0) {
            z2 = false;
        }
        if ((i & 8) != 0) {
            qvnVar = qvn.b;
        }
        return u2oVar.t(bz00Var, z, z2, qvnVar);
    }

    static Object B(u2o u2oVar, bz00 bz00Var, boolean z, qvn qvnVar, cng cngVar, int i) {
        if ((i & 2) != 0) {
            z = false;
        }
        boolean z2 = (i & 4) == 0;
        if ((i & 8) != 0) {
            qvnVar = qvn.b;
        }
        return u2oVar.g(bz00Var, z, z2, qvnVar, cngVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    static Object F(u2o u2oVar, eng engVar) {
        q2o q2oVar;
        if (engVar instanceof q2o) {
            q2oVar = (q2o) engVar;
            int i = q2oVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                q2oVar.p = i - Integer.MIN_VALUE;
            } else {
                q2oVar = new q2o(u2oVar, engVar);
            }
        }
        Object obj = q2oVar.n;
        int i2 = q2oVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(obj);
            e1a0 e1a0VarA = u2oVar.a();
            wfi wfiVar = new wfi(2, cngVar, (byte) 5);
            q2oVar.p = 1;
            Object objN0 = ltt.n0(e1a0VarA, wfiVar, q2oVar);
            boi boiVar = boi.a;
            if (objN0 == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    static Object e(u2o u2oVar, bz00 bz00Var, boolean z, boolean z2, qvn qvnVar, cng cngVar) {
        t2o t2oVar;
        if (cngVar instanceof t2o) {
            t2oVar = (t2o) cngVar;
            int i = t2oVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                t2oVar.u = i - Integer.MIN_VALUE;
            } else {
                t2oVar = new t2o(u2oVar, cngVar);
            }
        }
        Object obj = t2oVar.s;
        int i2 = t2oVar.u;
        if (i2 == 0) {
            er50.z(obj);
            t2oVar.n = u2oVar;
            t2oVar.o = bz00Var;
            t2oVar.p = qvnVar;
            t2oVar.q = z;
            t2oVar.r = z2;
            t2oVar.u = 1;
            Object objF = F(u2oVar, t2oVar);
            boi boiVar = boi.a;
            if (objF == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z2 = t2oVar.r;
            z = t2oVar.q;
            qvnVar = t2oVar.p;
            bz00Var = t2oVar.o;
            u2oVar = t2oVar.n;
            er50.z(obj);
        }
        return u2oVar.t(bz00Var, z, z2, qvnVar);
    }

    static Object f(u2o u2oVar, wef wefVar, int i) {
        return u2oVar.u(wefVar, (i & 2) == 0, qvn.b);
    }

    static Object k(u2o u2oVar, uio uioVar, boolean z, cng cngVar, int i) {
        if ((i & 2) != 0) {
            z = false;
        }
        return u2oVar.x(uioVar, z, qvn.b, cngVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    static Object l(u2o u2oVar, wef wefVar, boolean z, qvn qvnVar, eng engVar) {
        s2o s2oVar;
        if (engVar instanceof s2o) {
            s2oVar = (s2o) engVar;
            int i = s2oVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                s2oVar.t = i - Integer.MIN_VALUE;
            } else {
                s2oVar = new s2o(u2oVar, engVar);
            }
        }
        Object obj = s2oVar.r;
        int i2 = s2oVar.t;
        if (i2 == 0) {
            er50.z(obj);
            s2oVar.n = u2oVar;
            s2oVar.o = wefVar;
            s2oVar.p = qvnVar;
            s2oVar.q = z;
            s2oVar.t = 1;
            Object objF = F(u2oVar, s2oVar);
            boi boiVar = boi.a;
            if (objF == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = s2oVar.q;
            qvnVar = s2oVar.p;
            wefVar = s2oVar.o;
            u2oVar = s2oVar.n;
            er50.z(obj);
        }
        return u2oVar.u(wefVar, z, qvnVar);
    }

    static Object m(u2o u2oVar, wef wefVar, eng engVar, int i) {
        return u2oVar.z(wefVar, (i & 2) == 0, qvn.b, engVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    static Object n(u2o u2oVar, uio uioVar, boolean z, qvn qvnVar, cng cngVar) {
        r2o r2oVar;
        if (cngVar instanceof r2o) {
            r2oVar = (r2o) cngVar;
            int i = r2oVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                r2oVar.t = i - Integer.MIN_VALUE;
            } else {
                r2oVar = new r2o(u2oVar, cngVar);
            }
        }
        Object obj = r2oVar.r;
        int i2 = r2oVar.t;
        if (i2 == 0) {
            er50.z(obj);
            r2oVar.n = u2oVar;
            r2oVar.o = uioVar;
            r2oVar.p = qvnVar;
            r2oVar.q = z;
            r2oVar.t = 1;
            Object objF = F(u2oVar, r2oVar);
            boi boiVar = boi.a;
            if (objF == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = r2oVar.q;
            qvnVar = r2oVar.p;
            uioVar = r2oVar.o;
            u2oVar = r2oVar.n;
            er50.z(obj);
        }
        return Boolean.valueOf(u2oVar.j(uioVar, z, false, qvnVar));
    }

    static vio o(u2o u2oVar, uio uioVar, int i) {
        return u2oVar.h(uioVar, (i & 2) == 0, false, qvn.b);
    }

    static void q(u2o u2oVar, bz00 bz00Var) {
        qvn qvnVar = qvn.b;
        u2oVar.s(bz00Var);
    }

    static Object r(u2o u2oVar, b2o b2oVar, boolean z, qvn qvnVar, int i) {
        if ((i & 2) != 0) {
            z = false;
        }
        if ((i & 4) != 0) {
            qvnVar = qvn.b;
        }
        return u2oVar.C(b2oVar, z, qvnVar);
    }

    static boolean y(u2o u2oVar, uio uioVar, boolean z, int i) {
        if ((i & 2) != 0) {
            z = false;
        }
        return u2oVar.j(uioVar, z, (i & 4) == 0, qvn.b);
    }

    Object C(b2o b2oVar, boolean z, qvn qvnVar);

    void D();

    void E(uio uioVar);

    e1a0 a();

    default boolean b() {
        return a().getValue() == p2o.Ready;
    }

    Boolean c(c2o c2oVar, qvn qvnVar);

    boolean d(wef wefVar);

    default Object g(bz00 bz00Var, boolean z, boolean z2, qvn qvnVar, cng cngVar) {
        return e(this, bz00Var, z, z2, qvnVar, cngVar);
    }

    vio h(uio uioVar, boolean z, boolean z2, qvn qvnVar);

    Object i(sak sakVar);

    boolean j(uio uioVar, boolean z, boolean z2, qvn qvnVar);

    void p(uio uioVar, boolean z);

    void s(bz00 bz00Var);

    Object t(bz00 bz00Var, boolean z, boolean z2, qvn qvnVar);

    Object u(wef wefVar, boolean z, qvn qvnVar);

    e1a0 v();

    boolean w(uio uioVar);

    default Object x(uio uioVar, boolean z, qvn qvnVar, cng cngVar) {
        return n(this, uioVar, z, qvn.b, cngVar);
    }

    default Object z(wef wefVar, boolean z, qvn qvnVar, eng engVar) {
        return l(this, wefVar, z, qvn.b, engVar);
    }
}
