package defpackage;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f271 implements v571 {
    public static final Object d = new Object();
    public static final r571 e = new r571(s671.class);
    public static final boolean f;
    public static final xx81 g;
    public volatile Object a;
    public volatile t171 b;
    public volatile b271 c;

    static {
        boolean z;
        xx81 z171Var;
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
                z171Var = new a271();
            } catch (Error | Exception e2) {
                try {
                    z171Var = new y171();
                } catch (Error | Exception e3) {
                    th3 = e3;
                    z171Var = new z171();
                }
                th = th3;
                th2 = e2;
            }
        } else {
            try {
                z171Var = new y171();
            } catch (NoClassDefFoundError unused2) {
                z171Var = new z171();
            }
        }
        th = null;
        th2 = null;
        g = z171Var;
        if (th != null) {
            r571 r571Var = e;
            Logger loggerA = r571Var.a();
            Level level = Level.SEVERE;
            loggerA.logp(level, "com.google.common.util.concurrent.AbstractFutureState", "<clinit>", "UnsafeAtomicHelper is broken!", th2);
            r571Var.a().logp(level, "com.google.common.util.concurrent.AbstractFutureState", "<clinit>", "AtomicReferenceFieldUpdaterAtomicHelper is broken!", th);
        }
    }

    public final void c(b271 b271Var) {
        b271Var.a = null;
        while (true) {
            b271 b271Var2 = this.c;
            if (b271Var2 != b271.c) {
                b271 b271Var3 = null;
                while (b271Var2 != null) {
                    b271 b271Var4 = b271Var2.b;
                    if (b271Var2.a != null) {
                        b271Var3 = b271Var2;
                    } else if (b271Var3 != null) {
                        b271Var3.b = b271Var4;
                        if (b271Var3.a == null) {
                            break;
                        }
                    } else if (!g.p(this, b271Var2, b271Var4)) {
                        break;
                    }
                    b271Var2 = b271Var4;
                }
                return;
            }
            return;
        }
    }

    public abstract Throwable d();
}
