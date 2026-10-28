package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class t8a0 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(t8a0.class, Object.class, "_cur$volatile");
    public static final /* synthetic */ long b = sc6.a.objectFieldOffset(t8a0.class.getDeclaredField("_cur$volatile"));
    private volatile /* synthetic */ Object _cur$volatile = new v8a0(8, false);

    public final boolean a(Runnable runnable) {
        t8a0 t8a0Var;
        while (true) {
            Unsafe unsafe = sc6.a;
            long j = b;
            v8a0 v8a0Var = (v8a0) unsafe.getObjectVolatile(this, j);
            int iA = v8a0Var.a(runnable);
            if (iA == 0) {
                return true;
            }
            if (iA == 1) {
                v8a0 v8a0VarC = v8a0Var.c();
                while (true) {
                    Unsafe unsafe2 = sc6.a;
                    t8a0Var = this;
                    if (!unsafe2.compareAndSwapObject(t8a0Var, b, v8a0Var, v8a0VarC) && unsafe2.getObjectVolatile(t8a0Var, j) == v8a0Var) {
                        this = t8a0Var;
                    }
                }
            } else {
                if (iA == 2) {
                    return false;
                }
                t8a0Var = this;
            }
            this = t8a0Var;
        }
    }

    public final int b() {
        v8a0 v8a0Var = (v8a0) sc6.a.getObjectVolatile(this, b);
        v8a0Var.getClass();
        long longVolatile = sc6.a.getLongVolatile(v8a0Var, v8a0.g);
        return 1073741823 & (((int) ((longVolatile & 1152921503533105152L) >> 30)) - ((int) (1073741823 & longVolatile)));
    }

    public final Object c() {
        t8a0 t8a0Var;
        while (true) {
            Unsafe unsafe = sc6.a;
            long j = b;
            v8a0 v8a0Var = (v8a0) unsafe.getObjectVolatile(this, j);
            Object objD = v8a0Var.d();
            if (objD != v8a0.e) {
                return objD;
            }
            v8a0 v8a0VarC = v8a0Var.c();
            while (true) {
                t8a0Var = this;
                if (!sc6.a.compareAndSwapObject(t8a0Var, b, v8a0Var, v8a0VarC) && sc6.a.getObjectVolatile(t8a0Var, j) == v8a0Var) {
                    this = t8a0Var;
                }
            }
            this = t8a0Var;
        }
    }
}
