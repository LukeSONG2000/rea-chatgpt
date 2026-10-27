package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class g1a0 extends v5 implements quy, lgp, izp {
    public static final /* synthetic */ long f = cs3.a.objectFieldOffset(g1a0.class.getDeclaredField("_state$volatile"));
    private volatile /* synthetic */ Object _state$volatile;
    public int e;

    public g1a0(Object obj) {
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
    @Override // defpackage.lgp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ngp ngpVar, cng cngVar) {
        f1a0 f1a0Var;
        h1a0 h1a0Var;
        ngp ngpVar2;
        jmt jmtVar;
        Object obj;
        AtomicReference atomicReference;
        vj20 vj20Var;
        Object objectVolatile;
        Object obj2;
        if (cngVar instanceof f1a0) {
            f1a0Var = (f1a0) cngVar;
            int i = f1a0Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                f1a0Var.u = i - Integer.MIN_VALUE;
            } else {
                f1a0Var = new f1a0(this, cngVar);
            }
        }
        Object obj3 = f1a0Var.s;
        int i2 = f1a0Var.u;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj3);
                h1a0Var = (h1a0) b();
                if (ngpVar instanceof qma0) {
                    f1a0Var.n = ngpVar;
                    f1a0Var.o = h1a0Var;
                    f1a0Var.u = 1;
                    if (((qma0) ngpVar).a(f1a0Var) == boiVar) {
                        return boiVar;
                    }
                }
            } else if (i2 == 1) {
                h1a0Var = f1a0Var.o;
                ngpVar = f1a0Var.n;
                er50.z(obj3);
            } else if (i2 == 2) {
                obj = f1a0Var.r;
                jmtVar = f1a0Var.p;
                h1a0Var = f1a0Var.o;
                ngpVar2 = f1a0Var.n;
                er50.z(obj3);
                atomicReference = h1a0Var.a;
                vj20Var = gee.q;
                if (atomicReference.getAndSet(vj20Var) == gee.r) {
                }
                objectVolatile = cs3.a.getObjectVolatile(this, f);
                if (jmtVar != null) {
                }
                if (obj != null) {
                }
                if (objectVolatile != jbi0.u) {
                }
                f1a0Var.n = ngpVar2;
                f1a0Var.o = h1a0Var;
                f1a0Var.p = jmtVar;
                f1a0Var.q = null;
                f1a0Var.r = objectVolatile;
                f1a0Var.u = 2;
                if (ngpVar2.emit(obj2, f1a0Var) != boiVar) {
                }
            } else {
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                obj = f1a0Var.q;
                jmtVar = f1a0Var.p;
                h1a0Var = f1a0Var.o;
                ngpVar2 = f1a0Var.n;
                er50.z(obj3);
                objectVolatile = cs3.a.getObjectVolatile(this, f);
                if (jmtVar != null) {
                    wnm.z(jmtVar);
                }
                if (obj != null || !obj.equals(objectVolatile)) {
                    obj2 = objectVolatile != jbi0.u ? null : objectVolatile;
                    f1a0Var.n = ngpVar2;
                    f1a0Var.o = h1a0Var;
                    f1a0Var.p = jmtVar;
                    f1a0Var.q = null;
                    f1a0Var.r = objectVolatile;
                    f1a0Var.u = 2;
                    if (ngpVar2.emit(obj2, f1a0Var) != boiVar) {
                        return boiVar;
                    }
                    obj = objectVolatile;
                }
                atomicReference = h1a0Var.a;
                vj20Var = gee.q;
                if (atomicReference.getAndSet(vj20Var) == gee.r) {
                    f1a0Var.n = ngpVar2;
                    f1a0Var.o = h1a0Var;
                    f1a0Var.p = jmtVar;
                    f1a0Var.q = obj;
                    f1a0Var.r = null;
                    f1a0Var.u = 3;
                    tid0 tid0Var = tid0.a;
                    or8 or8Var = new or8(1, gkf.M(f1a0Var));
                    or8Var.t();
                    AtomicReference atomicReference2 = h1a0Var.a;
                    while (true) {
                        if (atomicReference2.compareAndSet(vj20Var, or8Var)) {
                            break;
                        }
                        if (atomicReference2.get() != vj20Var) {
                            or8Var.resumeWith(tid0Var);
                            break;
                        }
                    }
                    Object objR = or8Var.r();
                    if (objR == boiVar) {
                    }
                    if (objR != boiVar) {
                    }
                    return boiVar;
                }
                objectVolatile = cs3.a.getObjectVolatile(this, f);
                if (jmtVar != null) {
                }
                if (obj != null) {
                }
                if (objectVolatile != jbi0.u) {
                }
                f1a0Var.n = ngpVar2;
                f1a0Var.o = h1a0Var;
                f1a0Var.p = jmtVar;
                f1a0Var.q = null;
                f1a0Var.r = objectVolatile;
                f1a0Var.u = 2;
                if (ngpVar2.emit(obj2, f1a0Var) != boiVar) {
                }
            }
            ngpVar2 = ngpVar;
            jmtVar = (jmt) f1a0Var.getContext().get(bar.y);
            obj = null;
            objectVolatile = cs3.a.getObjectVolatile(this, f);
            if (jmtVar != null) {
            }
            if (obj != null) {
            }
            if (objectVolatile != jbi0.u) {
            }
            f1a0Var.n = ngpVar2;
            f1a0Var.o = h1a0Var;
            f1a0Var.p = jmtVar;
            f1a0Var.q = null;
            f1a0Var.r = objectVolatile;
            f1a0Var.u = 2;
            if (ngpVar2.emit(obj2, f1a0Var) != boiVar) {
            }
        } catch (Throwable th) {
            i(h1a0Var);
            throw th;
        }
    }

    @Override // defpackage.izp
    public final lgp c(jni jniVar, int i, int i2) {
        return (((i < 0 || i >= 2) && i != -2) || i2 != 2) ? jbi0.C(this, jniVar, i, i2) : this;
    }

    @Override // defpackage.muy
    public final boolean d(Object obj) {
        l(obj);
        return true;
    }

    @Override // defpackage.k980
    public final List e() {
        return Collections.singletonList(getValue());
    }

    @Override // defpackage.muy, defpackage.ngp
    public final Object emit(Object obj, cng cngVar) {
        l(obj);
        return tid0.a;
    }

    @Override // defpackage.e1a0
    public final Object getValue() {
        vj20 vj20Var = jbi0.u;
        Object objectVolatile = cs3.a.getObjectVolatile(this, f);
        if (objectVolatile == vj20Var) {
            return null;
        }
        return objectVolatile;
    }

    public final boolean k(Object obj, Object obj2) {
        vj20 vj20Var = jbi0.u;
        if (obj == null) {
            obj = vj20Var;
        }
        if (obj2 == null) {
            obj2 = vj20Var;
        }
        return m(obj, obj2);
    }

    public final void l(Object obj) {
        if (obj == null) {
            obj = jbi0.u;
        }
        m(null, obj);
    }

    public final boolean m(Object obj, Object obj2) {
        int i;
        w5[] w5VarArr;
        vj20 vj20Var;
        synchronized (this) {
            Unsafe unsafe = cs3.a;
            long j = f;
            Object objectVolatile = unsafe.getObjectVolatile(this, j);
            if (obj != null && !b79.u(objectVolatile, obj)) {
                return false;
            }
            if (b79.u(objectVolatile, obj2)) {
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
            w5[] w5VarArr2 = this.a;
            while (true) {
                h1a0[] h1a0VarArr = (h1a0[]) w5VarArr2;
                if (h1a0VarArr != null) {
                    for (h1a0 h1a0Var : h1a0VarArr) {
                        if (h1a0Var != null) {
                            AtomicReference atomicReference = h1a0Var.a;
                            while (true) {
                                Object obj3 = atomicReference.get();
                                if (obj3 != null && obj3 != (vj20Var = gee.r)) {
                                    vj20 vj20Var2 = gee.q;
                                    if (obj3 != vj20Var2) {
                                        while (!atomicReference.compareAndSet(obj3, vj20Var2)) {
                                            if (atomicReference.get() != obj3) {
                                                break;
                                            }
                                        }
                                        ((or8) obj3).resumeWith(tid0.a);
                                        break;
                                    }
                                    while (!atomicReference.compareAndSet(obj3, vj20Var)) {
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
                    w5VarArr = this.a;
                }
                w5VarArr2 = w5VarArr;
                i3 = i;
            }
        }
    }

    @Override // defpackage.muy
    public final void n() {
        throw new UnsupportedOperationException("MutableStateFlow.resetReplayCache is not supported");
    }
}
