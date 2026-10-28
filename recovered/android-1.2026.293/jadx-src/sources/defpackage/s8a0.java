package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class s8a0 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(s8a0.class, Object.class, "_next$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater b;
    public static final /* synthetic */ long c;
    public static final /* synthetic */ long d;
    public static final /* synthetic */ long e;
    private volatile /* synthetic */ Object _next$volatile = this;
    private volatile /* synthetic */ Object _prev$volatile = this;
    private volatile /* synthetic */ Object _removedRef$volatile;

    static {
        Unsafe unsafe = sc6.a;
        c = unsafe.objectFieldOffset(s8a0.class.getDeclaredField("_next$volatile"));
        b = AtomicReferenceFieldUpdater.newUpdater(s8a0.class, Object.class, "_prev$volatile");
        d = unsafe.objectFieldOffset(s8a0.class.getDeclaredField("_prev$volatile"));
        e = unsafe.objectFieldOffset(s8a0.class.getDeclaredField("_removedRef$volatile"));
    }

    public final boolean c(s8a0 s8a0Var, int i) {
        s8a0 s8a0Var2;
        s8a0 s8a0Var3;
        while (true) {
            s8a0 s8a0VarI = this.i();
            if (s8a0VarI instanceof du90) {
                return (((du90) s8a0VarI).f & i) == 0 && s8a0VarI.c(s8a0Var, i);
            }
            Unsafe unsafe = sc6.a;
            unsafe.putObjectVolatile(s8a0Var, d, s8a0VarI);
            long j = c;
            unsafe.putObjectVolatile(s8a0Var, j, this);
            while (true) {
                Unsafe unsafe2 = sc6.a;
                s8a0Var2 = this;
                s8a0Var3 = s8a0Var;
                if (unsafe2.compareAndSwapObject(s8a0VarI, c, s8a0Var2, s8a0Var3)) {
                    s8a0Var3.f(s8a0Var2);
                    return true;
                }
                if (unsafe2.getObjectVolatile(s8a0VarI, j) != s8a0Var2) {
                    break;
                }
                this = s8a0Var2;
                s8a0Var = s8a0Var3;
            }
            this = s8a0Var2;
            s8a0Var = s8a0Var3;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0024, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003a, code lost:
    
        if (defpackage.q8a0.l(r5, r4, ((defpackage.q0q0) r7).a) != false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final s8a0 e() {
        while (true) {
            Unsafe unsafe = sc6.a;
            long j = d;
            s8a0 s8a0Var = (s8a0) unsafe.getObjectVolatile(this, j);
            s8a0 s8a0Var2 = s8a0Var;
            while (true) {
                s8a0 s8a0Var3 = null;
                while (true) {
                    q8a0.i(s8a0Var2);
                    Unsafe unsafe2 = sc6.a;
                    Object objectVolatile = unsafe2.getObjectVolatile(s8a0Var2, c);
                    if (objectVolatile == this) {
                        if (s8a0Var == s8a0Var2 || q8a0.k(this, s8a0Var, s8a0Var2)) {
                            break;
                        }
                    } else {
                        if (j()) {
                            return null;
                        }
                        if (!(objectVolatile instanceof q0q0)) {
                            s8a0Var3 = s8a0Var2;
                            s8a0Var2 = (s8a0) objectVolatile;
                        } else {
                            if (s8a0Var3 != null) {
                                break;
                            }
                            q8a0.i(s8a0Var2);
                            s8a0Var2 = (s8a0) unsafe2.getObjectVolatile(s8a0Var2, j);
                        }
                    }
                }
                s8a0Var2 = s8a0Var3;
            }
        }
    }

    public final void f(s8a0 s8a0Var) {
        s8a0 s8a0Var2;
        do {
            s8a0Var2 = (s8a0) sc6.a.getObjectVolatile(s8a0Var, d);
            if (g() != s8a0Var) {
                return;
            }
        } while (!q8a0.m(s8a0Var, s8a0Var2, this));
        if (j()) {
            s8a0Var.e();
        }
    }

    public final Object g() {
        return sc6.a.getObjectVolatile(this, c);
    }

    public final s8a0 h() {
        Object objG = g();
        q0q0 q0q0Var = objG instanceof q0q0 ? (q0q0) objG : null;
        return q0q0Var != null ? q0q0Var.a : (s8a0) objG;
    }

    public final s8a0 i() {
        s8a0 s8a0VarE = e();
        if (s8a0VarE != null) {
            return s8a0VarE;
        }
        Unsafe unsafe = sc6.a;
        long j = d;
        Object objectVolatile = unsafe.getObjectVolatile(this, j);
        while (true) {
            s8a0 s8a0Var = (s8a0) objectVolatile;
            if (!s8a0Var.j()) {
                return s8a0Var;
            }
            objectVolatile = sc6.a.getObjectVolatile(s8a0Var, j);
        }
    }

    public boolean j() {
        return g() instanceof q0q0;
    }

    public String toString() {
        return new r8a0(this) + '@' + ist.D(this);
    }
}
