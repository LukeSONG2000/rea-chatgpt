package defpackage;

import java.security.AccessController;
import java.security.PrivilegedActionException;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class a271 extends xx81 {
    public static final Unsafe c;
    public static final long d;
    public static final long e;
    public static final long f;
    public static final long g;
    public static final long h;

    static {
        Unsafe unsafe;
        try {
            try {
                unsafe = Unsafe.getUnsafe();
            } catch (SecurityException unused) {
                unsafe = (Unsafe) AccessController.doPrivileged(new u271());
            }
            try {
                e = unsafe.objectFieldOffset(f271.class.getDeclaredField("c"));
                d = unsafe.objectFieldOffset(f271.class.getDeclaredField("b"));
                f = unsafe.objectFieldOffset(f271.class.getDeclaredField("a"));
                g = unsafe.objectFieldOffset(b271.class.getDeclaredField("a"));
                h = unsafe.objectFieldOffset(b271.class.getDeclaredField("b"));
                c = unsafe;
            } catch (NoSuchFieldException e2) {
                rl.j(e2);
            }
        } catch (PrivilegedActionException e3) {
            jl.f("Could not initialize intrinsics", e3.getCause());
        }
    }

    @Override // defpackage.xx81
    public final t171 j(s671 s671Var) {
        t171 t171Var;
        t171 t171Var2 = t171.d;
        do {
            t171Var = s671Var.b;
            if (t171Var2 == t171Var) {
                break;
            }
        } while (!n(s671Var, t171Var, t171Var2));
        return t171Var;
    }

    @Override // defpackage.xx81
    public final b271 k(s671 s671Var) {
        b271 b271Var;
        b271 b271Var2 = b271.c;
        do {
            b271Var = s671Var.c;
            if (b271Var2 == b271Var) {
                break;
            }
        } while (!p(s671Var, b271Var, b271Var2));
        return b271Var;
    }

    @Override // defpackage.xx81
    public final void l(b271 b271Var, b271 b271Var2) {
        c.putObject(b271Var, h, b271Var2);
    }

    @Override // defpackage.xx81
    public final void m(b271 b271Var, Thread thread) {
        c.putObject(b271Var, g, thread);
    }

    @Override // defpackage.xx81
    public final boolean n(s671 s671Var, t171 t171Var, t171 t171Var2) {
        return zx81.Q(c, s671Var, d, t171Var, t171Var2);
    }

    @Override // defpackage.xx81
    public final boolean o(f271 f271Var, Object obj, Object obj2) {
        return zx81.Q(c, f271Var, f, obj, obj2);
    }

    @Override // defpackage.xx81
    public final boolean p(f271 f271Var, b271 b271Var, b271 b271Var2) {
        return zx81.Q(c, f271Var, e, b271Var, b271Var2);
    }
}
