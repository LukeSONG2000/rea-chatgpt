package io.sentry.android.core;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.os.Looper;
import defpackage.gae;
import defpackage.lat;
import defpackage.mv2;
import defpackage.sh7;
import io.sentry.c7;
import io.sentry.g7;
import io.sentry.h8;
import io.sentry.i7;
import io.sentry.j5;
import io.sentry.j8;
import io.sentry.l5;
import io.sentry.q6;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class t0 implements io.sentry.i0 {
    public final Context a;
    public final lat b;
    public final SentryAndroidOptions c;
    public final Future d;
    public final io.sentry.util.j e = new io.sentry.util.j(new mv2((byte) 13));

    public t0(lat latVar, Context context, final SentryAndroidOptions sentryAndroidOptions) {
        Future futureSubmit;
        Context applicationContext = context.getApplicationContext();
        this.a = applicationContext != null ? applicationContext : context;
        this.b = latVar;
        this.c = sentryAndroidOptions;
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new s0());
        try {
            futureSubmit = executorServiceNewSingleThreadExecutor.submit(new Callable() { // from class: io.sentry.android.core.r0
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return sentryAndroidOptions.getOrCreateDeviceInfoUtil(this.a.a);
                }
            });
        } catch (RejectedExecutionException e) {
            sentryAndroidOptions.getLogger().c(c7.WARNING, "Device info caching task rejected.", e);
            futureSubmit = null;
        }
        this.d = futureSubmit;
        executorServiceNewSingleThreadExecutor.shutdown();
    }

    @Override // io.sentry.i0
    public final j8 a(j8 j8Var, io.sentry.n0 n0Var) {
        boolean zG = g(j8Var, n0Var);
        if (zG) {
            e(j8Var, n0Var);
        }
        f(j8Var, false, zG);
        return j8Var;
    }

    @Override // io.sentry.i0
    public final g7 b(g7 g7Var) {
        SentryAndroidOptions sentryAndroidOptions = this.c;
        try {
            j5 j5Var = j5.STRING;
            g7Var.a("device.brand", new i7(j5Var, Build.BRAND));
            g7Var.a("device.model", new i7(j5Var.apiName(), Build.MODEL));
            g7Var.a("device.family", new i7(j5Var.apiName(), this.e.a()));
        } catch (Throwable th) {
            sentryAndroidOptions.getLogger().c(c7.ERROR, "Failed to retrieve device info", th);
        }
        try {
            j5 j5Var2 = j5.STRING;
            g7Var.a("os.name", new i7(j5Var2, "Android"));
            g7Var.a("os.version", new i7(j5Var2.apiName(), Build.VERSION.RELEASE));
        } catch (Throwable th2) {
            sentryAndroidOptions.getLogger().c(c7.ERROR, "Failed to retrieve os system", th2);
        }
        return g7Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0047  */
    @Override // io.sentry.i0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final q6 c(q6 q6Var, io.sentry.n0 n0Var) {
        io.sentry.protocol.h0 h0Var;
        List list;
        boolean z;
        boolean zG = g(q6Var, n0Var);
        if (zG) {
            e(q6Var, n0Var);
            if (q6Var.f() != null) {
                boolean zL = io.sentry.util.c.l(n0Var);
                for (io.sentry.protocol.i0 i0Var : q6Var.f()) {
                    io.sentry.android.core.internal.util.e.a.getClass();
                    Long l = i0Var.a;
                    if (l != null) {
                        z = io.sentry.android.core.internal.util.e.d(Looper.getMainLooper().getThread()) == l.longValue();
                    }
                    if (i0Var.f == null) {
                        i0Var.f = Boolean.valueOf(z);
                    }
                    if (!zL && i0Var.h == null) {
                        i0Var.h = Boolean.valueOf(z);
                    }
                }
            }
        }
        f(q6Var, true, zG);
        ArrayList arrayListE = q6Var.e();
        if (arrayListE != null && arrayListE.size() > 1) {
            io.sentry.protocol.a0 a0Var = (io.sentry.protocol.a0) sh7.m(arrayListE, 1);
            if ("java.lang".equals(a0Var.c) && (h0Var = a0Var.e) != null && (list = h0Var.a) != null) {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if ("com.android.internal.os.RuntimeInit$MethodAndArgsCaller".equals(((io.sentry.protocol.f0) it.next()).f)) {
                        Collections.reverse(arrayListE);
                        break;
                    }
                }
            }
        }
        return q6Var;
    }

    @Override // io.sentry.i0
    public final io.sentry.protocol.j0 d(io.sentry.protocol.j0 j0Var, io.sentry.n0 n0Var) {
        boolean zG = g(j0Var, n0Var);
        if (zG) {
            e(j0Var, n0Var);
        }
        f(j0Var, false, zG);
        return j0Var;
    }

    public final void e(l5 l5Var, io.sentry.n0 n0Var) {
        Boolean bool;
        io.sentry.protocol.a aVarE = l5Var.b.e();
        if (aVarE == null) {
            aVarE = new io.sentry.protocol.a();
        }
        aVarE.e = (String) p0.c.b(this.a);
        io.sentry.android.core.performance.g gVarB = io.sentry.android.core.performance.f.c().b(this.c);
        v0 v0Var = null;
        if (gVarB.d()) {
            aVarE.b = gVarB.b() == null ? null : new Date((long) (r1.a / 1000000.0d));
        }
        if (!io.sentry.util.c.l(n0Var) && aVarE.k == null && (bool = h0.e.d) != null) {
            aVarE.k = Boolean.valueOf(!bool.booleanValue());
        }
        Context context = this.a;
        SentryAndroidOptions sentryAndroidOptions = this.c;
        io.sentry.e1 logger = sentryAndroidOptions.getLogger();
        lat latVar = this.b;
        PackageInfo packageInfoC = p0.c(latVar, context, logger);
        if (packageInfoC != null) {
            String strE = p0.e(packageInfoC, latVar);
            if (l5Var.l == null) {
                l5Var.l = strE;
            }
            Future future = this.d;
            if (future != null) {
                try {
                    v0Var = (v0) future.get();
                } catch (Throwable th) {
                    sentryAndroidOptions.getLogger().c(c7.ERROR, "Failed to retrieve device info", th);
                }
            } else {
                sentryAndroidOptions.getLogger().d(c7.ERROR, "Failed to retrieve device info", new Object[0]);
            }
            aVarE.a = packageInfoC.packageName;
            aVarE.f = packageInfoC.versionName;
            aVarE.g = p0.e(packageInfoC, latVar);
            HashMap map = new HashMap();
            String[] strArr = packageInfoC.requestedPermissions;
            int[] iArr = packageInfoC.requestedPermissionsFlags;
            if (strArr != null && strArr.length > 0 && iArr != null && iArr.length > 0) {
                for (int i = 0; i < strArr.length; i++) {
                    String str = strArr[i];
                    map.put(str.substring(str.lastIndexOf(46) + 1), (iArr[i] & 2) == 2 ? "granted" : "not_granted");
                }
            }
            aVarE.h = map;
            if (v0Var != null) {
                try {
                    gae gaeVar = v0Var.f;
                    if (gaeVar != null) {
                        aVarE.l = Boolean.valueOf(gaeVar.a);
                        String[] strArr2 = (String[]) gaeVar.b;
                        if (strArr2 != null) {
                            aVarE.m = Arrays.asList(strArr2);
                        }
                    }
                } catch (Throwable unused) {
                }
            }
        }
        l5Var.b.p(aVarE);
    }

    public final void f(l5 l5Var, boolean z, boolean z2) {
        io.sentry.protocol.n0 n0Var = l5Var.i;
        if (n0Var == null) {
            n0Var = new io.sentry.protocol.n0();
            l5Var.i = n0Var;
        }
        if (n0Var.b == null) {
            n0Var.b = a1.a(this.a);
        }
        String str = n0Var.d;
        SentryAndroidOptions sentryAndroidOptions = this.c;
        if (str == null) {
            io.sentry.p dataCollectionResolver = sentryAndroidOptions.getDataCollectionResolver();
            h8 h8Var = dataCollectionResolver.a;
            Boolean bool = h8Var.getDataCollection().a;
            boolean zIsSendDefaultPii = h8Var.isSendDefaultPii();
            if (bool != null) {
                zIsSendDefaultPii = bool.booleanValue();
            } else if (dataCollectionResolver.b()) {
                zIsSendDefaultPii = true;
            }
            if (zIsSendDefaultPii) {
                n0Var.d = "{{auto}}";
            }
        }
        io.sentry.protocol.g gVar = l5Var.b;
        io.sentry.protocol.k kVarF = gVar.f();
        Future future = this.d;
        if (kVarF == null) {
            if (future != null) {
                try {
                    gVar.r(((v0) future.get()).a(z, z2));
                } catch (Throwable th) {
                    sentryAndroidOptions.getLogger().c(c7.ERROR, "Failed to retrieve device info", th);
                }
            } else {
                sentryAndroidOptions.getLogger().d(c7.ERROR, "Failed to retrieve device info", new Object[0]);
            }
            io.sentry.protocol.v vVarH = gVar.h();
            if (future != null) {
                try {
                    gVar.u(((v0) future.get()).g);
                } catch (Throwable th2) {
                    sentryAndroidOptions.getLogger().c(c7.ERROR, "Failed to retrieve os system", th2);
                }
            } else {
                sentryAndroidOptions.getLogger().d(c7.ERROR, "Failed to retrieve device info", new Object[0]);
            }
            if (vVarH != null) {
                String str2 = vVarH.a;
                gVar.m((str2 == null || str2.isEmpty()) ? "os_1" : "os_" + str2.trim().toLowerCase(Locale.ROOT), vVarH);
            }
        }
        if (future == null) {
            sentryAndroidOptions.getLogger().d(c7.ERROR, "Failed to retrieve device info", new Object[0]);
            return;
        }
        try {
            o0 o0Var = ((v0) future.get()).e;
            if (o0Var != null) {
                HashMap map = new HashMap();
                map.put("isSideLoaded", String.valueOf(o0Var.a));
                String str3 = (String) o0Var.b;
                if (str3 != null) {
                    map.put("installerStore", str3);
                }
                for (Map.Entry entry : map.entrySet()) {
                    l5Var.c((String) entry.getKey(), (String) entry.getValue());
                }
            }
        } catch (Throwable th3) {
            sentryAndroidOptions.getLogger().c(c7.ERROR, "Error getting side loaded info.", th3);
        }
    }

    public final boolean g(l5 l5Var, io.sentry.n0 n0Var) {
        if (io.sentry.util.c.u(n0Var)) {
            return true;
        }
        this.c.getLogger().d(c7.DEBUG, "Event was cached so not applying data relevant to the current app execution/version: %s", l5Var.a);
        return false;
    }
}
