package defpackage;

import java.security.AccessController;
import java.security.PrivilegedActionException;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class w3 extends n3 {
    public static final Unsafe a;
    public static final long b;
    public static final long c;
    public static final long d;
    public static final long e;
    public static final long f;

    static {
        Unsafe unsafe;
        try {
            try {
                unsafe = Unsafe.getUnsafe();
            } catch (SecurityException unused) {
                unsafe = (Unsafe) AccessController.doPrivileged(new v3((byte) 0));
            }
            try {
                c = unsafe.objectFieldOffset(y3.class.getDeclaredField("waiters"));
                b = unsafe.objectFieldOffset(y3.class.getDeclaredField("listeners"));
                d = unsafe.objectFieldOffset(y3.class.getDeclaredField("value"));
                e = unsafe.objectFieldOffset(x3.class.getDeclaredField("a"));
                f = unsafe.objectFieldOffset(x3.class.getDeclaredField("b"));
                a = unsafe;
            } catch (NoSuchFieldException e2) {
                zyn.o(e2);
            }
        } catch (PrivilegedActionException e3) {
            n0z.k("Could not initialize intrinsics", e3.getCause());
        }
    }

    @Override // defpackage.n3
    public final boolean a(y3 y3Var, p3 p3Var, p3 p3Var2) {
        while (true) {
            Unsafe unsafe = a;
            long j = b;
            y3 y3Var2 = y3Var;
            p3 p3Var3 = p3Var;
            p3 p3Var4 = p3Var2;
            if (unsafe.compareAndSwapObject(y3Var2, j, p3Var3, p3Var4)) {
                return true;
            }
            if (unsafe.getObject(y3Var2, j) != p3Var3) {
                return false;
            }
            y3Var = y3Var2;
            p3Var = p3Var3;
            p3Var2 = p3Var4;
        }
    }

    @Override // defpackage.n3
    public final boolean b(y3 y3Var, Object obj, Object obj2) {
        while (true) {
            Unsafe unsafe = a;
            long j = d;
            y3 y3Var2 = y3Var;
            Object obj3 = obj;
            Object obj4 = obj2;
            if (unsafe.compareAndSwapObject(y3Var2, j, obj3, obj4)) {
                return true;
            }
            if (unsafe.getObject(y3Var2, j) != obj3) {
                return false;
            }
            y3Var = y3Var2;
            obj = obj3;
            obj2 = obj4;
        }
    }

    @Override // defpackage.n3
    public final boolean c(y3 y3Var, x3 x3Var, x3 x3Var2) {
        while (true) {
            Unsafe unsafe = a;
            long j = c;
            y3 y3Var2 = y3Var;
            x3 x3Var3 = x3Var;
            x3 x3Var4 = x3Var2;
            if (unsafe.compareAndSwapObject(y3Var2, j, x3Var3, x3Var4)) {
                return true;
            }
            if (unsafe.getObject(y3Var2, j) != x3Var3) {
                return false;
            }
            y3Var = y3Var2;
            x3Var = x3Var3;
            x3Var2 = x3Var4;
        }
    }

    @Override // defpackage.n3
    public final p3 d(y3 y3Var) {
        p3 p3Var;
        p3 p3Var2;
        do {
            p3Var = y3Var.listeners;
            p3Var2 = p3.d;
            if (p3Var2 == p3Var) {
                break;
            }
        } while (!a(y3Var, p3Var, p3Var2));
        return p3Var;
    }

    @Override // defpackage.n3
    public final x3 e(y3 y3Var) {
        x3 x3Var;
        x3 x3Var2;
        do {
            x3Var = y3Var.waiters;
            x3Var2 = x3.c;
            if (x3Var2 == x3Var) {
                break;
            }
        } while (!c(y3Var, x3Var, x3Var2));
        return x3Var;
    }

    @Override // defpackage.n3
    public final void f(x3 x3Var, x3 x3Var2) {
        a.putObject(x3Var, f, x3Var2);
    }

    @Override // defpackage.n3
    public final void g(x3 x3Var, Thread thread) {
        a.putObject(x3Var, e, thread);
    }
}
