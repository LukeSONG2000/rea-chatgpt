package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.PowerManager;
import android.os.SystemClock;
import android.os.WorkSource;
import android.text.TextUtils;
import com.google.android.gms.internal.stats.zzi;
import com.statsig.androidsdk.StatsigLoggerKt;
import io.sentry.a6;
import io.sentry.android.core.x0;
import io.sentry.l;
import io.sentry.w5;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class lbg0 {
    public static volatile ScheduledExecutorService n;
    public static final Object o = new Object();
    public final Object a;
    public final PowerManager.WakeLock b;
    public int c;
    public ScheduledFuture d;
    public long e;
    public final HashSet f;
    public boolean g;
    public xoz h;
    public final ryj i;
    public final String j;
    public final HashMap k;
    public final AtomicInteger l;
    public final ScheduledExecutorService m;

    /* JADX WARN: Removed duplicated region for block: B:43:0x00e2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public lbg0(Context context) {
        boolean zBooleanValue;
        WorkSource workSource;
        ApplicationInfo applicationInfo;
        String packageName = context.getPackageName();
        this.a = new Object();
        this.c = 0;
        this.f = new HashSet();
        this.g = true;
        this.i = ryj.b;
        this.k = new HashMap();
        this.l = new AtomicInteger(0);
        zn40.s("wake:com.google.firebase.iid.WakeLockHolder", "WakeLock: wakeLockName must not be empty");
        context.getApplicationContext();
        this.h = null;
        if ("com.google.android.gms".equals(context.getPackageName())) {
            this.j = "wake:com.google.firebase.iid.WakeLockHolder";
        } else {
            this.j = "wake:com.google.firebase.iid.WakeLockHolder".length() != 0 ? "*gcore*:".concat("wake:com.google.firebase.iid.WakeLockHolder") : new String("*gcore*:");
        }
        PowerManager powerManager = (PowerManager) context.getSystemService("power");
        if (powerManager == null) {
            StringBuilder sb = new StringBuilder(29);
            sb.append((CharSequence) "expected a non-null reference", 0, 29);
            throw new zzi(sb.toString());
        }
        this.b = powerManager.newWakeLock(1, "wake:com.google.firebase.iid.WakeLockHolder");
        Method method = pyg0.a;
        synchronized (pyg0.class) {
            Boolean bool = pyg0.e;
            if (bool != null) {
                zBooleanValue = bool.booleanValue();
            } else {
                zBooleanValue = is0.c(context, "android.permission.UPDATE_DEVICE_STATS") == 0;
                pyg0.e = Boolean.valueOf(zBooleanValue);
            }
        }
        if (zBooleanValue) {
            int i = vca0.a;
            packageName = (packageName == null || packageName.trim().isEmpty()) ? context.getPackageName() : packageName;
            if (context.getPackageManager() == null || packageName == null) {
                workSource = null;
                if (workSource != null) {
                    try {
                        this.b.setWorkSource(workSource);
                    } catch (ArrayIndexOutOfBoundsException | IllegalArgumentException e) {
                        String string = e.toString();
                        x0.a("WakeLock", w5.ERROR, string, null);
                        x0.b(a6.FATAL, string, null);
                    }
                }
            } else {
                try {
                    applicationInfo = a3h0.a(context).a.getPackageManager().getApplicationInfo(packageName, 0);
                } catch (PackageManager.NameNotFoundException unused) {
                    x0.e("WorkSourceUtil", "Could not find package: ".concat(packageName));
                }
                if (applicationInfo == null) {
                    x0.e("WorkSourceUtil", "Could not get applicationInfo from package: ".concat(packageName));
                    workSource = null;
                    if (workSource != null) {
                    }
                } else {
                    int i2 = applicationInfo.uid;
                    workSource = new WorkSource();
                    pyg0.a(workSource, i2, packageName);
                    if (workSource != null) {
                    }
                }
            }
        }
        ScheduledExecutorService scheduledExecutorServiceUnconfigurableScheduledExecutorService = n;
        if (scheduledExecutorServiceUnconfigurableScheduledExecutorService == null) {
            synchronized (o) {
                try {
                    scheduledExecutorServiceUnconfigurableScheduledExecutorService = n;
                    if (scheduledExecutorServiceUnconfigurableScheduledExecutorService == null) {
                        scheduledExecutorServiceUnconfigurableScheduledExecutorService = Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1));
                        n = scheduledExecutorServiceUnconfigurableScheduledExecutorService;
                    }
                } finally {
                }
            }
        }
        this.m = scheduledExecutorServiceUnconfigurableScheduledExecutorService;
    }

    public final void a() {
        this.l.incrementAndGet();
        long jMin = Math.min(StatsigLoggerKt.FLUSH_TIMER_MS, Math.max(Math.min(Long.MAX_VALUE, 31622400000L), 1L));
        synchronized (this.a) {
            try {
                if (!b()) {
                    this.h = xoz.c;
                    this.b.acquire();
                    this.i.getClass();
                    SystemClock.elapsedRealtime();
                }
                this.c++;
                if (this.g) {
                    TextUtils.isEmpty(null);
                }
                hoi0 hoi0Var = (hoi0) this.k.get(null);
                if (hoi0Var == null) {
                    hoi0Var = new hoi0();
                    this.k.put(null, hoi0Var);
                }
                hoi0Var.a++;
                this.i.getClass();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                long j = Long.MAX_VALUE - jElapsedRealtime > jMin ? jElapsedRealtime + jMin : Long.MAX_VALUE;
                if (j > this.e) {
                    this.e = j;
                    ScheduledFuture scheduledFuture = this.d;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(false);
                    }
                    this.d = this.m.schedule(new vk90(this, (byte) 12), jMin, TimeUnit.MILLISECONDS);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean b() {
        boolean z;
        synchronized (this.a) {
            z = this.c > 0;
        }
        return z;
    }

    public final void c() {
        if (this.l.decrementAndGet() < 0) {
            x0.e("WakeLock", String.valueOf(this.j).concat(" release without a matched acquire!"));
        }
        synchronized (this.a) {
            try {
                if (this.g) {
                    TextUtils.isEmpty(null);
                }
                if (this.k.containsKey(null)) {
                    hoi0 hoi0Var = (hoi0) this.k.get(null);
                    if (hoi0Var != null) {
                        int i = hoi0Var.a - 1;
                        hoi0Var.a = i;
                        if (i == 0) {
                            this.k.remove(null);
                        }
                    }
                } else {
                    x0.n("WakeLock", String.valueOf(this.j).concat(" counter does not exist"));
                }
                e();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d() {
        HashSet hashSet = this.f;
        if (hashSet.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList(hashSet);
        hashSet.clear();
        if (arrayList.size() <= 0) {
            return;
        }
        arrayList.get(0).getClass();
        l.a();
    }

    public final void e() {
        synchronized (this.a) {
            try {
                if (b()) {
                    if (this.g) {
                        int i = this.c - 1;
                        this.c = i;
                        if (i > 0) {
                            return;
                        }
                    } else {
                        this.c = 0;
                    }
                    d();
                    Iterator it = this.k.values().iterator();
                    while (it.hasNext()) {
                        ((hoi0) it.next()).a = 0;
                    }
                    this.k.clear();
                    ScheduledFuture scheduledFuture = this.d;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(false);
                        this.d = null;
                        this.e = 0L;
                    }
                    if (this.b.isHeld()) {
                        try {
                            try {
                                this.b.release();
                                if (this.h != null) {
                                    this.h = null;
                                }
                            } catch (RuntimeException e) {
                                if (!e.getClass().equals(RuntimeException.class)) {
                                    throw e;
                                }
                                x0.f(e, "WakeLock", String.valueOf(this.j).concat(" failed to release!"));
                                if (this.h != null) {
                                    this.h = null;
                                }
                            }
                        } catch (Throwable th) {
                            if (this.h != null) {
                                this.h = null;
                            }
                            throw th;
                        }
                    } else {
                        x0.e("WakeLock", String.valueOf(this.j).concat(" should be held!"));
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
