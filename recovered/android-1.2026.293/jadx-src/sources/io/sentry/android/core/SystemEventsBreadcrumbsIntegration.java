package io.sentry.android.core;

import android.content.Context;
import android.content.IntentFilter;
import android.os.HandlerThread;
import defpackage.h3;
import defpackage.x77;
import io.sentry.b5;
import io.sentry.c7;
import io.sentry.h8;
import java.io.Closeable;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class SystemEventsBreadcrumbsIntegration implements io.sentry.b2, Closeable, e0 {
    public final Context a;
    public volatile p2 b;
    public SentryAndroidOptions c;
    public io.sentry.l1 d;
    public final String[] e;
    public volatile boolean f = false;
    public volatile boolean g = false;
    public volatile IntentFilter h = null;
    public volatile HandlerThread i = null;
    public final AtomicBoolean j = new AtomicBoolean(false);
    public final io.sentry.util.a k = new io.sentry.util.a();
    public o2 l;

    public SystemEventsBreadcrumbsIntegration(Context context) {
        String[] strArr = {"android.intent.action.ACTION_SHUTDOWN", "android.intent.action.AIRPLANE_MODE", "android.intent.action.BATTERY_CHANGED", "android.intent.action.CAMERA_BUTTON", "android.intent.action.CONFIGURATION_CHANGED", "android.intent.action.DATE_CHANGED", "android.intent.action.DEVICE_STORAGE_LOW", "android.intent.action.DEVICE_STORAGE_OK", "android.intent.action.DOCK_EVENT", "android.intent.action.DREAMING_STARTED", "android.intent.action.DREAMING_STOPPED", "android.intent.action.INPUT_METHOD_CHANGED", "android.intent.action.LOCALE_CHANGED", "android.intent.action.SCREEN_OFF", "android.intent.action.SCREEN_ON", "android.intent.action.TIMEZONE_CHANGED", "android.intent.action.TIME_SET", "android.os.action.DEVICE_IDLE_MODE_CHANGED", "android.os.action.POWER_SAVE_MODE_CHANGED"};
        Context applicationContext = context.getApplicationContext();
        this.a = applicationContext == null ? context : applicationContext;
        this.e = strArr;
    }

    public final void a(io.sentry.l1 l1Var, SentryAndroidOptions sentryAndroidOptions) {
        if (sentryAndroidOptions.isEnableSystemEventBreadcrumbs() && !this.f && !this.g && this.b == null) {
            try {
                sentryAndroidOptions.getExecutorService().submit(new h3(this, l1Var, sentryAndroidOptions, (byte) 2));
            } catch (Throwable unused) {
                sentryAndroidOptions.getLogger().d(c7.WARNING, "Failed to start SystemEventsBreadcrumbsIntegration on executor thread.", new Object[0]);
            }
        }
    }

    @Override // io.sentry.android.core.e0
    public final void b() {
        if (this.d == null || this.c == null) {
            return;
        }
        this.g = false;
        a(this.d, this.c);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        io.sentry.util.a aVar = this.k;
        aVar.a();
        try {
            this.f = true;
            this.h = null;
            if (this.i != null) {
                this.i.quit();
            }
            this.i = null;
            aVar.close();
            h0.e.g(this);
            SentryAndroidOptions sentryAndroidOptions = this.c;
            if (sentryAndroidOptions != null) {
                try {
                    sentryAndroidOptions.getExecutorService().submit(new x77(this, (byte) 17));
                } catch (RejectedExecutionException unused) {
                    g(this.c);
                }
            }
            SentryAndroidOptions sentryAndroidOptions2 = this.c;
            if (sentryAndroidOptions2 != null) {
                sentryAndroidOptions2.getLogger().d(c7.DEBUG, "SystemEventsBreadcrumbsIntegration removed.", new Object[0]);
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

    @Override // io.sentry.android.core.e0
    public final void d() {
        SentryAndroidOptions sentryAndroidOptions = this.c;
        if (sentryAndroidOptions == null) {
            return;
        }
        try {
            sentryAndroidOptions.getExecutorService().submit(new x77(this, (byte) 17));
        } catch (RejectedExecutionException unused) {
            g(this.c);
        }
    }

    public final void g(SentryAndroidOptions sentryAndroidOptions) {
        io.sentry.util.a aVar = this.k;
        aVar.a();
        try {
            this.g = true;
            p2 p2Var = this.b;
            this.b = null;
            aVar.close();
            if (p2Var != null) {
                try {
                    this.a.unregisterReceiver(p2Var);
                } catch (Throwable th) {
                    sentryAndroidOptions.getLogger().a(c7.ERROR, th, "Failed to unregister SystemEventsBroadcastReceiver", new Object[0]);
                }
            }
        } catch (Throwable th2) {
            try {
                aVar.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    @Override // io.sentry.b2
    public final void v(h8 h8Var) {
        SentryAndroidOptions sentryAndroidOptions = h8Var instanceof SentryAndroidOptions ? (SentryAndroidOptions) h8Var : null;
        io.sentry.q.x("SentryAndroidOptions is required", sentryAndroidOptions);
        this.c = sentryAndroidOptions;
        this.d = b5.a;
        sentryAndroidOptions.getLogger().d(c7.DEBUG, "SystemEventsBreadcrumbsIntegration enabled: %s", Boolean.valueOf(this.c.isEnableSystemEventBreadcrumbs()));
        if (this.c.isEnableSystemEventBreadcrumbs()) {
            h0.e.a(this);
            if (p0.f()) {
                a(this.d, this.c);
            }
        }
    }
}
