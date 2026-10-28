package defpackage;

import android.database.SQLException;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class lgm0 implements twz0, zgo0 {
    public final hqo a;
    public final boolean b;
    public final ib6 c = new ib6();
    public final AtomicBoolean d = new AtomicBoolean(false);

    public lgm0(hqo hqoVar, boolean z) {
        this.a = hqoVar;
        this.b = z;
    }

    @Override // defpackage.twz0
    public final Object a(swz0 swz0Var, Function2 function2, kxx0 kxx0Var) {
        if (this.d.get()) {
            d771.i(21, "Connection is recycled");
            throw null;
        }
        kpo kpoVar = (kpo) kxx0Var.getContext().u0(kpo.b);
        if (kpoVar != null && kpoVar.a == this) {
            return g(swz0Var, function2, kxx0Var);
        }
        d771.i(21, "Attempted to use connection on a different coroutine");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.dgm0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, Function1 function1, vwp vwpVar) {
        kgm0 kgm0Var;
        hqo hqoVar;
        if (vwpVar instanceof kgm0) {
            kgm0Var = (kgm0) vwpVar;
            int i = kgm0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                kgm0Var.t = i - Integer.MIN_VALUE;
            } else {
                kgm0Var = new kgm0(this, vwpVar);
            }
        }
        Object obj = kgm0Var.r;
        int i2 = kgm0Var.t;
        if (i2 == 0) {
            vpq0.o(obj);
            if (this.d.get()) {
                d771.i(21, "Connection is recycled");
                throw null;
            }
            kpo kpoVar = (kpo) kgm0Var.getContext().u0(kpo.b);
            if (kpoVar == null || kpoVar.a != this) {
                d771.i(21, "Attempted to use connection on a different coroutine");
                throw null;
            }
            kgm0Var.n = this;
            kgm0Var.o = str;
            kgm0Var.p = function1;
            hqoVar = this.a;
            kgm0Var.q = hqoVar;
            kgm0Var.t = 1;
            Object objA = hqoVar.b.a(kgm0Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            hqo hqoVar2 = kgm0Var.q;
            function1 = kgm0Var.p;
            str = kgm0Var.o;
            lgm0 lgm0Var = kgm0Var.n;
            vpq0.o(obj);
            hqoVar = hqoVar2;
            this = lgm0Var;
        }
        try {
            egm0 egm0Var = new egm0(this, this.a.a.A3(str));
            try {
                Object objInvoke = function1.invoke(egm0Var);
                mwq.u(egm0Var, null);
                return objInvoke;
            } finally {
            }
        } finally {
            hqoVar.b(null);
        }
    }

    @Override // defpackage.twz0
    public final Object c(kxx0 kxx0Var) {
        if (this.d.get()) {
            d771.i(21, "Connection is recycled");
            throw null;
        }
        kpo kpoVar = (kpo) kxx0Var.getContext().u0(kpo.b);
        if (kpoVar != null && kpoVar.a == this) {
            return Boolean.valueOf(!this.c.isEmpty());
        }
        d771.i(21, "Attempted to use connection on a different coroutine");
        throw null;
    }

    @Override // defpackage.zgo0
    public final o7r0 d() {
        return this.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(swz0 swz0Var, vwp vwpVar) {
        hgm0 hgm0Var;
        hqo hqoVar;
        if (vwpVar instanceof hgm0) {
            hgm0Var = (hgm0) vwpVar;
            int i = hgm0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                hgm0Var.s = i - Integer.MIN_VALUE;
            } else {
                hgm0Var = new hgm0(this, vwpVar);
            }
        }
        Object obj = hgm0Var.q;
        int i2 = hgm0Var.s;
        if (i2 == 0) {
            vpq0.o(obj);
            hgm0Var.n = this;
            hgm0Var.o = swz0Var;
            hqoVar = this.a;
            hgm0Var.p = hqoVar;
            hgm0Var.s = 1;
            Object objA = hqoVar.b.a(hgm0Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            hqo hqoVar2 = hgm0Var.p;
            swz0Var = hgm0Var.o;
            lgm0 lgm0Var = hgm0Var.n;
            vpq0.o(obj);
            hqoVar = hqoVar2;
            this = lgm0Var;
        }
        try {
            ib6 ib6Var = this.c;
            hqo hqoVar3 = this.a;
            int i3 = ib6Var.c;
            if (ib6Var.isEmpty()) {
                int iOrdinal = swz0Var.ordinal();
                if (iOrdinal == 0) {
                    l7p0.d(hqoVar3, "BEGIN DEFERRED TRANSACTION");
                } else if (iOrdinal == 1) {
                    l7p0.d(hqoVar3, "BEGIN IMMEDIATE TRANSACTION");
                } else {
                    if (iOrdinal != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    l7p0.d(hqoVar3, "BEGIN EXCLUSIVE TRANSACTION");
                }
            } else {
                l7p0.d(hqoVar3, "SAVEPOINT '" + i3 + '\'');
            }
            ib6Var.addLast(new ggm0(i3));
            a011 a011Var = a011.a;
            hqoVar.b(null);
            return a011Var;
        } catch (Throwable th) {
            hqoVar.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(boolean z, vwp vwpVar) {
        igm0 igm0Var;
        hqo hqoVar;
        if (vwpVar instanceof igm0) {
            igm0Var = (igm0) vwpVar;
            int i = igm0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                igm0Var.s = i - Integer.MIN_VALUE;
            } else {
                igm0Var = new igm0(this, vwpVar);
            }
        }
        Object obj = igm0Var.q;
        int i2 = igm0Var.s;
        if (i2 == 0) {
            vpq0.o(obj);
            igm0Var.n = this;
            hqoVar = this.a;
            igm0Var.o = hqoVar;
            igm0Var.p = z;
            igm0Var.s = 1;
            Object objA = hqoVar.b.a(igm0Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = igm0Var.p;
            hqo hqoVar2 = igm0Var.o;
            lgm0 lgm0Var = igm0Var.n;
            vpq0.o(obj);
            hqoVar = hqoVar2;
            this = lgm0Var;
        }
        try {
            ib6 ib6Var = this.c;
            hqo hqoVar3 = this.a;
            if (ib6Var.isEmpty()) {
                throw new IllegalStateException("Not in a transaction");
            }
            ggm0 ggm0Var = (ggm0) f0n.z0(ib6Var);
            if (z) {
                ggm0Var.getClass();
                if (ib6Var.isEmpty()) {
                    l7p0.d(hqoVar3, "END TRANSACTION");
                } else {
                    l7p0.d(hqoVar3, "RELEASE SAVEPOINT '" + ggm0Var.a + '\'');
                }
            } else if (ib6Var.isEmpty()) {
                l7p0.d(hqoVar3, "ROLLBACK TRANSACTION");
            } else {
                l7p0.d(hqoVar3, "ROLLBACK TRANSACTION TO SAVEPOINT '" + ggm0Var.a + '\'');
            }
            a011 a011Var = a011.a;
            hqoVar.b(null);
            return a011Var;
        } catch (Throwable th) {
            hqoVar.b(null);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:43:0x009b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v9, types: [java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(swz0 swz0Var, Function2 function2, vwp vwpVar) throws Throwable {
        jgm0 jgm0Var;
        SQLException e;
        Throwable th;
        ?? r9;
        lgm0 lgm0Var;
        if (vwpVar instanceof jgm0) {
            jgm0Var = (jgm0) vwpVar;
            int i = jgm0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                jgm0Var.s = i - Integer.MIN_VALUE;
            } else {
                jgm0Var = new jgm0(this, vwpVar);
            }
        }
        Object objInvoke = jgm0Var.q;
        int i2 = jgm0Var.s;
        boolean z = true;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objInvoke);
                if (swz0Var == null) {
                    swz0Var = swz0.a;
                }
                jgm0Var.n = this;
                jgm0Var.o = (Serializable) function2;
                jgm0Var.s = 1;
                Object objE = e(swz0Var, jgm0Var);
                this = this;
                if (objE != yfsVar) {
                }
            }
            if (i2 != 1) {
                if (i2 == 2) {
                    z = jgm0Var.p;
                    lgm0 lgm0Var2 = (lgm0) jgm0Var.n;
                    vpq0.o(objInvoke);
                    lgm0Var = lgm0Var2;
                    jgm0Var.n = objInvoke;
                    jgm0Var.s = 3;
                    this = lgm0Var.f(z, jgm0Var);
                    return this != yfsVar ? yfsVar : objInvoke;
                }
                if (i2 == 3 || i2 == 4) {
                    Object obj = jgm0Var.n;
                    vpq0.o(objInvoke);
                    return obj;
                }
                if (i2 != 5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                th = (Throwable) jgm0Var.o;
                th = (Throwable) jgm0Var.n;
                try {
                    vpq0.o(objInvoke);
                    throw th;
                } catch (SQLException e2) {
                    e = e2;
                    if (th != null) {
                        throw e;
                    }
                    ixd0.h(th, e);
                    throw th;
                }
            }
            function2 = (Function2) jgm0Var.o;
            lgm0 lgm0Var3 = (lgm0) jgm0Var.n;
            vpq0.o(objInvoke);
            r9 = lgm0Var3;
            fgm0 fgm0Var = new fgm0(r9);
            jgm0Var.n = r9;
            jgm0Var.o = null;
            jgm0Var.p = true;
            jgm0Var.s = 2;
            objInvoke = function2.invoke(fgm0Var, jgm0Var);
            lgm0Var = r9;
            if (objInvoke != yfsVar) {
                jgm0Var.n = objInvoke;
                jgm0Var.s = 3;
                this = lgm0Var.f(z, jgm0Var);
                if (this != yfsVar) {
                }
            }
        } catch (Throwable th2) {
            th = th2;
            try {
                throw th;
            } catch (Throwable th3) {
                try {
                    jgm0Var.n = th;
                    jgm0Var.o = th3;
                    jgm0Var.s = 5;
                    if (this.f(false, jgm0Var) != yfsVar) {
                        throw th3;
                    }
                } catch (SQLException e3) {
                    e = e3;
                    th = th3;
                    if (th != null) {
                    }
                }
            }
        }
    }
}
