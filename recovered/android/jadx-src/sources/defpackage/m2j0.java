package defpackage;

import java.security.AccessController;
import java.security.PrivilegedActionException;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class m2j0 extends rn90 {
    public static final Unsafe b;
    public static final long c;
    public static final long d;
    public static final long e;
    public static final long f;
    public static final long g;

    static {
        Unsafe unsafe;
        try {
            try {
                unsafe = Unsafe.getUnsafe();
            } catch (SecurityException unused) {
                unsafe = (Unsafe) AccessController.doPrivileged(new v3((byte) 4));
            }
            try {
                d = unsafe.objectFieldOffset(o2j0.class.getDeclaredField("c"));
                c = unsafe.objectFieldOffset(o2j0.class.getDeclaredField("b"));
                e = unsafe.objectFieldOffset(o2j0.class.getDeclaredField("a"));
                f = unsafe.objectFieldOffset(n2j0.class.getDeclaredField("a"));
                g = unsafe.objectFieldOffset(n2j0.class.getDeclaredField("b"));
                b = unsafe;
            } catch (NoSuchFieldException e2) {
                zyn.o(e2);
            }
        } catch (PrivilegedActionException e3) {
            n0z.k("Could not initialize intrinsics", e3.getCause());
        }
    }

    @Override // defpackage.rn90
    public final j1j0 J(lbj0 lbj0Var) {
        j1j0 j1j0Var;
        j1j0 j1j0Var2 = j1j0.d;
        do {
            j1j0Var = lbj0Var.b;
            if (j1j0Var2 == j1j0Var) {
                break;
            }
        } while (!N(lbj0Var, j1j0Var, j1j0Var2));
        return j1j0Var;
    }

    @Override // defpackage.rn90
    public final n2j0 K(lbj0 lbj0Var) {
        n2j0 n2j0Var;
        n2j0 n2j0Var2 = n2j0.c;
        do {
            n2j0Var = lbj0Var.c;
            if (n2j0Var2 == n2j0Var) {
                break;
            }
        } while (!P(lbj0Var, n2j0Var, n2j0Var2));
        return n2j0Var;
    }

    @Override // defpackage.rn90
    public final void L(n2j0 n2j0Var, n2j0 n2j0Var2) {
        b.putObject(n2j0Var, g, n2j0Var2);
    }

    @Override // defpackage.rn90
    public final void M(n2j0 n2j0Var, Thread thread) {
        b.putObject(n2j0Var, f, thread);
    }

    @Override // defpackage.rn90
    public final boolean N(lbj0 lbj0Var, j1j0 j1j0Var, j1j0 j1j0Var2) {
        return xn90.C(b, lbj0Var, c, j1j0Var, j1j0Var2);
    }

    @Override // defpackage.rn90
    public final boolean O(o2j0 o2j0Var, Object obj, Object obj2) {
        return xn90.C(b, o2j0Var, e, obj, obj2);
    }

    @Override // defpackage.rn90
    public final boolean P(o2j0 o2j0Var, n2j0 n2j0Var, n2j0 n2j0Var2) {
        return xn90.C(b, o2j0Var, d, n2j0Var, n2j0Var2);
    }
}
