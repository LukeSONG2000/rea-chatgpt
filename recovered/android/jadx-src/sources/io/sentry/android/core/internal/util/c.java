package io.sentry.android.core.internal.util;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.os.SystemClock;
import defpackage.ak5;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.android.core.d0;
import io.sentry.android.core.g0;
import io.sentry.android.core.m0;
import io.sentry.android.core.n0;
import io.sentry.b1;
import io.sentry.t0;
import io.sentry.u0;
import io.sentry.v0;
import io.sentry.w5;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements v0, d0 {
    public static volatile ConnectivityManager m;
    public final Context a;
    public final SentryAndroidOptions b;
    public final n0 c;
    public final d d;
    public final ArrayList e;
    public final io.sentry.util.a f;
    public volatile b g;
    public volatile NetworkCapabilities h;
    public volatile Network i;
    public volatile long j;
    public final AtomicBoolean k;
    public static final io.sentry.util.a l = new io.sentry.util.a();
    public static final io.sentry.util.a n = new io.sentry.util.a();
    public static final ArrayList o = new ArrayList();
    public static final int[] p = {1, 0, 3, 2};
    public static final int[] q = new int[2];

    public c(ak5 ak5Var, n0 n0Var, SentryAndroidOptions sentryAndroidOptions) {
        d dVar = d.a;
        this.f = new io.sentry.util.a();
        this.j = 0L;
        this.k = new AtomicBoolean(false);
        Context applicationContext = ak5Var.getApplicationContext();
        this.a = applicationContext != null ? applicationContext : ak5Var;
        this.b = sentryAndroidOptions;
        this.c = n0Var;
        this.d = dVar;
        this.e = new ArrayList();
        int[] iArr = q;
        iArr[0] = 12;
        iArr[1] = 16;
        s(new a(this, (byte) 1));
        g0.e.b(this);
    }

    public static String l(NetworkCapabilities networkCapabilities) {
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

    public static ConnectivityManager q(Context context, b1 b1Var) {
        if (m != null) {
            return m;
        }
        io.sentry.util.a aVar = l;
        aVar.b();
        try {
            if (m != null) {
                ConnectivityManager connectivityManager = m;
                aVar.close();
                return connectivityManager;
            }
            m = (ConnectivityManager) context.getSystemService("connectivity");
            if (m == null) {
                b1Var.d(w5.INFO, "ConnectivityManager is null and cannot check network status", new Object[0]);
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

    @Override // io.sentry.v0
    public final String K() {
        this.d.getClass();
        if (SystemClock.uptimeMillis() - this.j >= 120000) {
            y(null);
        }
        return n();
    }

    public final void b() {
        if (m0.f() && this.g == null) {
            io.sentry.util.a aVar = this.f;
            aVar.b();
            try {
                if (this.g != null) {
                    aVar.close();
                    return;
                }
                b bVar = new b(this);
                Context context = this.a;
                b1 logger = this.b.getLogger();
                this.c.getClass();
                ConnectivityManager connectivityManagerQ = q(context, logger);
                if (connectivityManagerQ != null) {
                    if (io.sentry.config.a.G(context)) {
                        try {
                            connectivityManagerQ.registerDefaultNetworkCallback(bVar);
                            this.g = bVar;
                            this.b.getLogger().d(w5.DEBUG, "Network callback registered successfully", new Object[0]);
                        } catch (Throwable th) {
                            logger.c(w5.WARNING, "registerDefaultNetworkCallback failed", th);
                            this.b.getLogger().d(w5.WARNING, "Failed to register network callback", new Object[0]);
                        }
                        aVar.close();
                    }
                    logger.d(w5.INFO, "No permission (ACCESS_NETWORK_STATE) to check network status.", new Object[0]);
                }
                this.b.getLogger().d(w5.WARNING, "Failed to register network callback", new Object[0]);
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

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        s(new a(this, (byte) 0));
    }

    @Override // io.sentry.android.core.d0
    public final void e() {
        if (this.g != null) {
            return;
        }
        s(new a(this, (byte) 3));
    }

    @Override // io.sentry.v0
    public final boolean g2(u0 u0Var) {
        io.sentry.util.a aVar = this.f;
        aVar.b();
        try {
            this.e.add(u0Var);
            aVar.close();
            b();
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

    @Override // io.sentry.android.core.d0
    public final void h() {
        if (this.g == null) {
            return;
        }
        s(new a(this, (byte) 2));
    }

    public final t0 i() {
        if (this.h != null) {
            NetworkCapabilities networkCapabilities = this.h;
            if (networkCapabilities != null) {
                boolean zHasCapability = networkCapabilities.hasCapability(12);
                this.c.getClass();
                if (zHasCapability && networkCapabilities.hasCapability(16)) {
                    for (int i : p) {
                        if (networkCapabilities.hasTransport(i)) {
                            return t0.CONNECTED;
                        }
                    }
                }
            }
            return t0.DISCONNECTED;
        }
        ConnectivityManager connectivityManagerQ = q(this.a, this.b.getLogger());
        if (connectivityManagerQ == null) {
            return t0.UNKNOWN;
        }
        Context context = this.a;
        b1 logger = this.b.getLogger();
        if (!io.sentry.config.a.G(context)) {
            logger.d(w5.INFO, "No permission (ACCESS_NETWORK_STATE) to check network status.", new Object[0]);
            return t0.NO_PERMISSION;
        }
        try {
            NetworkInfo activeNetworkInfo = connectivityManagerQ.getActiveNetworkInfo();
            if (activeNetworkInfo != null) {
                return activeNetworkInfo.isConnected() ? t0.CONNECTED : t0.DISCONNECTED;
            }
            logger.d(w5.INFO, "NetworkInfo is null, there's no active network.", new Object[0]);
            return t0.DISCONNECTED;
        } catch (Throwable th) {
            logger.c(w5.WARNING, "Could not retrieve Connection Status", th);
            return t0.UNKNOWN;
        }
    }

    public final String n() {
        NetworkCapabilities networkCapabilities = this.h;
        if (networkCapabilities != null) {
            return l(networkCapabilities);
        }
        Context context = this.a;
        b1 logger = this.b.getLogger();
        n0 n0Var = this.c;
        ConnectivityManager connectivityManagerQ = q(context, logger);
        if (connectivityManagerQ != null) {
            if (!io.sentry.config.a.G(context)) {
                logger.d(w5.INFO, "No permission (ACCESS_NETWORK_STATE) to check network status.", new Object[0]);
                return null;
            }
            try {
                n0Var.getClass();
                Network activeNetwork = connectivityManagerQ.getActiveNetwork();
                if (activeNetwork == null) {
                    logger.d(w5.INFO, "Network is null and cannot check network status", new Object[0]);
                    return null;
                }
                NetworkCapabilities networkCapabilities2 = connectivityManagerQ.getNetworkCapabilities(activeNetwork);
                if (networkCapabilities2 == null) {
                    logger.d(w5.INFO, "NetworkCapabilities is null and cannot check network type", new Object[0]);
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
                logger.c(w5.ERROR, "Failed to retrieve network info", th);
                return null;
            }
        }
        return null;
    }

    public final void s(Runnable runnable) {
        SentryAndroidOptions sentryAndroidOptions = this.b;
        try {
            sentryAndroidOptions.getExecutorService().submit(runnable);
        } catch (Throwable th) {
            sentryAndroidOptions.getLogger().c(w5.ERROR, "AndroidConnectionStatusProvider submit failed", th);
        }
    }

    @Override // io.sentry.v0
    public final t0 s0() {
        this.d.getClass();
        if (SystemClock.uptimeMillis() - this.j >= 120000) {
            y(null);
        }
        return i();
    }

    public final void v(boolean z) {
        io.sentry.util.a aVar = this.f;
        aVar.b();
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
        b bVar = this.g;
        this.g = null;
        if (bVar != null) {
            Context context = this.a;
            b1 logger = this.b.getLogger();
            ConnectivityManager connectivityManagerQ = q(context, logger);
            if (connectivityManagerQ != null) {
                try {
                    connectivityManagerQ.unregisterNetworkCallback(bVar);
                } catch (Throwable th3) {
                    logger.c(w5.WARNING, "unregisterNetworkCallback failed", th3);
                }
            }
        }
        this.h = null;
        this.i = null;
        this.j = 0L;
        aVar.close();
        this.b.getLogger().d(w5.DEBUG, "Network callback unregistered", new Object[0]);
    }

    public final void y(NetworkCapabilities networkCapabilities) {
        io.sentry.util.a aVar = this.f;
        aVar.b();
        try {
            if (networkCapabilities != null) {
                this.h = networkCapabilities;
            } else {
                if (!io.sentry.config.a.G(this.a)) {
                    this.b.getLogger().d(w5.INFO, "No permission (ACCESS_NETWORK_STATE) to check network status.", new Object[0]);
                    this.h = null;
                    this.d.getClass();
                    this.j = SystemClock.uptimeMillis();
                    aVar.close();
                    return;
                }
                this.c.getClass();
                ConnectivityManager connectivityManagerQ = q(this.a, this.b.getLogger());
                if (connectivityManagerQ != null) {
                    Network activeNetwork = connectivityManagerQ.getActiveNetwork();
                    this.h = activeNetwork != null ? connectivityManagerQ.getNetworkCapabilities(activeNetwork) : null;
                } else {
                    this.h = null;
                }
            }
            this.d.getClass();
            this.j = SystemClock.uptimeMillis();
            this.b.getLogger().d(w5.DEBUG, "Cache updated - Status: " + i() + ", Type: " + n(), new Object[0]);
        } catch (Throwable th) {
            try {
                this.b.getLogger().c(w5.WARNING, "Failed to update connection status cache", th);
                this.h = null;
                this.d.getClass();
                this.j = SystemClock.uptimeMillis();
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

    @Override // io.sentry.v0
    public final void z2(u0 u0Var) {
        io.sentry.util.a aVar = this.f;
        aVar.b();
        try {
            this.e.remove(u0Var);
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
