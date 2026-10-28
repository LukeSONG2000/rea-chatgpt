package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class smw0 extends k7 implements b5e0, e510, ct10 {
    public static final /* synthetic */ long f = sc6.a.objectFieldOffset(smw0.class.getDeclaredField("_state$volatile"));
    private volatile /* synthetic */ Object _state$volatile;
    public int e;

    public smw0(Object obj) {
        this._state$volatile = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x0082, code lost:
    
        if (r15 != r4) goto L33;
     */
    /* JADX WARN: Path cross not found for [B:37:0x0091, B:39:0x0097], limit reached: 66 */
    /* JADX WARN: Path cross not found for [B:39:0x0097, B:37:0x0091], limit reached: 66 */
    /* JADX WARN: Path cross not found for [B:39:0x0097, B:47:0x00b2], limit reached: 66 */
    /* JADX WARN: Path cross not found for [B:59:0x00f1, B:60:0x00f2], limit reached: 66 */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008c A[Catch: all -> 0x0036, TryCatch #0 {all -> 0x0036, blocks: (B:14:0x0032, B:33:0x0082, B:35:0x008c, B:37:0x0091, B:47:0x00b2, B:50:0x00bf, B:51:0x00db, B:57:0x00eb, B:54:0x00e2, B:56:0x00e8, B:39:0x0097, B:43:0x009e, B:21:0x0047, B:24:0x0050, B:32:0x0073, B:27:0x005e, B:29:0x0062), top: B:64:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0091 A[Catch: all -> 0x0036, TryCatch #0 {all -> 0x0036, blocks: (B:14:0x0032, B:33:0x0082, B:35:0x008c, B:37:0x0091, B:47:0x00b2, B:50:0x00bf, B:51:0x00db, B:57:0x00eb, B:54:0x00e2, B:56:0x00e8, B:39:0x0097, B:43:0x009e, B:21:0x0047, B:24:0x0050, B:32:0x0073, B:27:0x005e, B:29:0x0062), top: B:64:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00bf A[Catch: all -> 0x0036, TryCatch #0 {all -> 0x0036, blocks: (B:14:0x0032, B:33:0x0082, B:35:0x008c, B:37:0x0091, B:47:0x00b2, B:50:0x00bf, B:51:0x00db, B:57:0x00eb, B:54:0x00e2, B:56:0x00e8, B:39:0x0097, B:43:0x009e, B:21:0x0047, B:24:0x0050, B:32:0x0073, B:27:0x005e, B:29:0x0062), top: B:64:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x00be -> B:33:0x0082). Please report as a decompilation issue!!! */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        rmw0 rmw0Var;
        tmw0 tmw0Var;
        g510 g510Var2;
        sv60 sv60Var;
        Object obj;
        AtomicReference atomicReference;
        clp0 clp0Var;
        Object objectVolatile;
        Object obj2;
        if (twpVar instanceof rmw0) {
            rmw0Var = (rmw0) twpVar;
            int i = rmw0Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                rmw0Var.u = i - Integer.MIN_VALUE;
            } else {
                rmw0Var = new rmw0(this, twpVar);
            }
        }
        Object obj3 = rmw0Var.s;
        int i2 = rmw0Var.u;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj3);
                tmw0Var = (tmw0) c();
                if (g510Var instanceof ogx0) {
                    rmw0Var.n = g510Var;
                    rmw0Var.o = tmw0Var;
                    rmw0Var.u = 1;
                    if (((ogx0) g510Var).a(rmw0Var) == yfsVar) {
                        return yfsVar;
                    }
                }
            } else if (i2 == 1) {
                tmw0Var = rmw0Var.o;
                g510Var = rmw0Var.n;
                vpq0.o(obj3);
            } else if (i2 == 2) {
                obj = rmw0Var.r;
                sv60Var = rmw0Var.p;
                tmw0Var = rmw0Var.o;
                g510Var2 = rmw0Var.n;
                vpq0.o(obj3);
                atomicReference = tmw0Var.a;
                clp0Var = o4a.X;
                if (atomicReference.getAndSet(clp0Var) == o4a.Y) {
                }
                objectVolatile = sc6.a.getObjectVolatile(this, f);
                if (sv60Var != null) {
                }
                if (obj != null) {
                }
                if (objectVolatile != o4a.U) {
                }
                rmw0Var.n = g510Var2;
                rmw0Var.o = tmw0Var;
                rmw0Var.p = sv60Var;
                rmw0Var.q = null;
                rmw0Var.r = objectVolatile;
                rmw0Var.u = 2;
                if (g510Var2.emit(obj2, rmw0Var) != yfsVar) {
                }
            } else {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                obj = rmw0Var.q;
                sv60Var = rmw0Var.p;
                tmw0Var = rmw0Var.o;
                g510Var2 = rmw0Var.n;
                vpq0.o(obj3);
                objectVolatile = sc6.a.getObjectVolatile(this, f);
                if (sv60Var != null) {
                    sqo.t(sv60Var);
                }
                if (obj != null || !obj.equals(objectVolatile)) {
                    obj2 = objectVolatile != o4a.U ? null : objectVolatile;
                    rmw0Var.n = g510Var2;
                    rmw0Var.o = tmw0Var;
                    rmw0Var.p = sv60Var;
                    rmw0Var.q = null;
                    rmw0Var.r = objectVolatile;
                    rmw0Var.u = 2;
                    if (g510Var2.emit(obj2, rmw0Var) != yfsVar) {
                        return yfsVar;
                    }
                    obj = objectVolatile;
                }
                atomicReference = tmw0Var.a;
                clp0Var = o4a.X;
                if (atomicReference.getAndSet(clp0Var) == o4a.Y) {
                    rmw0Var.n = g510Var2;
                    rmw0Var.o = tmw0Var;
                    rmw0Var.p = sv60Var;
                    rmw0Var.q = obj;
                    rmw0Var.r = null;
                    rmw0Var.u = 3;
                    a011 a011Var = a011.a;
                    sbe sbeVar = new sbe(1, zx6.L(rmw0Var));
                    sbeVar.t();
                    AtomicReference atomicReference2 = tmw0Var.a;
                    while (true) {
                        if (atomicReference2.compareAndSet(clp0Var, sbeVar)) {
                            break;
                        }
                        if (atomicReference2.get() != clp0Var) {
                            sbeVar.resumeWith(a011Var);
                            break;
                        }
                    }
                    Object objR = sbeVar.r();
                    if (objR == yfsVar) {
                    }
                    if (objR != yfsVar) {
                    }
                    return yfsVar;
                }
                objectVolatile = sc6.a.getObjectVolatile(this, f);
                if (sv60Var != null) {
                }
                if (obj != null) {
                }
                if (objectVolatile != o4a.U) {
                }
                rmw0Var.n = g510Var2;
                rmw0Var.o = tmw0Var;
                rmw0Var.p = sv60Var;
                rmw0Var.q = null;
                rmw0Var.r = objectVolatile;
                rmw0Var.u = 2;
                if (g510Var2.emit(obj2, rmw0Var) != yfsVar) {
                }
            }
            g510Var2 = g510Var;
            sv60Var = (sv60) rmw0Var.getContext().u0(jid0.d);
            obj = null;
            objectVolatile = sc6.a.getObjectVolatile(this, f);
            if (sv60Var != null) {
            }
            if (obj != null) {
            }
            if (objectVolatile != o4a.U) {
            }
            rmw0Var.n = g510Var2;
            rmw0Var.o = tmw0Var;
            rmw0Var.p = sv60Var;
            rmw0Var.q = null;
            rmw0Var.r = objectVolatile;
            rmw0Var.u = 2;
            if (g510Var2.emit(obj2, rmw0Var) != yfsVar) {
            }
        } catch (Throwable th) {
            j(tmw0Var);
            throw th;
        }
    }

    @Override // defpackage.x4e0
    public final boolean b(Object obj) {
        m(obj);
        return true;
    }

    @Override // defpackage.ct10
    public final e510 d(dfs dfsVar, int i, int i2) {
        return (((i < 0 || i >= 2) && i != -2) || i2 != 2) ? jm01.D(this, dfsVar, i, i2) : this;
    }

    @Override // defpackage.x4e0, defpackage.g510
    public final Object emit(Object obj, twp twpVar) {
        m(obj);
        return a011.a;
    }

    @Override // defpackage.oxt0
    public final List f() {
        return Collections.singletonList(getValue());
    }

    @Override // defpackage.x4e0
    public final void g() {
        throw new UnsupportedOperationException("MutableStateFlow.resetReplayCache is not supported");
    }

    @Override // defpackage.lmw0
    public final Object getValue() {
        clp0 clp0Var = o4a.U;
        Object objectVolatile = sc6.a.getObjectVolatile(this, f);
        if (objectVolatile == clp0Var) {
            return null;
        }
        return objectVolatile;
    }

    public final boolean l(Object obj, Object obj2) {
        clp0 clp0Var = o4a.U;
        if (obj == null) {
            obj = clp0Var;
        }
        if (obj2 == null) {
            obj2 = clp0Var;
        }
        return n(obj, obj2);
    }

    public final void m(Object obj) {
        if (obj == null) {
            obj = o4a.U;
        }
        n(null, obj);
    }

    public final boolean n(Object obj, Object obj2) {
        int i;
        l7[] l7VarArr;
        clp0 clp0Var;
        synchronized (this) {
            Unsafe unsafe = sc6.a;
            long j = f;
            Object objectVolatile = unsafe.getObjectVolatile(this, j);
            if (obj != null && !kdd.l(objectVolatile, obj)) {
                return false;
            }
            if (kdd.l(objectVolatile, obj2)) {
                return true;
            }
            unsafe.putObjectVolatile(this, j, obj2);
            int i2 = this.e;
            if ((i2 & 1) != 0) {
                this.e = i2 + 2;
                return true;
            }
            int i3 = i2 + 1;
            this.e = i3;
            l7[] l7VarArr2 = this.a;
            while (true) {
                tmw0[] tmw0VarArr = (tmw0[]) l7VarArr2;
                if (tmw0VarArr != null) {
                    for (tmw0 tmw0Var : tmw0VarArr) {
                        if (tmw0Var != null) {
                            AtomicReference atomicReference = tmw0Var.a;
                            while (true) {
                                Object obj3 = atomicReference.get();
                                if (obj3 != null && obj3 != (clp0Var = o4a.Y)) {
                                    clp0 clp0Var2 = o4a.X;
                                    if (obj3 != clp0Var2) {
                                        while (!atomicReference.compareAndSet(obj3, clp0Var2)) {
                                            if (atomicReference.get() != obj3) {
                                                break;
                                            }
                                        }
                                        ((sbe) obj3).resumeWith(a011.a);
                                        break;
                                    }
                                    while (!atomicReference.compareAndSet(obj3, clp0Var)) {
                                        if (atomicReference.get() != obj3) {
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                synchronized (this) {
                    i = this.e;
                    if (i == i3) {
                        this.e = i3 + 1;
                        return true;
                    }
                    l7VarArr = this.a;
                }
                l7VarArr2 = l7VarArr;
                i3 = i;
            }
        }
    }
}
