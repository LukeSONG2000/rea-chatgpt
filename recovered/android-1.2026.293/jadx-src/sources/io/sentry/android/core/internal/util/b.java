package io.sentry.android.core.internal.util;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import defpackage.eb0;
import defpackage.lat;
import defpackage.pg2;
import defpackage.qs5;
import defpackage.s27;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.android.core.e0;
import io.sentry.android.core.h0;
import io.sentry.android.core.p0;
import io.sentry.c7;
import io.sentry.e1;
import io.sentry.w0;
import io.sentry.x0;
import io.sentry.y0;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements y0, e0 {
    public static volatile ConnectivityManager m;
    public final Context a;
    public final SentryAndroidOptions b;
    public final lat c;
    public final io.sentry.time.d d;
    public final ArrayList e;
    public volatile a g;
    public volatile NetworkCapabilities h;
    public volatile Network i;
    public volatile io.sentry.time.a j;
    public static final io.sentry.util.a l = new io.sentry.util.a();
    public static final io.sentry.util.a n = new io.sentry.util.a();
    public static final ArrayList o = new ArrayList();
    public static final int[] p = {1, 0, 3, 2};
    public static final int[] q = new int[2];
    public final io.sentry.util.a f = new io.sentry.util.a();
    public final AtomicBoolean k = new AtomicBoolean(false);

    public b(Context context, SentryAndroidOptions sentryAndroidOptions, lat latVar, io.sentry.time.d dVar) {
        Context applicationContext = context.getApplicationContext();
        this.a = applicationContext != null ? applicationContext : context;
        this.b = sentryAndroidOptions;
        this.c = latVar;
        this.d = dVar;
        this.j = new io.sentry.time.a(dVar, dVar.a());
        this.e = new ArrayList();
        int[] iArr = q;
        iArr[0] = 12;
        iArr[1] = 16;
        l(new s27((Object) this, (byte) 16));
        h0.e.a(this);
    }

    public static String i(NetworkCapabilities networkCapabilities) {
        if (networkCapabilities.hasTransport(3)) {
            return "ethernet";
        }
        if (networkCapabilities.hasTransport(1)) {
            return "wifi";
        }
        if (networkCapabilities.hasTransport(0)) {
            return "cellular";
        }
        return null;
    }

    public static ConnectivityManager k(Context context, e1 e1Var) {
        if (m != null) {
            return m;
        }
        io.sentry.util.a aVar = l;
        aVar.a();
        try {
            if (m != null) {
                ConnectivityManager connectivityManager = m;
                aVar.close();
                return connectivityManager;
            }
            m = (ConnectivityManager) context.getSystemService("connectivity");
            if (m == null) {
                e1Var.d(c7.INFO, "ConnectivityManager is null and cannot check network status", new Object[0]);
            }
            ConnectivityManager connectivityManager2 = m;
            aVar.close();
            return connectivityManager2;
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // io.sentry.y0
    public final boolean J2(x0 x0Var) {
        io.sentry.util.a aVar = this.f;
        aVar.a();
        try {
            this.e.add(x0Var);
            aVar.close();
            a();
            return this.g != null;
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // io.sentry.y0
    public final w0 M0() {
        if (this.j.b()) {
            v(null);
        }
        return g();
    }

    @Override // io.sentry.y0
    public final String W() {
        if (this.j.b()) {
            v(null);
        }
        return j();
    }

    public final void a() {
        if (p0.f() && this.g == null) {
            io.sentry.util.a aVar = this.f;
            aVar.a();
            try {
                if (this.g != null) {
                    aVar.close();
                    return;
                }
                a aVar2 = new a(this);
                Context context = this.a;
                e1 logger = this.b.getLogger();
                this.c.getClass();
                ConnectivityManager connectivityManagerK = k(context, logger);
                if (connectivityManagerK != null) {
                    if (io.sentry.config.b.s(context)) {
                        try {
                            connectivityManagerK.registerDefaultNetworkCallback(aVar2);
                            this.g = aVar2;
                            this.b.getLogger().d(c7.DEBUG, "Network callback registered successfully", new Object[0]);
                        } catch (Throwable th) {
                            logger.c(c7.WARNING, "registerDefaultNetworkCallback failed", th);
                            this.b.getLogger().d(c7.WARNING, "Failed to register network callback", new Object[0]);
                        }
                        aVar.close();
                    }
                    logger.d(c7.INFO, "No permission (ACCESS_NETWORK_STATE) to check network status.", new Object[0]);
                }
                this.b.getLogger().d(c7.WARNING, "Failed to register network callback", new Object[0]);
                aVar.close();
            } catch (Throwable th2) {
                try {
                    aVar.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        }
    }

    @Override // io.sentry.y0
    public final void a3(x0 x0Var) {
        io.sentry.util.a aVar = this.f;
        aVar.a();
        try {
            this.e.remove(x0Var);
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

    @Override // io.sentry.android.core.e0
    public final void b() {
        if (this.g != null) {
            return;
        }
        l(new eb0((Object) this, (byte) 11));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        l(new qs5(this, (byte) 12));
    }

    @Override // io.sentry.android.core.e0
    public final void d() {
        if (this.g == null) {
            return;
        }
        l(new pg2((Object) this, (byte) 21));
    }

    public final w0 g() {
        if (this.h != null) {
            NetworkCapabilities networkCapabilities = this.h;
            if (networkCapabilities != null) {
                boolean zHasCapability = networkCapabilities.hasCapability(12);
                this.c.getClass();
                if (zHasCapability && networkCapabilities.hasCapability(16)) {
                    for (int i : p) {
                        if (networkCapabilities.hasTransport(i)) {
                            return w0.CONNECTED;
                        }
                    }
                }
            }
            return w0.DISCONNECTED;
        }
        ConnectivityManager connectivityManagerK = k(this.a, this.b.getLogger());
        if (connectivityManagerK == null) {
            return w0.UNKNOWN;
        }
        Context context = this.a;
        e1 logger = this.b.getLogger();
        if (!io.sentry.config.b.s(context)) {
            logger.d(c7.INFO, "No permission (ACCESS_NETWORK_STATE) to check network status.", new Object[0]);
            return w0.NO_PERMISSION;
        }
        try {
            NetworkInfo activeNetworkInfo = connectivityManagerK.getActiveNetworkInfo();
            if (activeNetworkInfo != null) {
                return activeNetworkInfo.isConnected() ? w0.CONNECTED : w0.DISCONNECTED;
            }
            logger.d(c7.INFO, "NetworkInfo is null, there's no active network.", new Object[0]);
            return w0.DISCONNECTED;
        } catch (Throwable th) {
            logger.c(c7.WARNING, "Could not retrieve Connection Status", th);
            return w0.UNKNOWN;
        }
    }

    public final String j() {
        NetworkCapabilities networkCapabilities = this.h;
        if (networkCapabilities != null) {
            return i(networkCapabilities);
        }
        Context context = this.a;
        e1 logger = this.b.getLogger();
        lat latVar = this.c;
        ConnectivityManager connectivityManagerK = k(context, logger);
        if (connectivityManagerK != null) {
            if (!io.sentry.config.b.s(context)) {
                logger.d(c7.INFO, "No permission (ACCESS_NETWORK_STATE) to check network status.", new Object[0]);
                return null;
            }
            try {
                latVar.getClass();
                Network activeNetwork = connectivityManagerK.getActiveNetwork();
                if (activeNetwork == null) {
                    logger.d(c7.INFO, "Network is null and cannot check network status", new Object[0]);
                    return null;
                }
                NetworkCapabilities networkCapabilities2 = connectivityManagerK.getNetworkCapabilities(activeNetwork);
                if (networkCapabilities2 == null) {
                    logger.d(c7.INFO, "NetworkCapabilities is null and cannot check network type", new Object[0]);
                    return null;
                }
                boolean zHasTransport = networkCapabilities2.hasTransport(3);
                boolean zHasTransport2 = networkCapabilities2.hasTransport(1);
                boolean zHasTransport3 = networkCapabilities2.hasTransport(0);
                if (zHasTransport) {
                    return "ethernet";
                }
                if (zHasTransport2) {
                    return "wifi";
                }
                if (zHasTransport3) {
                    return "cellular";
                }
            } catch (Throwable th) {
                logger.c(c7.ERROR, "Failed to retrieve network info", th);
                return null;
            }
        }
        return null;
    }

    public final void l(Runnable runnable) {
        SentryAndroidOptions sentryAndroidOptions = this.b;
        try {
            sentryAndroidOptions.getExecutorService().submit(runnable);
        } catch (Throwable th) {
            sentryAndroidOptions.getLogger().c(c7.ERROR, "AndroidConnectionStatusProvider submit failed", th);
        }
    }

    public final void q(boolean z) {
        io.sentry.util.a aVar = this.f;
        aVar.a();
        if (z) {
            try {
                this.e.clear();
            } catch (Throwable th) {
                try {
                    aVar.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        a aVar2 = this.g;
        this.g = null;
        if (aVar2 != null) {
            Context context = this.a;
            e1 logger = this.b.getLogger();
            ConnectivityManager connectivityManagerK = k(context, logger);
            if (connectivityManagerK != null) {
                try {
                    connectivityManagerK.unregisterNetworkCallback(aVar2);
                } catch (Throwable th3) {
                    logger.c(c7.WARNING, "unregisterNetworkCallback failed", th3);
                }
            }
        }
        this.h = null;
        this.i = null;
        io.sentry.time.d dVar = this.d;
        this.j = new io.sentry.time.a(dVar, dVar.a());
        aVar.close();
        this.b.getLogger().d(c7.DEBUG, "Network callback unregistered", new Object[0]);
    }

    public final void v(NetworkCapabilities networkCapabilities) {
        io.sentry.util.a aVar = this.f;
        aVar.a();
        TimeUnit timeUnit = TimeUnit.MINUTES;
        try {
            if (networkCapabilities != null) {
                this.h = networkCapabilities;
            } else {
                if (!io.sentry.config.b.s(this.a)) {
                    this.b.getLogger().d(c7.INFO, "No permission (ACCESS_NETWORK_STATE) to check network status.", new Object[0]);
                    this.h = null;
                    this.j = io.sentry.time.a.a(this.d, 2L, timeUnit);
                    aVar.close();
                    return;
                }
                this.c.getClass();
                ConnectivityManager connectivityManagerK = k(this.a, this.b.getLogger());
                if (connectivityManagerK != null) {
                    Network activeNetwork = connectivityManagerK.getActiveNetwork();
                    this.h = activeNetwork != null ? connectivityManagerK.getNetworkCapabilities(activeNetwork) : null;
                } else {
                    this.h = null;
                }
            }
            this.j = io.sentry.time.a.a(this.d, 2L, timeUnit);
            this.b.getLogger().d(c7.DEBUG, "Cache updated - Status: " + g() + ", Type: " + j(), new Object[0]);
        } catch (Throwable th) {
            try {
                this.b.getLogger().c(c7.WARNING, "Failed to update connection status cache", th);
                this.h = null;
                this.j = io.sentry.time.a.a(this.d, 2L, timeUnit);
            } catch (Throwable th2) {
                try {
                    aVar.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        }
        aVar.close();
    }
}
