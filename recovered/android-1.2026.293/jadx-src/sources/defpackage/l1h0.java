package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class l1h0 {
    public final String a;
    public final lbd b;
    public final n0h0 c;
    public final l5d0 d;
    public final jfi e;
    public final lgq0 f;
    public final ConcurrentHashMap g = new ConcurrentHashMap();

    public l1h0(String str, lbd lbdVar, n0h0 n0h0Var, l5d0 l5d0Var, jfi jfiVar) {
        this.a = str;
        this.b = lbdVar;
        this.c = n0h0Var;
        this.d = l5d0Var;
        this.e = jfiVar;
        this.f = new lgq0(l5d0Var, new lo50(l5d0Var), false, new sw2((byte) 19));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, vwp vwpVar) throws Throwable {
        f1h0 f1h0Var;
        if (vwpVar instanceof f1h0) {
            f1h0Var = (f1h0) vwpVar;
            int i = f1h0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                f1h0Var.q = i - Integer.MIN_VALUE;
            } else {
                f1h0Var = new f1h0(this, vwpVar);
            }
        }
        Object objQ = f1h0Var.o;
        int i2 = f1h0Var.q;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objQ);
            c(str);
            vfh0 vfh0Var = new vfh0(str);
            f1h0Var.n = str;
            f1h0Var.q = 1;
            objQ = this.f.q(vfh0Var, f1h0Var);
            if (objQ != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objQ);
                return objQ;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str = f1h0Var.n;
        vpq0.o(objQ);
        c1h0 c1h0Var = (c1h0) ((nh01) objQ).a();
        if (c1h0Var != null) {
            long jC = this.e.a().c(c1h0Var.b);
            ev00 ev00Var = dnx.b;
            if (dnx.c(jC, ab2.g0(30, lnx.SECONDS)) < 0) {
                return new mh01(a011.a);
            }
        }
        f1h0Var.n = null;
        f1h0Var.q = 2;
        Object objD = d(f1h0Var, str, false);
        return objD == obj ? obj : objD;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, vwp vwpVar) {
        g1h0 g1h0Var;
        if (vwpVar instanceof g1h0) {
            g1h0Var = (g1h0) vwpVar;
            int i = g1h0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                g1h0Var.q = i - Integer.MIN_VALUE;
            } else {
                g1h0Var = new g1h0(this, vwpVar);
            }
        }
        Object objY = g1h0Var.o;
        int i2 = g1h0Var.q;
        if (i2 == 0) {
            vpq0.o(objY);
            f8d f8dVar = new f8d(((edd) this.b).G(this.a), (byte) 2);
            g1h0Var.n = str;
            g1h0Var.q = 1;
            objY = sht.y(f8dVar, g1h0Var);
            yfs yfsVar = yfs.a;
            if (objY == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = g1h0Var.n;
            vpq0.o(objY);
        }
        return Boolean.valueOf(kdd.l(((epc) objY).p, str));
    }

    public final lmw0 c(String str) {
        return (lmw0) this.g.computeIfAbsent(new vfh0(str), new b1h0(new k6c(this, str, (byte) 3), (byte) 0));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(vwp vwpVar, String str, boolean z) {
        j1h0 j1h0Var;
        mxo0 mxo0Var;
        String str2;
        if (vwpVar instanceof j1h0) {
            j1h0Var = (j1h0) vwpVar;
            int i = j1h0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                j1h0Var.s = i - Integer.MIN_VALUE;
            } else {
                j1h0Var = new j1h0(this, vwpVar);
            }
        }
        Object obj = j1h0Var.q;
        int i2 = j1h0Var.s;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            mxo0 mxo0VarG = vri0.g(obj);
            vfh0 vfh0Var = new vfh0(str);
            bub bubVar = new bub(mxo0VarG, this, str);
            cqn cqnVar = new cqn((byte) 13);
            j1h0Var.n = str;
            j1h0Var.o = mxo0VarG;
            j1h0Var.p = z;
            j1h0Var.s = 1;
            Object objN = this.f.n(vfh0Var, bubVar, cqnVar, j1h0Var);
            if (objN != obj2) {
                mxo0Var = mxo0VarG;
                obj = objN;
                str2 = str;
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z = j1h0Var.p;
        mxo0Var = j1h0Var.o;
        str2 = j1h0Var.n;
        vpq0.o(obj);
        nh01 nh01VarH = y7p0.h((nh01) obj);
        if (!z || mxo0Var.a) {
            return nh01VarH;
        }
        j1h0Var.n = null;
        j1h0Var.o = null;
        j1h0Var.p = z;
        j1h0Var.s = 2;
        Object objD = d(j1h0Var, str2, false);
        return objD == obj2 ? obj2 : objD;
    }
}
