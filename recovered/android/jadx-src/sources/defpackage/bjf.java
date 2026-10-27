package defpackage;

import android.database.SQLException;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bjf implements yif {
    public final n030 a;
    public final n030 b;
    public final ThreadLocal c = new ThreadLocal();
    public final AtomicBoolean d = new AtomicBoolean(false);
    public final long e;

    public bjf(final yye0 yye0Var, final String str, int i) {
        final byte b = 0;
        g0h g0hVar = lrm.b;
        this.e = gee.f0(30, trm.SECONDS);
        if (i <= 0) {
            hs0.u("Maximum number of readers must be greater than 0");
            throw null;
        }
        this.a = new n030(i, new Function0() { // from class: zif
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                String str2 = str;
                yye0 yye0Var2 = yye0Var;
                switch (b2) {
                    case 0:
                        o560 o560VarC = yye0Var2.c(str2);
                        l650.d(o560VarC, "PRAGMA query_only = 1");
                        return o560VarC;
                    default:
                        return yye0Var2.c(str2);
                }
            }
        });
        final byte b2 = 1;
        this.b = new n030(1, new Function0() { // from class: zif
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b22 = b2;
                String str2 = str;
                yye0 yye0Var2 = yye0Var;
                switch (b22) {
                    case 0:
                        o560 o560VarC = yye0Var2.c(str2);
                        l650.d(o560VarC, "PRAGMA query_only = 1");
                        return o560VarC;
                    default:
                        return yye0Var2.c(str2);
                }
            }
        });
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x019f A[Catch: all -> 0x01cc, TRY_LEAVE, TryCatch #7 {all -> 0x01cc, blocks: (B:89:0x0199, B:91:0x019f, B:93:0x01a9, B:94:0x01ae, B:96:0x01be, B:98:0x01c8, B:99:0x01cb, B:95:0x01b9), top: B:142:0x0199, inners: #3 }] */
    @Override // defpackage.yif
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object Z0(boolean z, Function2 function2, eng engVar) {
        ajf ajfVar;
        p050 p050Var;
        Throwable th;
        n030 n030Var;
        jni context;
        p050 p050Var2;
        n030 n030Var2;
        p050 p050Var3;
        jni jniVar;
        bjf bjfVar;
        boolean z2;
        p050 p050Var4;
        bjf bjfVar2;
        p050 p050Var5;
        w030 w030Var;
        Object obj;
        p050 p050Var6;
        ReentrantLock reentrantLock;
        w030 w030Var2;
        bjf bjfVar3 = this;
        boolean z3 = z;
        Function2 function22 = function2;
        if (engVar instanceof ajf) {
            ajfVar = (ajf) engVar;
            int i = ajfVar.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                ajfVar.w = i - Integer.MIN_VALUE;
            } else {
                ajfVar = new ajf(bjfVar3, engVar);
            }
        }
        Object obj2 = ajfVar.u;
        int i2 = ajfVar.w;
        byte b = 1;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj2);
                if (bjfVar3.d.get()) {
                    l650.l(21, "Connection pool is closed");
                    throw null;
                }
                ThreadLocal threadLocal = bjfVar3.c;
                w030 w030Var3 = (w030) threadLocal.get();
                g3c g3cVar = vif.b;
                if (w030Var3 == null) {
                    vif vifVar = (vif) ajfVar.getContext().get(g3cVar);
                    w030Var3 = vifVar != null ? vifVar.a : null;
                }
                if (w030Var3 == null) {
                    n030 n030Var3 = z3 ? bjfVar3.a : bjfVar3.b;
                    p050Var = new p050();
                    try {
                        context = ajfVar.getContext();
                        p050Var2 = new p050();
                        try {
                            long j = bjfVar3.e;
                            jle jleVar = new jle(p050Var2, n030Var3, cngVar, b);
                            ajfVar.n = bjfVar3;
                            ajfVar.o = (Serializable) function22;
                            ajfVar.p = n030Var3;
                            ajfVar.q = p050Var;
                            ajfVar.r = context;
                            ajfVar.s = p050Var2;
                            ajfVar.t = z3;
                            ajfVar.w = 3;
                            if (er50.B(j, jleVar, ajfVar) != boiVar) {
                                n030Var2 = n030Var3;
                                p050Var3 = p050Var;
                                jniVar = context;
                                bjfVar = bjfVar3;
                                z2 = z3;
                                p050Var4 = p050Var2;
                                p050Var2 = p050Var4;
                                z3 = z2;
                                p050Var5 = p050Var3;
                                bjfVar2 = bjfVar;
                                context = jniVar;
                                th = null;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            n030Var2 = n030Var3;
                            p050Var3 = p050Var;
                            p050 p050Var7 = p050Var3;
                            bjfVar2 = bjfVar3;
                            p050Var5 = p050Var7;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        n030Var = n030Var3;
                        throw th;
                    }
                } else {
                    if (!z3 && w030Var3.b) {
                        l650.l(1, "Cannot upgrade connection from reader to writer");
                        throw null;
                    }
                    if (ajfVar.getContext().get(g3cVar) == null) {
                        jni jniVarA0 = jmr.a0(new vif(w030Var3), new xxb0(w030Var3, threadLocal));
                        zve zveVar = new zve(function22, w030Var3, cngVar, (byte) 7);
                        ajfVar.w = 1;
                        Object objX = wnm.X(jniVarA0, zveVar, ajfVar);
                        if (objX != boiVar) {
                            return objX;
                        }
                    } else {
                        ajfVar.w = 2;
                        Object objInvoke = function22.invoke(w030Var3, ajfVar);
                        if (objInvoke != boiVar) {
                            return objInvoke;
                        }
                    }
                }
                return boiVar;
            }
            if (i2 == 1) {
                er50.z(obj2);
                return obj2;
            }
            if (i2 == 2) {
                er50.z(obj2);
                return obj2;
            }
            if (i2 != 3) {
                if (i2 != 4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                p050 p050Var8 = (p050) ajfVar.o;
                n030Var = (n030) ajfVar.n;
                try {
                    er50.z(obj2);
                    obj = obj2;
                    p050Var6 = p050Var8;
                    try {
                        w030Var2 = (w030) p050Var6.a;
                        if (w030Var2 != null) {
                            if (w030Var2.d.compareAndSet(false, true)) {
                                try {
                                    l650.d(w030Var2.a, "ROLLBACK TRANSACTION");
                                } catch (SQLException unused) {
                                }
                            }
                            tjf tjfVar = w030Var2.a;
                            tjfVar.c = null;
                            tjfVar.d = null;
                            reentrantLock = n030Var.c;
                            reentrantLock.lock();
                            try {
                                n030Var.h.b(tjfVar);
                                reentrantLock.unlock();
                                n030Var.g.d();
                            } finally {
                            }
                        }
                    } catch (Throwable unused2) {
                    }
                    return obj;
                } catch (Throwable th4) {
                    th = th4;
                    p050Var = p050Var8;
                    th = th;
                    try {
                        throw th;
                    } catch (Throwable th5) {
                        try {
                            w030 w030Var4 = (w030) p050Var.a;
                            if (w030Var4 == null) {
                                throw th5;
                            }
                            if (w030Var4.d.compareAndSet(false, true)) {
                                try {
                                    l650.d(w030Var4.a, "ROLLBACK TRANSACTION");
                                } catch (SQLException unused3) {
                                }
                            }
                            tjf tjfVar2 = w030Var4.a;
                            tjfVar2.c = null;
                            tjfVar2.d = null;
                            reentrantLock = n030Var.c;
                            reentrantLock.lock();
                            try {
                                n030Var.h.b(tjfVar2);
                                reentrantLock.unlock();
                                n030Var.g.d();
                                throw th5;
                            } finally {
                            }
                        } catch (Throwable th6) {
                            zn40.l(th, th6);
                            throw th5;
                        }
                    }
                }
            }
            z2 = ajfVar.t;
            p050Var4 = ajfVar.s;
            jni jniVar2 = ajfVar.r;
            p050Var3 = ajfVar.q;
            n030Var2 = ajfVar.p;
            Function2 function23 = (Function2) ajfVar.o;
            bjfVar = (bjf) ajfVar.n;
            try {
                er50.z(obj2);
                jniVar = jniVar2;
                function22 = function23;
                p050Var2 = p050Var4;
                z3 = z2;
                p050Var5 = p050Var3;
                bjfVar2 = bjfVar;
                context = jniVar;
                th = null;
            } catch (Throwable th7) {
                th = th7;
                p050Var2 = p050Var4;
                z3 = z2;
                bjfVar3 = bjfVar;
                context = jniVar2;
                function22 = function23;
                p050 p050Var72 = p050Var3;
                bjfVar2 = bjfVar3;
                p050Var5 = p050Var72;
            }
            tjf tjfVar3 = (tjf) p050Var2.a;
            if (tjfVar3 != null) {
                tjfVar3.c = context;
                tjfVar3.d = new Throwable();
                w030Var = new w030(tjfVar3, bjfVar2.a != bjfVar2.b && z3);
            } else {
                w030Var = null;
            }
            p050Var5.a = w030Var;
            if (th instanceof TimeoutCancellationException) {
                bjfVar2.b(z3);
                throw null;
            }
            if (th != null) {
                throw th;
            }
            if (w030Var == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            bjfVar2.getClass();
            jni jniVarA02 = jmr.a0(new vif(w030Var), new xxb0(w030Var, bjfVar2.c));
            zve zveVar2 = new zve(function22, p050Var5, cngVar, (byte) 8);
            ajfVar.n = n030Var2;
            ajfVar.o = p050Var5;
            ajfVar.p = null;
            ajfVar.q = null;
            ajfVar.r = null;
            ajfVar.s = null;
            ajfVar.w = 4;
            Object objX2 = wnm.X(jniVarA02, zveVar2, ajfVar);
            if (objX2 != boiVar) {
                p050 p050Var9 = p050Var5;
                obj = objX2;
                p050Var6 = p050Var9;
                n030Var = n030Var2;
                w030Var2 = (w030) p050Var6.a;
                if (w030Var2 != null) {
                }
                return obj;
            }
            return boiVar;
        } catch (Throwable th8) {
            th = th8;
            p050Var = p050Var5;
            n030Var = n030Var2;
            th = th;
            throw th;
        }
    }

    public final void b(boolean z) {
        String str = z ? "reader" : "writer";
        StringBuilder sb = new StringBuilder();
        sb.append("Timed out attempting to acquire a " + str + " connection.");
        sb.append("\n\nWriter pool:\n");
        this.b.c(sb);
        sb.append("Reader pool:");
        sb.append('\n');
        this.a.c(sb);
        l650.l(5, sb.toString());
        throw null;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.d.compareAndSet(false, true)) {
            this.a.b();
            this.b.b();
        }
    }

    public bjf(yye0 yye0Var) {
        g0h g0hVar = lrm.b;
        this.e = gee.f0(30, trm.SECONDS);
        n030 n030Var = new n030(1, new ueb(yye0Var, (byte) 17));
        this.a = n030Var;
        this.b = n030Var;
    }
}
