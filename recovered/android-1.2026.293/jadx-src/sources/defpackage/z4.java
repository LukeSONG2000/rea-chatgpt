package defpackage;

import java.security.AccessController;
import java.security.PrivilegedActionException;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class z4 extends ub81 {
    public static final Unsafe g;
    public static final long h;
    public static final long i;
    public static final long j;
    public static final long k;
    public static final long l;

    static {
        Unsafe unsafe;
        try {
            try {
                unsafe = Unsafe.getUnsafe();
            } catch (SecurityException unused) {
                unsafe = (Unsafe) AccessController.doPrivileged(new y4());
            }
            try {
                i = unsafe.objectFieldOffset(b5.class.getDeclaredField("c"));
                h = unsafe.objectFieldOffset(b5.class.getDeclaredField("b"));
                j = unsafe.objectFieldOffset(b5.class.getDeclaredField("a"));
                k = unsafe.objectFieldOffset(a5.class.getDeclaredField("a"));
                l = unsafe.objectFieldOffset(a5.class.getDeclaredField("b"));
                g = unsafe;
            } catch (NoSuchFieldException e) {
                rl.j(e);
            }
        } catch (PrivilegedActionException e2) {
            jl.f("Could not initialize intrinsics", e2.getCause());
        }
    }

    @Override // defpackage.ub81
    public final boolean h(b5 b5Var, t4 t4Var, t4 t4Var2) {
        while (true) {
            Unsafe unsafe = g;
            long j2 = h;
            b5 b5Var2 = b5Var;
            t4 t4Var3 = t4Var;
            t4 t4Var4 = t4Var2;
            if (unsafe.compareAndSwapObject(b5Var2, j2, t4Var3, t4Var4)) {
                return true;
            }
            if (unsafe.getObject(b5Var2, j2) != t4Var3) {
                return false;
            }
            b5Var = b5Var2;
            t4Var = t4Var3;
            t4Var2 = t4Var4;
        }
    }

    @Override // defpackage.ub81
    public final boolean i(b5 b5Var, Object obj, Object obj2) {
        while (true) {
            Unsafe unsafe = g;
            long j2 = j;
            b5 b5Var2 = b5Var;
            Object obj3 = obj;
            Object obj4 = obj2;
            if (unsafe.compareAndSwapObject(b5Var2, j2, obj3, obj4)) {
                return true;
            }
            if (unsafe.getObject(b5Var2, j2) != obj3) {
                return false;
            }
            b5Var = b5Var2;
            obj = obj3;
            obj2 = obj4;
        }
    }

    @Override // defpackage.ub81
    public final boolean j(b5 b5Var, a5 a5Var, a5 a5Var2) {
        while (true) {
            Unsafe unsafe = g;
            long j2 = i;
            b5 b5Var2 = b5Var;
            a5 a5Var3 = a5Var;
            a5 a5Var4 = a5Var2;
            if (unsafe.compareAndSwapObject(b5Var2, j2, a5Var3, a5Var4)) {
                return true;
            }
            if (unsafe.getObject(b5Var2, j2) != a5Var3) {
                return false;
            }
            b5Var = b5Var2;
            a5Var = a5Var3;
            a5Var2 = a5Var4;
        }
    }

    @Override // defpackage.ub81
    public final t4 l(b5 b5Var) {
        t4 t4Var;
        t4 t4Var2 = t4.d;
        do {
            t4Var = b5Var.b;
            if (t4Var2 == t4Var) {
                break;
            }
        } while (!h(b5Var, t4Var, t4Var2));
        return t4Var;
    }

    @Override // defpackage.ub81
    public final a5 m(b5 b5Var) {
        a5 a5Var;
        a5 a5Var2 = a5.c;
        do {
            a5Var = b5Var.c;
            if (a5Var2 == a5Var) {
                break;
            }
        } while (!j(b5Var, a5Var, a5Var2));
        return a5Var;
    }

    @Override // defpackage.ub81
    public final void p(a5 a5Var, a5 a5Var2) {
        g.putObject(a5Var, l, a5Var2);
    }

    @Override // defpackage.ub81
    public final void q(a5 a5Var, Thread thread) {
        g.putObject(a5Var, k, thread);
    }
}
