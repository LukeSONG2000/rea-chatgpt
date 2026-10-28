package io.sentry;

import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class y6 {
    public static volatile y6 c;
    public static final io.sentry.util.a d = new io.sentry.util.a();
    public static volatile Boolean e = null;
    public static final io.sentry.util.a f = new io.sentry.util.a();
    public final CopyOnWriteArraySet a = new CopyOnWriteArraySet();
    public final CopyOnWriteArraySet b = new CopyOnWriteArraySet();

    public static y6 d() {
        if (c == null) {
            io.sentry.util.a aVar = d;
            aVar.a();
            try {
                if (c == null) {
                    c = new y6();
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
        q.x("integration is required.", str);
        this.a.add(str);
    }

    public final void b(String str, String str2) {
        this.b.add(new io.sentry.protocol.c0(str, str2));
        io.sentry.util.a aVar = f;
        aVar.a();
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

    public final boolean c(e1 e1Var) {
        Boolean bool = e;
        if (bool != null) {
            return bool.booleanValue();
        }
        io.sentry.util.a aVar = f;
        aVar.a();
        try {
            boolean z = false;
            for (io.sentry.protocol.c0 c0Var : this.b) {
                if (c0Var.a.startsWith("maven:io.sentry:") && !"8.59.0".equalsIgnoreCase(c0Var.b)) {
                    e1Var.d(c7.ERROR, "The Sentry SDK has been configured with mixed versions. Expected %s to match core SDK version %s but was %s", c0Var.a, "8.59.0", c0Var.b);
                    z = true;
                }
            }
            if (z) {
                c7 c7Var = c7.ERROR;
                e1Var.d(c7Var, "^^^^^^^^^^^^^^^^^^^^^^^^^^^^", new Object[0]);
                e1Var.d(c7Var, "^^^^^^^^^^^^^^^^^^^^^^^^^^^^", new Object[0]);
                e1Var.d(c7Var, "^^^^^^^^^^^^^^^^^^^^^^^^^^^^", new Object[0]);
                e1Var.d(c7Var, "^^^^^^^^^^^^^^^^^^^^^^^^^^^^", new Object[0]);
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
