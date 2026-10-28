package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public interface j9z {
    static boolean A(j9z j9zVar, quz quzVar, boolean z, int i) {
        if ((i & 2) != 0) {
            z = false;
        }
        return j9zVar.h(quzVar, z, (i & 4) == 0, dzy.b);
    }

    static Object F(j9z j9zVar, kaj0 kaj0Var, boolean z, dzy dzyVar, twp twpVar, int i) {
        if ((i & 2) != 0) {
            z = false;
        }
        boolean z2 = (i & 4) == 0;
        if ((i & 8) != 0) {
            dzyVar = dzy.b;
        }
        return j9zVar.f(kaj0Var, z, z2, dzyVar, twpVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    static Object I(j9z j9zVar, vwp vwpVar) {
        f9z f9zVar;
        if (vwpVar instanceof f9z) {
            f9zVar = (f9z) vwpVar;
            int i = f9zVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                f9zVar.p = i - Integer.MIN_VALUE;
            } else {
                f9zVar = new f9z(j9zVar, vwpVar);
            }
        }
        Object obj = f9zVar.n;
        int i2 = f9zVar.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(obj);
            lmw0 lmw0VarA = j9zVar.a();
            byte b = 2;
            h0r h0rVar = new h0r(b, twpVar, b);
            f9zVar.p = 1;
            Object objZ = sht.z(lmw0VarA, h0rVar, f9zVar);
            yfs yfsVar = yfs.a;
            if (objZ == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    static Object c(j9z j9zVar, kaj0 kaj0Var, boolean z, boolean z2, dzy dzyVar, twp twpVar) {
        i9z i9zVar;
        if (twpVar instanceof i9z) {
            i9zVar = (i9z) twpVar;
            int i = i9zVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                i9zVar.u = i - Integer.MIN_VALUE;
            } else {
                i9zVar = new i9z(j9zVar, twpVar);
            }
        }
        Object obj = i9zVar.s;
        int i2 = i9zVar.u;
        if (i2 == 0) {
            vpq0.o(obj);
            i9zVar.n = j9zVar;
            i9zVar.o = kaj0Var;
            i9zVar.p = dzyVar;
            i9zVar.q = z;
            i9zVar.r = z2;
            i9zVar.u = 1;
            Object objI = I(j9zVar, i9zVar);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z2 = i9zVar.r;
            z = i9zVar.q;
            dzyVar = i9zVar.p;
            kaj0Var = i9zVar.o;
            j9zVar = i9zVar.n;
            vpq0.o(obj);
        }
        return j9zVar.v(kaj0Var, z, z2, dzyVar);
    }

    static Object e(j9z j9zVar, dlo dloVar, int i) {
        return j9zVar.w(dloVar, (i & 2) == 0, dzy.b);
    }

    static Object i(j9z j9zVar, quz quzVar, boolean z, twp twpVar, int i) {
        if ((i & 2) != 0) {
            z = false;
        }
        return j9zVar.z(quzVar, z, dzy.b, twpVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    static Object j(j9z j9zVar, dlo dloVar, boolean z, dzy dzyVar, vwp vwpVar) {
        h9z h9zVar;
        if (vwpVar instanceof h9z) {
            h9zVar = (h9z) vwpVar;
            int i = h9zVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                h9zVar.t = i - Integer.MIN_VALUE;
            } else {
                h9zVar = new h9z(j9zVar, vwpVar);
            }
        }
        Object obj = h9zVar.r;
        int i2 = h9zVar.t;
        if (i2 == 0) {
            vpq0.o(obj);
            h9zVar.n = j9zVar;
            h9zVar.o = dloVar;
            h9zVar.p = dzyVar;
            h9zVar.q = z;
            h9zVar.t = 1;
            Object objI = I(j9zVar, h9zVar);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = h9zVar.q;
            dzyVar = h9zVar.p;
            dloVar = h9zVar.o;
            j9zVar = h9zVar.n;
            vpq0.o(obj);
        }
        return j9zVar.w(dloVar, z, dzyVar);
    }

    static Object l(j9z j9zVar, dlo dloVar, vwp vwpVar, int i) {
        return j9zVar.D(dloVar, (i & 2) == 0, dzy.b, vwpVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    static Object m(j9z j9zVar, quz quzVar, boolean z, dzy dzyVar, twp twpVar) {
        g9z g9zVar;
        if (twpVar instanceof g9z) {
            g9zVar = (g9z) twpVar;
            int i = g9zVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                g9zVar.t = i - Integer.MIN_VALUE;
            } else {
                g9zVar = new g9z(j9zVar, twpVar);
            }
        }
        Object obj = g9zVar.r;
        int i2 = g9zVar.t;
        if (i2 == 0) {
            vpq0.o(obj);
            g9zVar.n = j9zVar;
            g9zVar.o = quzVar;
            g9zVar.p = dzyVar;
            g9zVar.q = z;
            g9zVar.t = 1;
            Object objI = I(j9zVar, g9zVar);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = g9zVar.q;
            dzyVar = g9zVar.p;
            quzVar = g9zVar.o;
            j9zVar = g9zVar.n;
            vpq0.o(obj);
        }
        return Boolean.valueOf(j9zVar.h(quzVar, z, false, dzyVar));
    }

    static ruz o(j9z j9zVar, quz quzVar, int i) {
        return j9zVar.g(quzVar, (i & 2) == 0, false, dzy.b);
    }

    static Object q(j9z j9zVar, kaj0 kaj0Var, boolean z, dzy dzyVar, int i) {
        if ((i & 2) != 0) {
            z = false;
        }
        boolean z2 = (i & 4) == 0;
        if ((i & 8) != 0) {
            dzyVar = dzy.b;
        }
        return j9zVar.v(kaj0Var, z, z2, dzyVar);
    }

    static Object r(j9z j9zVar, m8z m8zVar, boolean z, dzy dzyVar, int i) {
        if ((i & 2) != 0) {
            z = false;
        }
        if ((i & 4) != 0) {
            dzyVar = dzy.b;
        }
        return j9zVar.t(m8zVar, z, dzyVar);
    }

    static void s(j9z j9zVar, kaj0 kaj0Var) {
        dzy dzyVar = dzy.b;
        j9zVar.u(kaj0Var);
    }

    boolean B(x8z x8zVar);

    Object C(twp twpVar);

    default Object D(dlo dloVar, boolean z, dzy dzyVar, vwp vwpVar) {
        return j(this, dloVar, z, dzy.b, vwpVar);
    }

    Object E(Function0 function0);

    void G();

    void H(quz quzVar);

    lmw0 a();

    Boolean b(p8z p8zVar, dzy dzyVar);

    boolean d(p8z p8zVar);

    default Object f(kaj0 kaj0Var, boolean z, boolean z2, dzy dzyVar, twp twpVar) {
        return c(this, kaj0Var, z, z2, dzyVar, twpVar);
    }

    ruz g(quz quzVar, boolean z, boolean z2, dzy dzyVar);

    boolean h(quz quzVar, boolean z, boolean z2, dzy dzyVar);

    default boolean isReady() {
        return a().getValue() == e9z.Ready;
    }

    lmw0 k();

    void n(p8z p8zVar, Object obj);

    void p(quz quzVar, boolean z);

    Object t(m8z m8zVar, boolean z, dzy dzyVar);

    void u(kaj0 kaj0Var);

    Object v(kaj0 kaj0Var, boolean z, boolean z2, dzy dzyVar);

    Object w(dlo dloVar, boolean z, dzy dzyVar);

    lmw0 x();

    boolean y(quz quzVar);

    default Object z(quz quzVar, boolean z, dzy dzyVar, twp twpVar) {
        return m(this, quzVar, z, dzy.b, twpVar);
    }
}
