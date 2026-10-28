package defpackage;

import android.database.SQLException;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ppo implements npo {
    public final cgm0 a;
    public final cgm0 b;
    public final ThreadLocal c = new ThreadLocal();
    public final AtomicBoolean d = new AtomicBoolean(false);
    public final long e;

    public ppo(z1b z1bVar, String str, int i) {
        ev00 ev00Var = dnx.b;
        this.e = ab2.g0(30, lnx.SECONDS);
        if (i <= 0) {
            ll.f("Maximum number of readers must be greater than 0");
            throw null;
        }
        this.a = new cgm0(i, new su(z1bVar, str, (byte) 18));
        this.b = new cgm0(1, new l81(z1bVar, str, (byte) 23));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01a2 A[Catch: all -> 0x01cf, TRY_LEAVE, TryCatch #11 {all -> 0x01cf, blocks: (B:89:0x019c, B:91:0x01a2, B:93:0x01ac, B:94:0x01b1, B:96:0x01c1, B:98:0x01cb, B:99:0x01ce, B:95:0x01bc), top: B:150:0x019c, inners: #7 }] */
    @Override // defpackage.npo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object B1(boolean z, Function2 function2, vwp vwpVar) {
        opo opoVar;
        qxo0 qxo0Var;
        Throwable th;
        cgm0 cgm0Var;
        dfs context;
        qxo0 qxo0Var2;
        cgm0 cgm0Var2;
        qxo0 qxo0Var3;
        dfs dfsVar;
        ppo ppoVar;
        boolean z2;
        qxo0 qxo0Var4;
        ppo ppoVar2;
        qxo0 qxo0Var5;
        lgm0 lgm0Var;
        Object obj;
        qxo0 qxo0Var6;
        ReentrantLock reentrantLock;
        lgm0 lgm0Var2;
        ppo ppoVar3 = this;
        boolean z3 = z;
        Function2 function22 = function2;
        if (vwpVar instanceof opo) {
            opoVar = (opo) vwpVar;
            int i = opoVar.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                opoVar.w = i - Integer.MIN_VALUE;
            } else {
                opoVar = new opo(ppoVar3, vwpVar);
            }
        }
        Object obj2 = opoVar.u;
        int i2 = opoVar.w;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj2);
                if (ppoVar3.d.get()) {
                    d771.i(21, "Connection pool is closed");
                    throw null;
                }
                ThreadLocal threadLocal = ppoVar3.c;
                lgm0 lgm0Var3 = (lgm0) threadLocal.get();
                sm81 sm81Var = kpo.b;
                if (lgm0Var3 == null) {
                    kpo kpoVar = (kpo) opoVar.getContext().u0(sm81Var);
                    lgm0Var3 = kpoVar != null ? kpoVar.a : null;
                }
                if (lgm0Var3 == null) {
                    cgm0 cgm0Var3 = z3 ? ppoVar3.a : ppoVar3.b;
                    qxo0Var = new qxo0();
                    try {
                        context = opoVar.getContext();
                        qxo0Var2 = new qxo0();
                        try {
                            long j = ppoVar3.e;
                            pj pjVar = new pj((byte) 9, twpVar, qxo0Var2, cgm0Var3);
                            opoVar.n = ppoVar3;
                            opoVar.o = (Serializable) function22;
                            opoVar.p = cgm0Var3;
                            opoVar.q = qxo0Var;
                            opoVar.r = context;
                            opoVar.s = qxo0Var2;
                            opoVar.t = z3;
                            opoVar.w = 3;
                            if (umq0.p(j, pjVar, opoVar) != yfsVar) {
                                cgm0Var2 = cgm0Var3;
                                qxo0Var3 = qxo0Var;
                                dfsVar = context;
                                ppoVar = ppoVar3;
                                z2 = z3;
                                qxo0Var4 = qxo0Var2;
                                qxo0Var2 = qxo0Var4;
                                z3 = z2;
                                qxo0Var5 = qxo0Var3;
                                ppoVar2 = ppoVar;
                                context = dfsVar;
                                th = null;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            cgm0Var2 = cgm0Var3;
                            qxo0Var3 = qxo0Var;
                            qxo0 qxo0Var7 = qxo0Var3;
                            ppoVar2 = ppoVar3;
                            qxo0Var5 = qxo0Var7;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        cgm0Var = cgm0Var3;
                        throw th;
                    }
                } else {
                    if (!z3 && lgm0Var3.b) {
                        d771.i(1, "Cannot upgrade connection from reader to writer");
                        throw null;
                    }
                    if (opoVar.getContext().u0(sm81Var) == null) {
                        dfs dfsVarW = mwq.W(new kpo(lgm0Var3), new t6z0(lgm0Var3, threadLocal));
                        w3 w3Var = new w3((byte) 12, twpVar, function22, lgm0Var3);
                        opoVar.w = 1;
                        Object objQ0 = dve.q0(dfsVarW, w3Var, opoVar);
                        if (objQ0 != yfsVar) {
                            return objQ0;
                        }
                    } else {
                        opoVar.w = 2;
                        Object objInvoke = function22.invoke(lgm0Var3, opoVar);
                        if (objInvoke != yfsVar) {
                            return objInvoke;
                        }
                    }
                }
                return yfsVar;
            }
            if (i2 == 1) {
                vpq0.o(obj2);
                return obj2;
            }
            if (i2 == 2) {
                vpq0.o(obj2);
                return obj2;
            }
            if (i2 != 3) {
                if (i2 != 4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                qxo0 qxo0Var8 = (qxo0) opoVar.o;
                cgm0Var = (cgm0) opoVar.n;
                try {
                    vpq0.o(obj2);
                    obj = obj2;
                    qxo0Var6 = qxo0Var8;
                    try {
                        lgm0Var2 = (lgm0) qxo0Var6.a;
                        if (lgm0Var2 != null) {
                            if (lgm0Var2.d.compareAndSet(false, true)) {
                                try {
                                    l7p0.d(lgm0Var2.a, "ROLLBACK TRANSACTION");
                                } catch (SQLException unused) {
                                }
                            }
                            hqo hqoVar = lgm0Var2.a;
                            hqoVar.c = null;
                            hqoVar.d = null;
                            reentrantLock = cgm0Var.c;
                            reentrantLock.lock();
                            try {
                                cgm0Var.h.a(hqoVar);
                                reentrantLock.unlock();
                                cgm0Var.g.e();
                            } finally {
                            }
                        }
                    } catch (Throwable unused2) {
                    }
                    return obj;
                } catch (Throwable th4) {
                    th = th4;
                    qxo0Var = qxo0Var8;
                    th = th;
                    try {
                        throw th;
                    } catch (Throwable th5) {
                        try {
                            lgm0 lgm0Var4 = (lgm0) qxo0Var.a;
                            if (lgm0Var4 == null) {
                                throw th5;
                            }
                            if (lgm0Var4.d.compareAndSet(false, true)) {
                                try {
                                    l7p0.d(lgm0Var4.a, "ROLLBACK TRANSACTION");
                                } catch (SQLException unused3) {
                                }
                            }
                            hqo hqoVar2 = lgm0Var4.a;
                            hqoVar2.c = null;
                            hqoVar2.d = null;
                            reentrantLock = cgm0Var.c;
                            reentrantLock.lock();
                            try {
                                cgm0Var.h.a(hqoVar2);
                                reentrantLock.unlock();
                                cgm0Var.g.e();
                                throw th5;
                            } finally {
                            }
                        } catch (Throwable th6) {
                            ixd0.h(th, th6);
                            throw th5;
                        }
                    }
                }
            }
            z2 = opoVar.t;
            qxo0Var4 = opoVar.s;
            dfs dfsVar2 = opoVar.r;
            qxo0Var3 = opoVar.q;
            cgm0Var2 = opoVar.p;
            Function2 function23 = (Function2) opoVar.o;
            ppoVar = (ppo) opoVar.n;
            try {
                vpq0.o(obj2);
                dfsVar = dfsVar2;
                function22 = function23;
                qxo0Var2 = qxo0Var4;
                z3 = z2;
                qxo0Var5 = qxo0Var3;
                ppoVar2 = ppoVar;
                context = dfsVar;
                th = null;
            } catch (Throwable th7) {
                th = th7;
                qxo0Var2 = qxo0Var4;
                z3 = z2;
                ppoVar3 = ppoVar;
                context = dfsVar2;
                function22 = function23;
                qxo0 qxo0Var72 = qxo0Var3;
                ppoVar2 = ppoVar3;
                qxo0Var5 = qxo0Var72;
            }
            hqo hqoVar3 = (hqo) qxo0Var2.a;
            if (hqoVar3 != null) {
                hqoVar3.c = context;
                hqoVar3.d = new Throwable();
                lgm0Var = new lgm0(hqoVar3, ppoVar2.a != ppoVar2.b && z3);
            } else {
                lgm0Var = null;
            }
            qxo0Var5.a = lgm0Var;
            if (th instanceof TimeoutCancellationException) {
                ppoVar2.a(z3);
                throw null;
            }
            if (th != null) {
                throw th;
            }
            if (lgm0Var == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            ppoVar2.getClass();
            dfs dfsVarW2 = mwq.W(new kpo(lgm0Var), new t6z0(lgm0Var, ppoVar2.c));
            x3 x3Var = new x3((byte) 15, twpVar, (Object) function22, (Object) qxo0Var5);
            opoVar.n = cgm0Var2;
            opoVar.o = qxo0Var5;
            opoVar.p = null;
            opoVar.q = null;
            opoVar.r = null;
            opoVar.s = null;
            opoVar.w = 4;
            Object objQ02 = dve.q0(dfsVarW2, x3Var, opoVar);
            if (objQ02 != yfsVar) {
                qxo0 qxo0Var9 = qxo0Var5;
                obj = objQ02;
                qxo0Var6 = qxo0Var9;
                cgm0Var = cgm0Var2;
                lgm0Var2 = (lgm0) qxo0Var6.a;
                if (lgm0Var2 != null) {
                }
                return obj;
            }
            return yfsVar;
        } catch (Throwable th8) {
            th = th8;
            qxo0Var = qxo0Var5;
            cgm0Var = cgm0Var2;
            th = th;
            throw th;
        }
    }

    public final void a(boolean z) {
        String str = z ? "reader" : "writer";
        StringBuilder sb = new StringBuilder();
        sb.append("Timed out attempting to acquire a " + str + " connection.");
        sb.append("\n\nWriter pool:\n");
        this.b.c(sb);
        sb.append("Reader pool:");
        sb.append('\n');
        this.a.c(sb);
        d771.i(5, sb.toString());
        throw null;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.d.compareAndSet(false, true)) {
            this.a.b();
            this.b.b();
        }
    }

    public ppo(z1b z1bVar) {
        ev00 ev00Var = dnx.b;
        this.e = ab2.g0(30, lnx.SECONDS);
        cgm0 cgm0Var = new cgm0(1, new z9(z1bVar, (byte) 22));
        this.a = cgm0Var;
        this.b = cgm0Var;
    }
}
