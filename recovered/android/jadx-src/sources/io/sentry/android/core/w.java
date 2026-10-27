package io.sentry.android.core;

import android.content.Context;
import android.os.Build;
import defpackage.ak5;
import defpackage.fg70;
import defpackage.vwj;
import defpackage.yx90;
import io.sentry.a4;
import io.sentry.b4;
import io.sentry.g7;
import io.sentry.w5;
import io.sentry.w6;
import io.sentry.x4;
import java.io.File;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class w implements io.sentry.t1 {
    public final Context a;
    public final io.sentry.b1 b;
    public final String c;
    public final boolean d;
    public final int e;
    public final fg70 f;
    public final n0 g;
    public boolean h;
    public final AtomicBoolean i;
    public final io.sentry.android.core.internal.util.t j;
    public volatile b4 k;
    public volatile u l;
    public long m;
    public long n;
    public Date o;
    public final io.sentry.util.a p;

    public w(ak5 ak5Var, SentryAndroidOptions sentryAndroidOptions, n0 n0Var, io.sentry.android.core.internal.util.t tVar) {
        io.sentry.b1 logger = sentryAndroidOptions.getLogger();
        String profilingTracesDirPath = sentryAndroidOptions.getProfilingTracesDirPath();
        boolean zIsProfilingEnabled = sentryAndroidOptions.isProfilingEnabled();
        int profilingTracesHz = sentryAndroidOptions.getProfilingTracesHz();
        fg70 fg70Var = new fg70(sentryAndroidOptions, (byte) 5);
        this.h = false;
        this.i = new AtomicBoolean(false);
        this.l = null;
        this.p = new io.sentry.util.a();
        Context applicationContext = ak5Var.getApplicationContext();
        this.a = applicationContext != null ? applicationContext : ak5Var;
        io.sentry.util.d.i(logger, "ILogger is required");
        this.b = logger;
        this.j = tVar;
        this.g = n0Var;
        this.c = profilingTracesDirPath;
        this.d = zIsProfilingEnabled;
        this.e = profilingTracesHz;
        this.f = fg70Var;
        this.o = new Date();
    }

    @Override // io.sentry.t1
    public final void a(io.sentry.s1 s1Var) {
        if (this.i.get() && this.k == null) {
            io.sentry.util.a aVar = this.p;
            aVar.b();
            try {
                if (this.i.get() && this.k == null) {
                    this.k = new b4(s1Var, Long.valueOf(this.m), Long.valueOf(this.n));
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

    public final a4 b(String str, String str2, String str3, boolean z, List list, w6 w6Var) {
        int i = Build.VERSION.SDK_INT;
        if (this.l != null) {
            io.sentry.util.a aVar = this.p;
            aVar.b();
            try {
                b4 b4Var = this.k;
                if (b4Var == null || !b4Var.a.equals(str2)) {
                    this.b.d(w5.INFO, "Transaction %s (%s) finished, but was not currently being profiled. Skipping", str, str3);
                    aVar.close();
                    return null;
                }
                this.k = null;
                aVar.close();
                this.b.d(w5.DEBUG, "Transaction %s (%s) finished.", str, str3);
                yx90 yx90VarA = this.l.a(list, false);
                this.i.set(false);
                if (yx90VarA != null) {
                    long j = yx90VarA.a - this.m;
                    ArrayList arrayList = new ArrayList(1);
                    arrayList.add(b4Var);
                    long j2 = yx90VarA.a;
                    long j3 = this.m;
                    long j4 = yx90VarA.b;
                    long j5 = this.n;
                    if (b4Var.e == null) {
                        b4Var.e = Long.valueOf(j2 - j3);
                        b4Var.d = Long.valueOf(b4Var.d.longValue() - j3);
                        b4Var.g = Long.valueOf(j4 - j5);
                        b4Var.f = Long.valueOf(b4Var.f.longValue() - j5);
                    }
                    Long l = w6Var instanceof SentryAndroidOptions ? r0.c(this.a, (SentryAndroidOptions) w6Var).h : null;
                    String string = l != null ? Long.toString(l.longValue()) : "0";
                    String[] strArr = Build.SUPPORTED_ABIS;
                    File file = (File) yx90VarA.d;
                    Date date = this.o;
                    String string2 = Long.toString(j);
                    n0 n0Var = this.g;
                    return new a4(file, date, arrayList, str, str2, str3, string2, i, (strArr == null || strArr.length <= 0) ? "" : strArr[0], new io.sentry.n0((byte) 2), Build.MANUFACTURER, Build.MODEL, Build.VERSION.RELEASE, n0Var.a(), string, w6Var.getProguardUuid(), w6Var.getRelease(), w6Var.getEnvironment(), (yx90VarA.c || z) ? "timeout" : "normal", (HashMap) yx90VarA.e);
                }
            } finally {
            }
        }
        return null;
    }

    @Override // io.sentry.t1
    public final a4 c(g7 g7Var, List list, w6 w6Var) {
        return b(g7Var.e, g7Var.a.a(), g7Var.b.c.a.a(), false, list, w6Var);
    }

    @Override // io.sentry.t1
    public final void close() {
        w wVar;
        b4 b4Var = this.k;
        if (b4Var != null) {
            wVar = this;
            wVar.b(b4Var.c, b4Var.a, b4Var.b, true, null, x4.h().g());
        } else {
            wVar = this;
        }
        wVar.i.set(false);
        if (wVar.l == null) {
            return;
        }
        u uVar = wVar.l;
        io.sentry.util.a aVar = uVar.o;
        aVar.b();
        try {
            Future future = uVar.d;
            if (future != null) {
                future.cancel(true);
                uVar.d = null;
            }
            if (uVar.n) {
                uVar.a(null, true);
            }
            aVar.close();
        } finally {
        }
    }

    @Override // io.sentry.t1
    public final boolean isRunning() {
        return this.i.get();
    }

    @Override // io.sentry.t1
    public final void start() {
        vwj vwjVarC;
        if (this.i.getAndSet(true)) {
            return;
        }
        if (!this.h) {
            this.h = true;
            if (this.d) {
                String str = this.c;
                if (str == null) {
                    this.b.d(w5.WARNING, "Disabling profiling because no profiling traces dir path is defined in options.", new Object[0]);
                } else {
                    int i = this.e;
                    if (i <= 0) {
                        this.b.d(w5.WARNING, "Disabling profiling because trace rate is set to %d", Integer.valueOf(i));
                    } else {
                        this.l = new u(str, 1000000 / i, this.j, this.f, this.b);
                    }
                }
            } else {
                this.b.d(w5.INFO, "Profiling is disabled in options.", new Object[0]);
            }
        }
        if (this.l != null && (vwjVarC = this.l.c()) != null) {
            this.m = vwjVarC.a;
            this.n = vwjVarC.b;
            this.o = (Date) vwjVarC.c;
            this.b.d(w5.DEBUG, "Profiler started.", new Object[0]);
            return;
        }
        if (this.l != null && this.l.n) {
            this.b.d(w5.WARNING, "A profile is already running. This profile will be ignored.", new Object[0]);
            return;
        }
        io.sentry.util.a aVar = this.p;
        aVar.b();
        try {
            this.k = null;
            aVar.close();
            this.i.set(false);
        } finally {
        }
    }
}
