package io.sentry.android.core;

import android.content.Context;
import android.os.Build;
import defpackage.hes;
import defpackage.lat;
import defpackage.yyt;
import io.sentry.c7;
import io.sentry.h4;
import io.sentry.h5;
import io.sentry.h8;
import io.sentry.j4;
import io.sentry.r8;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class w implements io.sentry.w1 {
    public final Context a;
    public final io.sentry.e1 b;
    public final String c;
    public final boolean d;
    public final int e;
    public final hes f;
    public final lat g;
    public boolean h;
    public final AtomicBoolean i;
    public final io.sentry.android.core.internal.util.s j;
    public volatile j4 k;
    public volatile t l;
    public long m;
    public long n;
    public Date o;
    public final io.sentry.util.a p;

    public w(Context context, SentryAndroidOptions sentryAndroidOptions, lat latVar, io.sentry.android.core.internal.util.s sVar) {
        io.sentry.e1 logger = sentryAndroidOptions.getLogger();
        String profilingTracesDirPath = sentryAndroidOptions.getProfilingTracesDirPath();
        boolean zIsProfilingEnabled = sentryAndroidOptions.isProfilingEnabled();
        int profilingTracesHz = sentryAndroidOptions.getProfilingTracesHz();
        hes hesVar = new hes(sentryAndroidOptions, (byte) 9);
        this.h = false;
        this.i = new AtomicBoolean(false);
        this.l = null;
        this.p = new io.sentry.util.a();
        Context applicationContext = context.getApplicationContext();
        this.a = applicationContext != null ? applicationContext : context;
        io.sentry.q.x("ILogger is required", logger);
        this.b = logger;
        this.j = sVar;
        this.g = latVar;
        this.c = profilingTracesDirPath;
        this.d = zIsProfilingEnabled;
        this.e = profilingTracesHz;
        this.f = hesVar;
        this.o = new Date();
    }

    @Override // io.sentry.w1
    public final void a(io.sentry.v1 v1Var) {
        if (this.i.get() && this.k == null) {
            io.sentry.util.a aVar = this.p;
            aVar.a();
            try {
                if (this.i.get() && this.k == null) {
                    this.k = new j4(v1Var, Long.valueOf(this.m), Long.valueOf(this.n));
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

    @Override // io.sentry.w1
    public final h4 b(r8 r8Var, List list, h8 h8Var) {
        return c(r8Var.e, r8Var.a.a(), r8Var.b.c.a.a(), false, list, h8Var);
    }

    public final h4 c(String str, String str2, String str3, boolean z, List list, h8 h8Var) {
        int i = Build.VERSION.SDK_INT;
        if (this.l != null) {
            io.sentry.util.a aVar = this.p;
            aVar.a();
            try {
                j4 j4Var = this.k;
                if (j4Var == null || !j4Var.a.equals(str2)) {
                    this.b.d(c7.INFO, "Transaction %s (%s) finished, but was not currently being profiled. Skipping", str, str3);
                    aVar.close();
                    return null;
                }
                this.k = null;
                aVar.close();
                this.b.d(c7.DEBUG, "Transaction %s (%s) finished.", str, str3);
                s sVarA = this.l.a(list, false);
                this.i.set(false);
                if (sVarA != null) {
                    long j = sVarA.a - this.m;
                    ArrayList arrayList = new ArrayList(1);
                    arrayList.add(j4Var);
                    long j2 = sVarA.a;
                    long j3 = this.m;
                    long j4 = sVarA.b;
                    long j5 = this.n;
                    if (j4Var.e == null) {
                        j4Var.e = Long.valueOf(j2 - j3);
                        j4Var.d = Long.valueOf(j4Var.d.longValue() - j3);
                        j4Var.g = Long.valueOf(j4 - j5);
                        j4Var.f = Long.valueOf(j4Var.f.longValue() - j5);
                    }
                    Long l = h8Var instanceof SentryAndroidOptions ? ((SentryAndroidOptions) h8Var).getOrCreateDeviceInfoUtil(this.a).h : null;
                    String string = l != null ? Long.toString(l.longValue()) : "0";
                    String[] strArr = Build.SUPPORTED_ABIS;
                    return new h4(sVarA.c, this.o, arrayList, str, str2, str3, Long.toString(j), i, (strArr == null || strArr.length <= 0) ? "" : strArr[0], new v(), Build.MANUFACTURER, Build.MODEL, Build.VERSION.RELEASE, this.g.f(), string, h8Var.getProguardUuid(), h8Var.getRelease(), h8Var.getEnvironment(), (sVarA.e || z) ? "timeout" : "normal", sVarA.d);
                }
            } finally {
            }
        }
        return null;
    }

    @Override // io.sentry.w1
    public final void close() {
        w wVar;
        j4 j4Var = this.k;
        if (j4Var != null) {
            wVar = this;
            wVar.c(j4Var.c, j4Var.a, j4Var.b, true, null, h5.h().e());
        } else {
            wVar = this;
        }
        wVar.i.set(false);
        if (wVar.l == null) {
            return;
        }
        t tVar = wVar.l;
        io.sentry.util.a aVar = tVar.o;
        aVar.a();
        try {
            Future future = tVar.d;
            if (future != null) {
                future.cancel(true);
                tVar.d = null;
            }
            if (tVar.n) {
                tVar.a(null, true);
            }
            aVar.close();
        } finally {
        }
    }

    @Override // io.sentry.w1
    public final boolean isRunning() {
        return this.i.get();
    }

    @Override // io.sentry.w1
    public final void start() {
        yyt yytVarC;
        if (this.i.getAndSet(true)) {
            return;
        }
        if (!this.h) {
            this.h = true;
            if (this.d) {
                String str = this.c;
                if (str == null) {
                    this.b.d(c7.WARNING, "Disabling profiling because no profiling traces dir path is defined in options.", new Object[0]);
                } else {
                    int i = this.e;
                    if (i <= 0) {
                        this.b.d(c7.WARNING, "Disabling profiling because trace rate is set to %d", Integer.valueOf(i));
                    } else {
                        this.l = new t(str, 1000000 / i, this.j, this.f, this.b);
                    }
                }
            } else {
                this.b.d(c7.INFO, "Profiling is disabled in options.", new Object[0]);
            }
        }
        if (this.l != null && (yytVarC = this.l.c()) != null) {
            this.m = yytVarC.a;
            this.n = yytVarC.b;
            this.o = (Date) yytVarC.c;
            this.b.d(c7.DEBUG, "Profiler started.", new Object[0]);
            return;
        }
        if (this.l != null && this.l.n) {
            this.b.d(c7.WARNING, "A profile is already running. This profile will be ignored.", new Object[0]);
            return;
        }
        io.sentry.util.a aVar = this.p;
        aVar.a();
        try {
            this.k = null;
            aVar.close();
            this.i.set(false);
        } finally {
        }
    }
}
