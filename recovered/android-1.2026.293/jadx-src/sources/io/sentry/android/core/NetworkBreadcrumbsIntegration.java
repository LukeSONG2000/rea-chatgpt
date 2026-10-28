package io.sentry.android.core;

import android.content.Context;
import defpackage.lat;
import io.sentry.c7;
import io.sentry.h8;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class NetworkBreadcrumbsIntegration implements io.sentry.b2, Closeable {
    public final Context a;
    public final lat b;
    public final io.sentry.util.a c = new io.sentry.util.a();
    public volatile k1 d;

    public NetworkBreadcrumbsIntegration(Context context, lat latVar) {
        Context applicationContext = context.getApplicationContext();
        this.a = applicationContext != null ? applicationContext : context;
        this.b = latVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        io.sentry.util.a aVar = this.c;
        aVar.a();
        try {
            k1 k1Var = this.d;
            this.d = null;
            aVar.close();
            if (k1Var != null) {
                io.sentry.util.a aVar2 = io.sentry.android.core.internal.util.b.n;
                aVar2.a();
                try {
                    io.sentry.android.core.internal.util.b.o.remove(k1Var);
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

    @Override // io.sentry.b2
    public final void v(h8 h8Var) {
        boolean z;
        SentryAndroidOptions sentryAndroidOptions = h8Var instanceof SentryAndroidOptions ? (SentryAndroidOptions) h8Var : null;
        io.sentry.q.x("SentryAndroidOptions is required", sentryAndroidOptions);
        io.sentry.e1 logger = h8Var.getLogger();
        c7 c7Var = c7.DEBUG;
        logger.d(c7Var, "NetworkBreadcrumbsIntegration enabled: %s", Boolean.valueOf(sentryAndroidOptions.isEnableNetworkEventBreadcrumbs()));
        if (sentryAndroidOptions.isEnableNetworkEventBreadcrumbs()) {
            io.sentry.util.a aVar = this.c;
            aVar.a();
            try {
                this.d = new k1(this.b, h8Var.getDateProvider());
                Context context = this.a;
                io.sentry.e1 logger2 = h8Var.getLogger();
                k1 k1Var = this.d;
                io.sentry.util.a aVar2 = io.sentry.android.core.internal.util.b.l;
                if (io.sentry.config.b.s(context)) {
                    io.sentry.util.a aVar3 = io.sentry.android.core.internal.util.b.n;
                    aVar3.a();
                    try {
                        io.sentry.android.core.internal.util.b.o.add(k1Var);
                        aVar3.close();
                        z = true;
                    } finally {
                    }
                } else {
                    logger2.d(c7.INFO, "No permission (ACCESS_NETWORK_STATE) to check network status.", new Object[0]);
                    z = false;
                }
                if (z) {
                    h8Var.getLogger().d(c7Var, "NetworkBreadcrumbsIntegration installed.", new Object[0]);
                    io.sentry.q.c("NetworkBreadcrumbs");
                } else {
                    h8Var.getLogger().d(c7Var, "NetworkBreadcrumbsIntegration not installed.", new Object[0]);
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
