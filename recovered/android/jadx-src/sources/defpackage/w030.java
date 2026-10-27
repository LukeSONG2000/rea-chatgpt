package defpackage;

import android.database.SQLException;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class w030 implements fjc0, dn40 {
    public final tjf a;
    public final boolean b;
    public final ar3 c = new ar3();
    public final AtomicBoolean d = new AtomicBoolean(false);

    public w030(tjf tjfVar, boolean z) {
        this.a = tjfVar;
        this.b = z;
    }

    @Override // defpackage.fjc0
    public final Object a(ejc0 ejc0Var, Function2 function2, tza0 tza0Var) {
        if (this.d.get()) {
            l650.l(21, "Connection is recycled");
            throw null;
        }
        vif vifVar = (vif) tza0Var.getContext().get(vif.b);
        if (vifVar != null && vifVar.a == this) {
            return g(ejc0Var, function2, tza0Var);
        }
        l650.l(21, "Attempted to use connection on a different coroutine");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.o030
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, Function1 function1, eng engVar) {
        v030 v030Var;
        tjf tjfVar;
        if (engVar instanceof v030) {
            v030Var = (v030) engVar;
            int i = v030Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                v030Var.t = i - Integer.MIN_VALUE;
            } else {
                v030Var = new v030(this, engVar);
            }
        }
        Object obj = v030Var.r;
        int i2 = v030Var.t;
        if (i2 == 0) {
            er50.z(obj);
            if (this.d.get()) {
                l650.l(21, "Connection is recycled");
                throw null;
            }
            vif vifVar = (vif) v030Var.getContext().get(vif.b);
            if (vifVar == null || vifVar.a != this) {
                l650.l(21, "Attempted to use connection on a different coroutine");
                throw null;
            }
            v030Var.n = this;
            v030Var.o = str;
            v030Var.p = function1;
            tjfVar = this.a;
            v030Var.q = tjfVar;
            v030Var.t = 1;
            Object objB = tjfVar.b.b(v030Var);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            tjf tjfVar2 = v030Var.q;
            function1 = v030Var.p;
            str = v030Var.o;
            w030 w030Var = v030Var.n;
            er50.z(obj);
            tjfVar = tjfVar2;
            this = w030Var;
        }
        try {
            p030 p030Var = new p030(this, this.a.a.T2(str));
            try {
                Object objInvoke = function1.invoke(p030Var);
                yrv.n0(p030Var, null);
                return objInvoke;
            } finally {
            }
        } finally {
            tjfVar.e(null);
        }
    }

    @Override // defpackage.fjc0
    public final Object c(tza0 tza0Var) {
        if (this.d.get()) {
            l650.l(21, "Connection is recycled");
            throw null;
        }
        vif vifVar = (vif) tza0Var.getContext().get(vif.b);
        if (vifVar != null && vifVar.a == this) {
            return Boolean.valueOf(!this.c.isEmpty());
        }
        l650.l(21, "Attempted to use connection on a different coroutine");
        throw null;
    }

    @Override // defpackage.dn40
    public final o560 d() {
        return this.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(ejc0 ejc0Var, eng engVar) {
        s030 s030Var;
        tjf tjfVar;
        if (engVar instanceof s030) {
            s030Var = (s030) engVar;
            int i = s030Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                s030Var.s = i - Integer.MIN_VALUE;
            } else {
                s030Var = new s030(this, engVar);
            }
        }
        Object obj = s030Var.q;
        int i2 = s030Var.s;
        if (i2 == 0) {
            er50.z(obj);
            s030Var.n = this;
            s030Var.o = ejc0Var;
            tjfVar = this.a;
            s030Var.p = tjfVar;
            s030Var.s = 1;
            Object objB = tjfVar.b.b(s030Var);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            tjf tjfVar2 = s030Var.p;
            ejc0Var = s030Var.o;
            w030 w030Var = s030Var.n;
            er50.z(obj);
            tjfVar = tjfVar2;
            this = w030Var;
        }
        try {
            ar3 ar3Var = this.c;
            tjf tjfVar3 = this.a;
            int i3 = ar3Var.c;
            if (ar3Var.isEmpty()) {
                int iOrdinal = ejc0Var.ordinal();
                if (iOrdinal == 0) {
                    l650.d(tjfVar3, "BEGIN DEFERRED TRANSACTION");
                } else if (iOrdinal == 1) {
                    l650.d(tjfVar3, "BEGIN IMMEDIATE TRANSACTION");
                } else {
                    if (iOrdinal != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    l650.d(tjfVar3, "BEGIN EXCLUSIVE TRANSACTION");
                }
            } else {
                l650.d(tjfVar3, "SAVEPOINT '" + i3 + '\'');
            }
            ar3Var.addLast(new r030(i3));
            tid0 tid0Var = tid0.a;
            tjfVar.e(null);
            return tid0Var;
        } catch (Throwable th) {
            tjfVar.e(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(boolean z, eng engVar) {
        t030 t030Var;
        tjf tjfVar;
        if (engVar instanceof t030) {
            t030Var = (t030) engVar;
            int i = t030Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                t030Var.s = i - Integer.MIN_VALUE;
            } else {
                t030Var = new t030(this, engVar);
            }
        }
        Object obj = t030Var.q;
        int i2 = t030Var.s;
        if (i2 == 0) {
            er50.z(obj);
            t030Var.n = this;
            tjfVar = this.a;
            t030Var.o = tjfVar;
            t030Var.p = z;
            t030Var.s = 1;
            Object objB = tjfVar.b.b(t030Var);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = t030Var.p;
            tjf tjfVar2 = t030Var.o;
            w030 w030Var = t030Var.n;
            er50.z(obj);
            tjfVar = tjfVar2;
            this = w030Var;
        }
        try {
            ar3 ar3Var = this.c;
            tjf tjfVar3 = this.a;
            if (ar3Var.isEmpty()) {
                throw new IllegalStateException("Not in a transaction");
            }
            r030 r030Var = (r030) kee.t0(ar3Var);
            if (z) {
                r030Var.getClass();
                if (ar3Var.isEmpty()) {
                    l650.d(tjfVar3, "END TRANSACTION");
                } else {
                    l650.d(tjfVar3, "RELEASE SAVEPOINT '" + r030Var.a + '\'');
                }
            } else if (ar3Var.isEmpty()) {
                l650.d(tjfVar3, "ROLLBACK TRANSACTION");
            } else {
                l650.d(tjfVar3, "ROLLBACK TRANSACTION TO SAVEPOINT '" + r030Var.a + '\'');
            }
            tid0 tid0Var = tid0.a;
            tjfVar.e(null);
            return tid0Var;
        } catch (Throwable th) {
            tjfVar.e(null);
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
    public final Object g(ejc0 ejc0Var, Function2 function2, eng engVar) throws Throwable {
        u030 u030Var;
        SQLException e;
        Throwable th;
        ?? r9;
        w030 w030Var;
        if (engVar instanceof u030) {
            u030Var = (u030) engVar;
            int i = u030Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                u030Var.s = i - Integer.MIN_VALUE;
            } else {
                u030Var = new u030(this, engVar);
            }
        }
        Object objInvoke = u030Var.q;
        int i2 = u030Var.s;
        boolean z = true;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(objInvoke);
                if (ejc0Var == null) {
                    ejc0Var = ejc0.a;
                }
                u030Var.n = this;
                u030Var.o = (Serializable) function2;
                u030Var.s = 1;
                Object objE = e(ejc0Var, u030Var);
                this = this;
                if (objE != boiVar) {
                }
            }
            if (i2 != 1) {
                if (i2 == 2) {
                    z = u030Var.p;
                    w030 w030Var2 = (w030) u030Var.n;
                    er50.z(objInvoke);
                    w030Var = w030Var2;
                    u030Var.n = objInvoke;
                    u030Var.s = 3;
                    this = w030Var.f(z, u030Var);
                    return this != boiVar ? boiVar : objInvoke;
                }
                if (i2 == 3 || i2 == 4) {
                    Object obj = u030Var.n;
                    er50.z(objInvoke);
                    return obj;
                }
                if (i2 != 5) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                th = (Throwable) u030Var.o;
                th = (Throwable) u030Var.n;
                try {
                    er50.z(objInvoke);
                    throw th;
                } catch (SQLException e2) {
                    e = e2;
                    if (th != null) {
                        throw e;
                    }
                    zn40.l(th, e);
                    throw th;
                }
            }
            function2 = (Function2) u030Var.o;
            w030 w030Var3 = (w030) u030Var.n;
            er50.z(objInvoke);
            r9 = w030Var3;
            q030 q030Var = new q030(r9);
            u030Var.n = r9;
            u030Var.o = null;
            u030Var.p = true;
            u030Var.s = 2;
            objInvoke = function2.invoke(q030Var, u030Var);
            w030Var = r9;
            if (objInvoke != boiVar) {
                u030Var.n = objInvoke;
                u030Var.s = 3;
                this = w030Var.f(z, u030Var);
                if (this != boiVar) {
                }
            }
        } catch (Throwable th2) {
            th = th2;
            try {
                throw th;
            } catch (Throwable th3) {
                try {
                    u030Var.n = th;
                    u030Var.o = th3;
                    u030Var.s = 5;
                    if (this.f(false, u030Var) != boiVar) {
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
