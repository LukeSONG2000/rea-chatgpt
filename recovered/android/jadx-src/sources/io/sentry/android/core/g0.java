package io.sentry.android.core;

import android.os.Handler;
import androidx.lifecycle.ProcessLifecycleOwner;
import io.sentry.b3;
import io.sentry.o4;
import io.sentry.v4;
import io.sentry.w5;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class g0 implements Closeable {
    public static final g0 e = new g0();
    public volatile f0 b;
    public final io.sentry.util.a a = new io.sentry.util.a();
    public final n0 c = new n0((byte) 4);
    public volatile Boolean d = null;

    public final void b(d0 d0Var) {
        io.sentry.util.a aVar = this.a;
        aVar.b();
        try {
            h(b3.a);
            if (this.b != null) {
                this.b.a.add(d0Var);
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

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        l();
    }

    public final void e(io.sentry.b1 b1Var) {
        f0 f0Var = this.b;
        if (f0Var != null) {
            try {
                ProcessLifecycleOwner.i.f.a(f0Var);
            } catch (Throwable th) {
                this.b = null;
                b1Var.c(w5.ERROR, "AppState failed to get Lifecycle and could not install lifecycle observer.", th);
            }
        }
    }

    public final void h(io.sentry.b1 b1Var) {
        if (this.b != null) {
            return;
        }
        try {
            ProcessLifecycleOwner processLifecycleOwner = ProcessLifecycleOwner.i;
            this.b = new f0(this);
            if (io.sentry.android.core.internal.util.f.a.a()) {
                e(b1Var);
                return;
            }
            n0 n0Var = this.c;
            ((Handler) n0Var.a).post(new o4((Object) this, (Object) b1Var, (byte) 4));
        } catch (ClassNotFoundException unused) {
            b1Var.d(w5.WARNING, "androidx.lifecycle is not available, some features might not be properly working,e.g. Session Tracking, Network and System Events breadcrumbs, etc.", new Object[0]);
        } catch (Throwable th) {
            b1Var.c(w5.ERROR, "AppState could not register lifecycle observer", th);
        }
    }

    public final void i(d0 d0Var) {
        io.sentry.util.a aVar = this.a;
        aVar.b();
        try {
            if (this.b != null) {
                this.b.a.remove(d0Var);
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

    public final void l() {
        if (this.b == null) {
            return;
        }
        io.sentry.util.a aVar = this.a;
        aVar.b();
        try {
            f0 f0Var = this.b;
            this.b.a.clear();
            this.b = null;
            aVar.close();
            if (io.sentry.android.core.internal.util.f.a.a()) {
                if (f0Var != null) {
                    ProcessLifecycleOwner.i.f.d(f0Var);
                }
            } else {
                n0 n0Var = this.c;
                ((Handler) n0Var.a).post(new v4(this, f0Var, (byte) 5));
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
