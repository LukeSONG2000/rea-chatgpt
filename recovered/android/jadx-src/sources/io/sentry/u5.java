package io.sentry;

import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class u5 {
    public static volatile u5 c;
    public static final io.sentry.util.a d = new io.sentry.util.a();
    public static volatile Boolean e = null;
    public static final io.sentry.util.a f = new io.sentry.util.a();
    public final CopyOnWriteArraySet a = new CopyOnWriteArraySet();
    public final CopyOnWriteArraySet b = new CopyOnWriteArraySet();

    public static u5 d() {
        if (c == null) {
            io.sentry.util.a aVar = d;
            aVar.b();
            try {
                if (c == null) {
                    c = new u5();
                }
                aVar.close();
            } catch (Throwable th) {
                try {
                    aVar.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        return c;
    }

    public final void a(String str) {
        io.sentry.util.d.i(str, "integration is required.");
        this.a.add(str);
    }

    public final void b(String str, String str2) {
        this.b.add(new io.sentry.protocol.x(str, str2));
        io.sentry.util.a aVar = f;
        aVar.b();
        try {
            e = null;
            aVar.close();
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final boolean c(b1 b1Var) {
        Boolean bool = e;
        if (bool != null) {
            return bool.booleanValue();
        }
        io.sentry.util.a aVar = f;
        aVar.b();
        try {
            boolean z = false;
            for (io.sentry.protocol.x xVar : this.b) {
                if (xVar.a.startsWith("maven:io.sentry:") && !"8.53.0".equalsIgnoreCase(xVar.b)) {
                    b1Var.d(w5.ERROR, "The Sentry SDK has been configured with mixed versions. Expected %s to match core SDK version %s but was %s", xVar.a, "8.53.0", xVar.b);
                    z = true;
                }
            }
            if (z) {
                w5 w5Var = w5.ERROR;
                b1Var.d(w5Var, "^^^^^^^^^^^^^^^^^^^^^^^^^^^^", new Object[0]);
                b1Var.d(w5Var, "^^^^^^^^^^^^^^^^^^^^^^^^^^^^", new Object[0]);
                b1Var.d(w5Var, "^^^^^^^^^^^^^^^^^^^^^^^^^^^^", new Object[0]);
                b1Var.d(w5Var, "^^^^^^^^^^^^^^^^^^^^^^^^^^^^", new Object[0]);
            }
            e = Boolean.valueOf(z);
            aVar.close();
            return z;
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
