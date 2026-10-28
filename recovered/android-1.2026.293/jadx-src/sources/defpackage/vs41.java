package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.PowerManager;
import android.os.SystemClock;
import android.os.WorkSource;
import android.text.TextUtils;
import com.google.android.gms.internal.stats.zzi;
import io.sentry.c7;
import io.sentry.k7;
import io.sentry.q;
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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vs41 {
    public static volatile ScheduledExecutorService n;
    public static final Object o = new Object();
    public final Object a;
    public final PowerManager.WakeLock b;
    public int c;
    public ScheduledFuture d;
    public long e;
    public final HashSet f;
    public boolean g;
    public nt61 h;
    public final u i;
    public final String j;
    public final HashMap k;
    public final AtomicInteger l;
    public final ScheduledExecutorService m;

    /* JADX WARN: Removed duplicated region for block: B:43:0x00e2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public vs41(Context context) {
        boolean zBooleanValue;
        WorkSource workSource;
        ApplicationInfo applicationInfo;
        String packageName = context.getPackageName();
        this.a = new Object();
        this.c = 0;
        this.f = new HashSet();
        this.g = true;
        this.i = u.k;
        this.k = new HashMap();
        this.l = new AtomicInteger(0);
        hhx0.r("wake:com.google.firebase.iid.WakeLockHolder", "WakeLock: wakeLockName must not be empty");
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
        Method method = oq51.a;
        synchronized (oq51.class) {
            Boolean bool = oq51.e;
            if (bool != null) {
                zBooleanValue = bool.booleanValue();
            } else {
                zBooleanValue = ryt.c(context, "android.permission.UPDATE_DEVICE_STATS") == 0;
                oq51.e = Boolean.valueOf(zBooleanValue);
            }
        }
        if (zBooleanValue) {
            int i = r4x0.a;
            packageName = (packageName == null || packageName.trim().isEmpty()) ? context.getPackageName() : packageName;
            if (context.getPackageManager() == null || packageName == null) {
                workSource = null;
                if (workSource != null) {
                    try {
                        this.b.setWorkSource(workSource);
                    } catch (ArrayIndexOutOfBoundsException | IllegalArgumentException e) {
                        String string = e.toString();
                        q.a("WakeLock", c7.ERROR, string, null);
                        q.b(k7.FATAL, string, null);
                    }
                }
            } else {
                try {
                    applicationInfo = mx51.a(context).a.getPackageManager().getApplicationInfo(packageName, 0);
                } catch (PackageManager.NameNotFoundException unused) {
                    q.o("WorkSourceUtil", "Could not find package: ".concat(packageName));
                }
                if (applicationInfo == null) {
                    q.o("WorkSourceUtil", "Could not get applicationInfo from package: ".concat(packageName));
                    workSource = null;
                    if (workSource != null) {
                    }
                } else {
                    int i2 = applicationInfo.uid;
                    workSource = new WorkSource();
                    oq51.a(workSource, i2, packageName);
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
        long jMin = Math.min(60000L, Math.max(Math.min(Long.MAX_VALUE, 31622400000L), 1L));
        synchronized (this.a) {
            try {
                if (!b()) {
                    this.h = nt61.a;
                    this.b.acquire();
                    this.i.getClass();
                    SystemClock.elapsedRealtime();
                }
                this.c++;
                if (this.g) {
                    TextUtils.isEmpty(null);
                }
                sy61 sy61Var = (sy61) this.k.get(null);
                if (sy61Var == null) {
                    sy61Var = new sy61();
                    this.k.put(null, sy61Var);
                }
                sy61Var.a++;
                this.i.getClass();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                long j = Long.MAX_VALUE - jElapsedRealtime > jMin ? jElapsedRealtime + jMin : Long.MAX_VALUE;
                if (j > this.e) {
                    this.e = j;
                    ScheduledFuture scheduledFuture = this.d;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(false);
                    }
                    this.d = this.m.schedule(new m630(this, (byte) 5), jMin, TimeUnit.MILLISECONDS);
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
            q.o("WakeLock", String.valueOf(this.j).concat(" release without a matched acquire!"));
        }
        synchronized (this.a) {
            try {
                if (this.g) {
                    TextUtils.isEmpty(null);
                }
                if (this.k.containsKey(null)) {
                    sy61 sy61Var = (sy61) this.k.get(null);
                    if (sy61Var != null) {
                        int i = sy61Var.a - 1;
                        sy61Var.a = i;
                        if (i == 0) {
                            this.k.remove(null);
                        }
                    }
                } else {
                    q.z("WakeLock", String.valueOf(this.j).concat(" counter does not exist"));
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
        ll.b();
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
                        ((sy61) it.next()).a = 0;
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
                                q.p("WakeLock", String.valueOf(this.j).concat(" failed to release!"), e);
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
                        q.o("WakeLock", String.valueOf(this.j).concat(" should be held!"));
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
