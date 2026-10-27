package io.sentry.android.core;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.os.Looper;
import defpackage.ak5;
import defpackage.d2s;
import defpackage.jc4;
import defpackage.o06;
import io.sentry.b5;
import io.sentry.h5;
import io.sentry.o5;
import io.sentry.w5;
import io.sentry.y5;
import io.sentry.y6;
import io.sentry.z4;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class p0 implements io.sentry.g0 {
    public final Context a;
    public final n0 b;
    public final SentryAndroidOptions c;
    public final Future d;
    public final io.sentry.util.h e = new io.sentry.util.h(new io.sentry.c2((byte) 11));

    public p0(ak5 ak5Var, n0 n0Var, SentryAndroidOptions sentryAndroidOptions) {
        Future futureSubmit;
        Context applicationContext = ak5Var.getApplicationContext();
        this.a = applicationContext != null ? applicationContext : ak5Var;
        this.b = n0Var;
        this.c = sentryAndroidOptions;
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new o0());
        try {
            futureSubmit = executorServiceNewSingleThreadExecutor.submit(new h5(this, sentryAndroidOptions, (byte) 5));
        } catch (RejectedExecutionException e) {
            sentryAndroidOptions.getLogger().c(w5.WARNING, "Device info caching task rejected.", e);
            futureSubmit = null;
        }
        this.d = futureSubmit;
        executorServiceNewSingleThreadExecutor.shutdown();
    }

    public final void a(b5 b5Var, io.sentry.m0 m0Var) {
        Boolean bool;
        io.sentry.protocol.a aVarE = b5Var.b.e();
        if (aVarE == null) {
            aVarE = new io.sentry.protocol.a();
        }
        aVarE.e = (String) m0.c.a(this.a);
        io.sentry.android.core.performance.h hVarB = io.sentry.android.core.performance.g.c().b(this.c);
        r0 r0Var = null;
        if (hVarB.d()) {
            aVarE.b = hVarB.b() == null ? null : new Date((long) (r1.a / 1000000.0d));
        }
        if (!io.sentry.util.b.j(m0Var) && aVarE.k == null && (bool = g0.e.d) != null) {
            aVarE.k = Boolean.valueOf(!bool.booleanValue());
        }
        Context context = this.a;
        SentryAndroidOptions sentryAndroidOptions = this.c;
        io.sentry.b1 logger = sentryAndroidOptions.getLogger();
        n0 n0Var = this.b;
        PackageInfo packageInfoC = m0.c(context, logger, n0Var);
        if (packageInfoC != null) {
            String strE = m0.e(packageInfoC, n0Var);
            if (b5Var.l == null) {
                b5Var.l = strE;
            }
            Future future = this.d;
            if (future != null) {
                try {
                    r0Var = (r0) future.get();
                } catch (Throwable th) {
                    sentryAndroidOptions.getLogger().c(w5.ERROR, "Failed to retrieve device info", th);
                }
            } else {
                sentryAndroidOptions.getLogger().d(w5.ERROR, "Failed to retrieve device info", new Object[0]);
            }
            aVarE.a = packageInfoC.packageName;
            aVarE.f = packageInfoC.versionName;
            aVarE.g = m0.e(packageInfoC, n0Var);
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
            if (r0Var != null) {
                try {
                    o06 o06Var = r0Var.f;
                    if (o06Var != null) {
                        aVarE.l = Boolean.valueOf(o06Var.b);
                        String[] strArr2 = (String[]) o06Var.c;
                        if (strArr2 != null) {
                            aVarE.m = Arrays.asList(strArr2);
                        }
                    }
                } catch (Throwable unused) {
                }
            }
        }
        b5Var.b.p(aVarE);
    }

    @Override // io.sentry.g0
    public final y6 b(y6 y6Var, io.sentry.m0 m0Var) {
        boolean zD = d(y6Var, m0Var);
        if (zD) {
            a(y6Var, m0Var);
        }
        c(y6Var, false, zD);
        return y6Var;
    }

    public final void c(b5 b5Var, boolean z, boolean z2) {
        io.sentry.protocol.i0 i0Var = b5Var.i;
        if (i0Var == null) {
            i0Var = new io.sentry.protocol.i0();
            b5Var.i = i0Var;
        }
        if (i0Var.b == null) {
            i0Var.b = v0.a(this.a);
        }
        String str = i0Var.d;
        SentryAndroidOptions sentryAndroidOptions = this.c;
        if (str == null && sentryAndroidOptions.isSendDefaultPii()) {
            i0Var.d = "{{auto}}";
        }
        io.sentry.protocol.e eVar = b5Var.b;
        io.sentry.protocol.h hVarF = eVar.f();
        Future future = this.d;
        if (hVarF == null) {
            if (future != null) {
                try {
                    eVar.r(((r0) future.get()).a(z, z2));
                } catch (Throwable th) {
                    sentryAndroidOptions.getLogger().c(w5.ERROR, "Failed to retrieve device info", th);
                }
            } else {
                sentryAndroidOptions.getLogger().d(w5.ERROR, "Failed to retrieve device info", new Object[0]);
            }
            io.sentry.protocol.q qVarH = eVar.h();
            if (future != null) {
                try {
                    eVar.u(((r0) future.get()).g);
                } catch (Throwable th2) {
                    sentryAndroidOptions.getLogger().c(w5.ERROR, "Failed to retrieve os system", th2);
                }
            } else {
                sentryAndroidOptions.getLogger().d(w5.ERROR, "Failed to retrieve device info", new Object[0]);
            }
            if (qVarH != null) {
                String str2 = qVarH.a;
                eVar.m(qVarH, (str2 == null || str2.isEmpty()) ? "os_1" : "os_" + str2.trim().toLowerCase(Locale.ROOT));
            }
        }
        if (future == null) {
            sentryAndroidOptions.getLogger().d(w5.ERROR, "Failed to retrieve device info", new Object[0]);
            return;
        }
        try {
            d2s d2sVar = ((r0) future.get()).e;
            if (d2sVar != null) {
                HashMap map = new HashMap();
                map.put("isSideLoaded", String.valueOf(d2sVar.a));
                String str3 = d2sVar.b;
                if (str3 != null) {
                    map.put("installerStore", str3);
                }
                for (Map.Entry entry : map.entrySet()) {
                    b5Var.e((String) entry.getKey(), (String) entry.getValue());
                }
            }
        } catch (Throwable th3) {
            sentryAndroidOptions.getLogger().c(w5.ERROR, "Error getting side loaded info.", th3);
        }
    }

    public final boolean d(b5 b5Var, io.sentry.m0 m0Var) {
        if (io.sentry.util.b.p(m0Var)) {
            return true;
        }
        this.c.getLogger().d(w5.DEBUG, "Event was cached so not applying data relevant to the current app execution/version: %s", b5Var.a);
        return false;
    }

    @Override // io.sentry.g0
    public final y5 e(y5 y5Var) {
        SentryAndroidOptions sentryAndroidOptions = this.c;
        try {
            z4 z4Var = z4.STRING;
            y5Var.a("device.brand", new io.sentry.protocol.n(z4Var, (Object) Build.BRAND));
            y5Var.a("device.model", new io.sentry.protocol.n(Build.MODEL, z4Var.apiName()));
            y5Var.a("device.family", new io.sentry.protocol.n(this.e.a(), z4Var.apiName()));
        } catch (Throwable th) {
            sentryAndroidOptions.getLogger().c(w5.ERROR, "Failed to retrieve device info", th);
        }
        try {
            z4 z4Var2 = z4.STRING;
            y5Var.a("os.name", new io.sentry.protocol.n(z4Var2, (Object) "Android"));
            y5Var.a("os.version", new io.sentry.protocol.n(Build.VERSION.RELEASE, z4Var2.apiName()));
        } catch (Throwable th2) {
            sentryAndroidOptions.getLogger().c(w5.ERROR, "Failed to retrieve os system", th2);
        }
        return y5Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0047  */
    @Override // io.sentry.g0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final o5 h(o5 o5Var, io.sentry.m0 m0Var) {
        io.sentry.protocol.c0 c0Var;
        List list;
        boolean z;
        boolean zD = d(o5Var, m0Var);
        if (zD) {
            a(o5Var, m0Var);
            if (o5Var.h() != null) {
                boolean zJ = io.sentry.util.b.j(m0Var);
                for (io.sentry.protocol.e0 e0Var : o5Var.h()) {
                    io.sentry.android.core.internal.util.f.a.getClass();
                    Long l = e0Var.a;
                    if (l != null) {
                        z = io.sentry.android.core.internal.util.f.d(Looper.getMainLooper().getThread()) == l.longValue();
                    }
                    if (e0Var.f == null) {
                        e0Var.f = Boolean.valueOf(z);
                    }
                    if (!zJ && e0Var.h == null) {
                        e0Var.h = Boolean.valueOf(z);
                    }
                }
            }
        }
        c(o5Var, true, zD);
        ArrayList arrayListG = o5Var.g();
        if (arrayListG != null && arrayListG.size() > 1) {
            io.sentry.protocol.v vVar = (io.sentry.protocol.v) jc4.h(arrayListG, 1);
            if ("java.lang".equals(vVar.c) && (c0Var = vVar.e) != null && (list = c0Var.a) != null) {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if ("com.android.internal.os.RuntimeInit$MethodAndArgsCaller".equals(((io.sentry.protocol.a0) it.next()).f)) {
                        Collections.reverse(arrayListG);
                        break;
                    }
                }
            }
        }
        return o5Var;
    }

    @Override // io.sentry.g0
    public final io.sentry.protocol.f0 i(io.sentry.protocol.f0 f0Var, io.sentry.m0 m0Var) {
        boolean zD = d(f0Var, m0Var);
        if (zD) {
            a(f0Var, m0Var);
        }
        c(f0Var, false, zD);
        return f0Var;
    }
}
