package defpackage;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class o2j0 implements waj0 {
    public static final Object d = new Object();
    public static final raj0 e = new raj0(lbj0.class);
    public static final boolean f;
    public static final rn90 g;
    public volatile Object a;
    public volatile j1j0 b;
    public volatile n2j0 c;

    static {
        boolean z;
        rn90 l2j0Var;
        Throwable th;
        Throwable th2;
        try {
            z = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z = false;
        }
        f = z;
        String property = System.getProperty("java.runtime.name", "");
        Throwable th3 = null;
        if (property == null || property.contains("Android")) {
            try {
                l2j0Var = new m2j0();
            } catch (Error | Exception e2) {
                try {
                    l2j0Var = new k2j0();
                } catch (Error | Exception e3) {
                    th3 = e3;
                    l2j0Var = new l2j0();
                }
                th = th3;
                th2 = e2;
            }
        } else {
            try {
                l2j0Var = new k2j0();
            } catch (NoClassDefFoundError unused2) {
                l2j0Var = new l2j0();
            }
        }
        th = null;
        th2 = null;
        g = l2j0Var;
        if (th != null) {
            raj0 raj0Var = e;
            Logger loggerA = raj0Var.a();
            Level level = Level.SEVERE;
            loggerA.logp(level, "com.google.common.util.concurrent.AbstractFutureState", "<clinit>", "UnsafeAtomicHelper is broken!", th2);
            raj0Var.a().logp(level, "com.google.common.util.concurrent.AbstractFutureState", "<clinit>", "AtomicReferenceFieldUpdaterAtomicHelper is broken!", th);
        }
    }

    public final void c(n2j0 n2j0Var) {
        n2j0Var.a = null;
        while (true) {
            n2j0 n2j0Var2 = this.c;
            if (n2j0Var2 != n2j0.c) {
                n2j0 n2j0Var3 = null;
                while (n2j0Var2 != null) {
                    n2j0 n2j0Var4 = n2j0Var2.b;
                    if (n2j0Var2.a != null) {
                        n2j0Var3 = n2j0Var2;
                    } else if (n2j0Var3 != null) {
                        n2j0Var3.b = n2j0Var4;
                        if (n2j0Var3.a == null) {
                            break;
                        }
                    } else if (!g.P(this, n2j0Var2, n2j0Var4)) {
                        break;
                    }
                    n2j0Var2 = n2j0Var4;
                }
                return;
            }
            return;
        }
    }

    public abstract Throwable d();
}
