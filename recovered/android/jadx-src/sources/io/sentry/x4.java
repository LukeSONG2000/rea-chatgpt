package io.sentry;

import defpackage.a0r;
import defpackage.cff;
import io.sentry.android.core.SentryAndroidOptions;
import java.io.File;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Queue;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class x4 {
    public static volatile j1 a = h3.a;
    public static volatile i1 b = f3.b;
    public static final j4 c = new j4(w6.empty());
    public static volatile boolean d = false;
    public static final Charset e = Charset.forName("UTF-8");
    public static final long f = System.currentTimeMillis();
    public static final io.sentry.util.a g = new io.sentry.util.a();

    public static void a(String str) {
        i1 i1VarH = h();
        i1VarH.getClass();
        i1VarH.e(new f(str));
    }

    public static io.sentry.protocol.w b(IllegalStateException illegalStateException, m0 m0Var, a0r a0rVar) {
        return h().D(illegalStateException, m0Var, a0rVar);
    }

    public static void c(Throwable th) {
        i1 i1VarH = h();
        i1VarH.getClass();
        i1VarH.C(th, new m0());
    }

    public static io.sentry.protocol.w d(w5 w5Var) {
        return h().H(w5Var);
    }

    public static void e() {
        io.sentry.util.a aVar = g;
        aVar.b();
        try {
            i1 i1VarH = h();
            b = f3.b;
            a.close();
            i1VarH.a(false);
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

    public static void f(n4 n4Var, l4 l4Var) {
        h().r(n4Var, l4Var);
    }

    public static void g(long j) {
        h().c(j);
    }

    public static i1 h() {
        if (d) {
            return b;
        }
        i1 i1Var = a.get();
        if (i1Var != null && !i1Var.m()) {
            return i1Var;
        }
        i1 i1VarF = b.F("getCurrentScopes");
        a.a(i1VarF);
        return i1VarF;
    }

    public static q1 i() {
        return (d && io.sentry.util.l.a) ? h().n() : h().d();
    }

    public static void j(io.sentry.android.core.e eVar) {
        SentryAndroidOptions sentryAndroidOptionsD = io.sentry.android.core.x0.d();
        try {
            eVar.a(sentryAndroidOptionsD);
        } catch (Throwable th) {
            sentryAndroidOptionsD.getLogger().c(w5.ERROR, "Error in the 'OptionsConfiguration.configure' callback.", th);
        }
        io.sentry.util.a aVar = g;
        aVar.b();
        try {
            if (!sentryAndroidOptionsD.getClass().getName().equals("io.sentry.android.core.SentryAndroidOptions") && io.sentry.util.l.a) {
                throw new IllegalArgumentException("You are running Android. Please, use SentryAndroid.init. ".concat(sentryAndroidOptionsD.getClass().getName()));
            }
            if (sentryAndroidOptionsD.isEnableExternalConfiguration()) {
                sentryAndroidOptionsD.merge(i0.a(io.sentry.config.a.f(), sentryAndroidOptionsD.getLogger()));
            }
            String dsn = sentryAndroidOptionsD.getDsn();
            if (!sentryAndroidOptionsD.isEnabled() || (dsn != null && dsn.isEmpty())) {
                e();
            } else {
                if (dsn == null) {
                    throw new IllegalArgumentException("DSN is required. Use empty string or set enabled to false in SentryOptions to disable SDK.");
                }
                sentryAndroidOptionsD.retrieveParsedDsn();
                Boolean boolIsGlobalHubMode = sentryAndroidOptionsD.isGlobalHubMode();
                byte b2 = 1;
                boolean zBooleanValue = boolIsGlobalHubMode != null ? boolIsGlobalHubMode.booleanValue() : true;
                sentryAndroidOptionsD.getLogger().d(w5.INFO, "GlobalHubMode: '%s'", String.valueOf(zBooleanValue));
                d = zBooleanValue;
                if (sentryAndroidOptionsD.getFatalLogger() instanceof b3) {
                    sentryAndroidOptionsD.setFatalLogger(new z2());
                }
                j4 j4Var = c;
                byte b3 = 0;
                if (io.sentry.util.b.q(j4Var.l, sentryAndroidOptionsD, m())) {
                    if (m()) {
                        sentryAndroidOptionsD.getLogger().d(w5.WARNING, "Sentry has been already initialized. Previous configuration will be overwritten.", new Object[0]);
                    }
                    sentryAndroidOptionsD.activate();
                    h().a(true);
                    j4Var.l = sentryAndroidOptionsD;
                    Queue queue = j4Var.g;
                    j4Var.g = j4.l(sentryAndroidOptionsD.getMaxBreadcrumbs());
                    Iterator it = queue.iterator();
                    while (it.hasNext()) {
                        j4Var.k((f) it.next(), null);
                    }
                    b = new p4(new j4(sentryAndroidOptionsD), new j4(sentryAndroidOptionsD), (g1) j4Var);
                    if (sentryAndroidOptionsD.isDebug() && (sentryAndroidOptionsD.getLogger() instanceof b3)) {
                        sentryAndroidOptionsD.setLogger(new z2());
                    }
                    l(sentryAndroidOptionsD);
                    a.a(b);
                    k(sentryAndroidOptionsD);
                    j4Var.u = new cff(sentryAndroidOptionsD);
                    if (sentryAndroidOptionsD.getExecutorService().isClosed()) {
                        sentryAndroidOptionsD.setExecutorService(new q5(sentryAndroidOptionsD));
                    }
                    if (sentryAndroidOptionsD.getTimerExecutorService().isClosed()) {
                        sentryAndroidOptionsD.setTimerExecutorService(new q5(sentryAndroidOptionsD, 0));
                    }
                    try {
                        sentryAndroidOptionsD.getExecutorService().submit(new u4(sentryAndroidOptionsD, b3));
                    } catch (RejectedExecutionException e2) {
                        sentryAndroidOptionsD.getLogger().c(w5.DEBUG, "Failed to call the executor. Lazy fields will not be loaded. Did you call Sentry.close()?", e2);
                    }
                    try {
                        sentryAndroidOptionsD.getExecutorService().submit(new t2(sentryAndroidOptionsD, b3));
                    } catch (Throwable th2) {
                        sentryAndroidOptionsD.getLogger().c(w5.DEBUG, "Failed to move previous session.", th2);
                    }
                    for (y1 y1Var : sentryAndroidOptionsD.getIntegrations()) {
                        try {
                            y1Var.n(sentryAndroidOptionsD);
                        } catch (Throwable th3) {
                            sentryAndroidOptionsD.getLogger().c(w5.WARNING, "Failed to register the integration " + y1Var.getClass().getName(), th3);
                        }
                    }
                    try {
                        sentryAndroidOptionsD.getExecutorService().submit(new u4(sentryAndroidOptionsD, (byte) 2));
                    } catch (Throwable th4) {
                        sentryAndroidOptionsD.getLogger().c(w5.DEBUG, "Failed to notify options observers.", th4);
                    }
                    try {
                        sentryAndroidOptionsD.getExecutorService().submit(new v3(sentryAndroidOptionsD));
                    } catch (Throwable th5) {
                        sentryAndroidOptionsD.getLogger().c(w5.DEBUG, "Failed to finalize previous session.", th5);
                    }
                    try {
                        sentryAndroidOptionsD.getExecutorService().submit(new u4(sentryAndroidOptionsD, b2));
                    } catch (Throwable th6) {
                        sentryAndroidOptionsD.getLogger().c(w5.ERROR, "Failed to call the executor. App start profiling config will not be changed. Did you call Sentry.close()?", th6);
                    }
                    b1 logger = sentryAndroidOptionsD.getLogger();
                    w5 w5Var = w5.DEBUG;
                    logger.d(w5Var, "Using openTelemetryMode %s", sentryAndroidOptionsD.getOpenTelemetryMode());
                    sentryAndroidOptionsD.getLogger().d(w5Var, "Using span factory %s", sentryAndroidOptionsD.getSpanFactory().getClass().getName());
                    sentryAndroidOptionsD.getLogger().d(w5Var, "Using scopes storage %s", a.getClass().getName());
                } else {
                    sentryAndroidOptionsD.getLogger().d(w5.WARNING, "This init call has been ignored due to priority being too low.", new Object[0]);
                }
            }
            aVar.close();
        } catch (Throwable th7) {
            try {
                aVar.close();
            } catch (Throwable th8) {
                th7.addSuppressed(th8);
            }
            throw th7;
        }
    }

    public static void k(w6 w6Var) {
        b1 logger = w6Var.getLogger();
        w5 w5Var = w5.INFO;
        logger.d(w5Var, "Initializing SDK with DSN: '%s'", w6Var.getDsn());
        byte b2 = 0;
        if (w6Var.getOutboxPath() == null) {
            logger.d(w5Var, "No outbox dir path is defined in options.", new Object[0]);
        }
        if (w6Var.getCacheDirPath() != null && (w6Var.getEnvelopeDiskCache() instanceof io.sentry.transport.i)) {
            w6Var.setEnvelopeDiskCache(io.sentry.cache.c.b(w6Var));
        }
        String profilingTracesDirPath = w6Var.getProfilingTracesDirPath();
        if ((w6Var.isProfilingEnabled() || w6Var.isContinuousProfilingEnabled()) && profilingTracesDirPath != null) {
            File file = new File(profilingTracesDirPath);
            file.mkdirs();
            try {
                w6Var.getExecutorService().submit(new v4(file, b2));
            } catch (RejectedExecutionException e2) {
                w6Var.getLogger().c(w5.ERROR, "Failed to call the executor. Old profiles will not be deleted. Did you call Sentry.close()?", e2);
            }
        }
        io.sentry.internal.modules.a modulesLoader = w6Var.getModulesLoader();
        if (!w6Var.isSendModules()) {
            w6Var.setModulesLoader(io.sentry.internal.modules.e.a);
        } else if (modulesLoader instanceof io.sentry.internal.modules.e) {
            w6Var.setModulesLoader(new io.sentry.internal.modules.f(Arrays.asList(new io.sentry.internal.modules.c(w6Var.getLogger()), new io.sentry.internal.modules.f(w6Var.getLogger())), w6Var.getLogger()));
        }
        if (w6Var.getDebugMetaLoader() instanceof io.sentry.internal.debugmeta.b) {
            w6Var.setDebugMetaLoader(new io.sentry.internal.debugmeta.c(w6Var.getLogger(), (byte) 0));
        }
        io.sentry.util.b.a(w6Var, w6Var.getDebugMetaLoader().a());
        if (w6Var.getThreadChecker() instanceof io.sentry.util.thread.b) {
            w6Var.setThreadChecker(io.sentry.util.thread.c.d());
        }
        if (w6Var.getPerformanceCollectors().isEmpty()) {
            w6Var.addPerformanceCollector(new z1());
        }
        if (w6Var.isEnableBackpressureHandling() && !io.sentry.util.l.a) {
            if (w6Var.getBackpressureMonitor() instanceof io.sentry.backpressure.c) {
                w6Var.setBackpressureMonitor(new io.sentry.backpressure.a(w6Var));
            }
            w6Var.getBackpressureMonitor().start();
        }
        io.sentry.util.b.i(w6Var);
        io.sentry.util.b.h(w6Var);
        w6Var.getLogger().d(w5.INFO, "Continuous profiler is enabled %s mode: %s", Boolean.valueOf(w6Var.isContinuousProfilingEnabled()), w6Var.getProfileLifecycle());
    }

    public static void l(w6 w6Var) {
        io.sentry.config.a.O(w6Var, new io.sentry.util.i());
        f6 f6Var = f6.OFF;
        if (f6Var == w6Var.getOpenTelemetryMode()) {
            w6Var.setSpanFactory(new w());
        }
        a.close();
        w6Var.getScopesStorageFactory();
        if (f6Var == w6Var.getOpenTelemetryMode()) {
            a = new v();
        } else {
            a = io.sentry.config.a.d(new io.sentry.util.i());
        }
        io.sentry.config.a.a(w6Var);
    }

    public static boolean m() {
        return h().isEnabled();
    }

    public static void n(String str) {
        h().i(str);
    }

    public static void o(String str, String str2) {
        h().b(str, str2);
    }

    public static void p(io.sentry.protocol.i0 i0Var) {
        h().h(i0Var);
    }

    public static void q(com.openai.chatgpt.app.di.a aVar) {
        h().w(aVar);
    }
}
