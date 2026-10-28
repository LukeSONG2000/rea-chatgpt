package io.sentry.android.core;

import android.os.Handler;
import androidx.lifecycle.ProcessLifecycleOwner;
import defpackage.ca0;
import defpackage.gn61;
import defpackage.tj1;
import io.sentry.c7;
import io.sentry.d3;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class h0 implements Closeable {
    public static final h0 e = new h0();
    public volatile g0 b;
    public final io.sentry.util.a a = new io.sentry.util.a();
    public final gn61 c = new gn61((byte) 29);
    public volatile Boolean d = null;

    public final void a(e0 e0Var) {
        io.sentry.util.a aVar = this.a;
        aVar.a();
        try {
            d(d3.a);
            if (this.b != null) {
                this.b.a.add(e0Var);
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

    public final void b(io.sentry.e1 e1Var) {
        g0 g0Var = this.b;
        if (g0Var != null) {
            try {
                ProcessLifecycleOwner.i.f.a(g0Var);
            } catch (Throwable th) {
                this.b = null;
                e1Var.c(c7.ERROR, "AppState failed to get Lifecycle and could not install lifecycle observer.", th);
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        i();
    }

    public final void d(io.sentry.e1 e1Var) {
        if (this.b != null) {
            return;
        }
        try {
            ProcessLifecycleOwner processLifecycleOwner = ProcessLifecycleOwner.i;
            this.b = new g0(this);
            if (io.sentry.android.core.internal.util.e.a.a()) {
                b(e1Var);
                return;
            }
            gn61 gn61Var = this.c;
            ((Handler) gn61Var.a).post(new ca0(this, e1Var, (byte) 5));
        } catch (ClassNotFoundException unused) {
            e1Var.d(c7.WARNING, "androidx.lifecycle is not available, some features might not be properly working,e.g. Session Tracking, Network and System Events breadcrumbs, etc.", new Object[0]);
        } catch (Throwable th) {
            e1Var.c(c7.ERROR, "AppState could not register lifecycle observer", th);
        }
    }

    public final void g(e0 e0Var) {
        io.sentry.util.a aVar = this.a;
        aVar.a();
        try {
            if (this.b != null) {
                this.b.a.remove(e0Var);
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

    public final void i() {
        if (this.b == null) {
            return;
        }
        io.sentry.util.a aVar = this.a;
        aVar.a();
        try {
            g0 g0Var = this.b;
            this.b.a.clear();
            this.b = null;
            aVar.close();
            if (io.sentry.android.core.internal.util.e.a.a()) {
                if (g0Var != null) {
                    ProcessLifecycleOwner.i.f.d(g0Var);
                }
            } else {
                gn61 gn61Var = this.c;
                ((Handler) gn61Var.a).post(new tj1(this, g0Var));
            }
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
