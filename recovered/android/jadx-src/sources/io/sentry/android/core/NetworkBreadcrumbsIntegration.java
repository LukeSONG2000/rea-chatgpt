package io.sentry.android.core;

import android.content.Context;
import defpackage.ak5;
import io.sentry.w5;
import io.sentry.w6;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class NetworkBreadcrumbsIntegration implements io.sentry.y1, Closeable {
    public final Context a;
    public final n0 b;
    public final io.sentry.util.a c = new io.sentry.util.a();
    public volatile c1 d;

    public NetworkBreadcrumbsIntegration(ak5 ak5Var, n0 n0Var) {
        Context applicationContext = ak5Var.getApplicationContext();
        this.a = applicationContext != null ? applicationContext : ak5Var;
        this.b = n0Var;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        io.sentry.util.a aVar = this.c;
        aVar.b();
        try {
            c1 c1Var = this.d;
            this.d = null;
            aVar.close();
            if (c1Var != null) {
                io.sentry.util.a aVar2 = io.sentry.android.core.internal.util.c.n;
                aVar2.b();
                try {
                    io.sentry.android.core.internal.util.c.o.remove(c1Var);
                    aVar2.close();
                } catch (Throwable th) {
                    try {
                        aVar2.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            }
        } catch (Throwable th3) {
            try {
                aVar.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    @Override // io.sentry.y1
    public final void n(w6 w6Var) {
        boolean z;
        SentryAndroidOptions sentryAndroidOptions = w6Var instanceof SentryAndroidOptions ? (SentryAndroidOptions) w6Var : null;
        io.sentry.util.d.i(sentryAndroidOptions, "SentryAndroidOptions is required");
        io.sentry.b1 logger = w6Var.getLogger();
        w5 w5Var = w5.DEBUG;
        logger.d(w5Var, "NetworkBreadcrumbsIntegration enabled: %s", Boolean.valueOf(sentryAndroidOptions.isEnableNetworkEventBreadcrumbs()));
        if (sentryAndroidOptions.isEnableNetworkEventBreadcrumbs()) {
            io.sentry.util.a aVar = this.c;
            aVar.b();
            try {
                this.d = new c1(this.b, w6Var.getDateProvider());
                Context context = this.a;
                io.sentry.b1 logger2 = w6Var.getLogger();
                c1 c1Var = this.d;
                io.sentry.util.a aVar2 = io.sentry.android.core.internal.util.c.l;
                if (io.sentry.config.a.G(context)) {
                    io.sentry.util.a aVar3 = io.sentry.android.core.internal.util.c.n;
                    aVar3.b();
                    try {
                        io.sentry.android.core.internal.util.c.o.add(c1Var);
                        aVar3.close();
                        z = true;
                    } finally {
                    }
                } else {
                    logger2.d(w5.INFO, "No permission (ACCESS_NETWORK_STATE) to check network status.", new Object[0]);
                    z = false;
                }
                if (z) {
                    w6Var.getLogger().d(w5Var, "NetworkBreadcrumbsIntegration installed.", new Object[0]);
                    io.sentry.util.d.a("NetworkBreadcrumbs");
                } else {
                    w6Var.getLogger().d(w5Var, "NetworkBreadcrumbsIntegration not installed.", new Object[0]);
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
    }
}
