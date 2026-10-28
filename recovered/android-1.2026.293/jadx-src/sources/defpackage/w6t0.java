package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class w6t0 {
    public final Set a;
    public final mw5 b;

    public w6t0(lw5 lw5Var) {
        q6t0.a.getClass();
        this.a = p6t0.b;
        this.b = new mw5(lw5Var, "session", mwq.I(t6t0.Companion.serializer()), null, 112);
    }

    public static t6t0 a(t6t0 t6t0Var, String str, String str2) {
        Set set = t6t0Var != null ? t6t0Var.e : null;
        if (set == null) {
            set = ghy.a;
        }
        String str3 = t6t0Var != null ? t6t0Var.d : null;
        return new t6t0(str, str2, (String) null, (Set) d8t0.t(zx6.V(str3 != null ? new dk7(str3) : null), set), (String) null, false, (Set) null, 234);
    }

    public static t6t0 g(t6t0 t6t0Var) {
        if (t6t0Var.d == null && t6t0Var.e.isEmpty()) {
            return null;
        }
        return new t6t0((String) null, (String) null, t6t0Var.d, t6t0Var.e, t6t0Var.f, t6t0Var.g, t6t0Var.h, 7);
    }

    public final Object b(String str, mqa0 mqa0Var) {
        return this.b.m(mqa0Var, new el6(str, (byte) 26), false);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(vwp vwpVar) {
        u6t0 u6t0Var;
        qxo0 qxo0Var;
        if (vwpVar instanceof u6t0) {
            u6t0Var = (u6t0) vwpVar;
            int i = u6t0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                u6t0Var.q = i - Integer.MIN_VALUE;
            } else {
                u6t0Var = new u6t0(this, vwpVar);
            }
        }
        Object obj = u6t0Var.o;
        int i2 = u6t0Var.q;
        if (i2 == 0) {
            qxo0 qxo0VarN = evx0.n(obj);
            xu50 xu50Var = new xu50(qxo0VarN, this, (byte) 28);
            u6t0Var.n = qxo0VarN;
            u6t0Var.q = 1;
            Object objM = this.b.m(u6t0Var, xu50Var, false);
            yfs yfsVar = yfs.a;
            if (objM == yfsVar) {
                return yfsVar;
            }
            obj = objM;
            qxo0Var = qxo0VarN;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qxo0Var = u6t0Var.n;
            vpq0.o(obj);
        }
        nh01 nh01Var = (nh01) obj;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return nh01Var;
            }
            il.f();
            return null;
        }
        String str = (String) qxo0Var.a;
        dk7 dk7Var = str != null ? new dk7(str) : null;
        if (dk7Var != null) {
            return new mh01(dk7Var);
        }
        jl.d("Required value was null.");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(vwp vwpVar) {
        v6t0 v6t0Var;
        if (vwpVar instanceof v6t0) {
            v6t0Var = (v6t0) vwpVar;
            int i = v6t0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                v6t0Var.p = i - Integer.MIN_VALUE;
            } else {
                v6t0Var = new v6t0(this, vwpVar);
            }
        }
        Object objB = v6t0Var.n;
        int i2 = v6t0Var.p;
        if (i2 == 0) {
            vpq0.o(objB);
            v6t0Var.p = 1;
            objB = this.b.b(v6t0Var);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objB);
        }
        t6t0 t6t0Var = (t6t0) objB;
        Set set = t6t0Var != null ? t6t0Var.e : null;
        return set == null ? ghy.a : set;
    }

    public final Object e(String str, String str2, vwp vwpVar) {
        return this.b.m(vwpVar, new ml7(this, str, str2), false);
    }

    public final Object f(jk7 jk7Var, vwp vwpVar) {
        return this.b.m(vwpVar, new v160((Object) jk7Var, (Object) this, (byte) 24), false);
    }
}
