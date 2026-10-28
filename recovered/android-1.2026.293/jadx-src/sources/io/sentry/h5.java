package io.sentry;

import defpackage.ae0;
import defpackage.ays0;
import defpackage.eb0;
import defpackage.pg2;
import defpackage.qs5;
import defpackage.qy20;
import defpackage.tax0;
import io.sentry.android.core.SentryAndroidOptions;
import java.io.File;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Queue;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h5 {
    public static volatile m1 a = k3.a;
    public static volatile l1 b = i3.b;
    public static final v4 c = new v4(h8.empty());
    public static volatile boolean d = false;
    public static final Charset e = Charset.forName("UTF-8");
    public static final long f = System.currentTimeMillis();
    public static final io.sentry.util.a g = new io.sentry.util.a();

    public static void a(String str) {
        l1 l1VarH = h();
        l1VarH.getClass();
        l1VarH.a(new f(str));
    }

    public static io.sentry.protocol.b0 b(IllegalStateException illegalStateException, n0 n0Var, qy20 qy20Var) {
        return h().G(illegalStateException, n0Var, qy20Var);
    }

    public static void c(Throwable th) {
        l1 l1VarH = h();
        l1VarH.getClass();
        l1VarH.F(th, new n0());
    }

    public static io.sentry.protocol.b0 d(c7 c7Var, ays0 ays0Var) {
        return h().z(c7Var, ays0Var);
    }

    public static void e() {
        io.sentry.util.a aVar = g;
        aVar.a();
        try {
            l1 l1VarH = h();
            b = i3.b;
            a.close();
            l1VarH.f(false);
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

    public static void f(z4 z4Var, x4 x4Var) {
        h().v(z4Var, x4Var);
    }

    public static void g(long j) {
        h().o(j);
    }

    public static l1 h() {
        l1 l1Var = b;
        l1 l1Var2 = a.get();
        if (d) {
            return (l1Var2 == null || l1Var2.q() || !l1Var.A(l1Var2)) ? l1Var : l1Var2;
        }
        if (l1Var2 != null && !l1Var2.q()) {
            return l1Var2;
        }
        l1 l1VarI = l1Var.I("getCurrentScopes");
        a.a(l1VarI);
        return l1VarI;
    }

    public static t1 i() {
        return (d && io.sentry.util.n.a) ? h().k() : h().d();
    }

    public static void j(p8 p8Var) {
        SentryAndroidOptions sentryAndroidOptionsA = io.sentry.android.core.b2.a();
        try {
            p8Var.a(sentryAndroidOptionsA);
        } catch (Throwable th) {
            sentryAndroidOptionsA.getLogger().c(c7.ERROR, "Error in the 'OptionsConfiguration.configure' callback.", th);
        }
        io.sentry.util.a aVar = g;
        aVar.a();
        try {
            if (!sentryAndroidOptionsA.getClass().getName().equals("io.sentry.android.core.SentryAndroidOptions") && io.sentry.util.n.a) {
                throw new IllegalArgumentException("You are running Android. Please, use SentryAndroid.init. ".concat(sentryAndroidOptionsA.getClass().getName()));
            }
            if (sentryAndroidOptionsA.isEnableExternalConfiguration()) {
                sentryAndroidOptionsA.merge(k0.a(io.sentry.config.b.f(), sentryAndroidOptionsA.getLogger()));
            }
            String dsn = sentryAndroidOptionsA.getDsn();
            if (!sentryAndroidOptionsA.isEnabled() || (dsn != null && dsn.isEmpty())) {
                e();
            } else {
                if (dsn == null) {
                    throw new IllegalArgumentException("DSN is required. Use empty string or set enabled to false in SentryOptions to disable SDK.");
                }
                sentryAndroidOptionsA.retrieveParsedDsn();
                Boolean boolIsGlobalHubMode = sentryAndroidOptionsA.isGlobalHubMode();
                boolean zBooleanValue = boolIsGlobalHubMode != null ? boolIsGlobalHubMode.booleanValue() : true;
                sentryAndroidOptionsA.getLogger().d(c7.INFO, "GlobalHubMode: '%s'", String.valueOf(zBooleanValue));
                d = zBooleanValue;
                if (sentryAndroidOptionsA.getFatalLogger() instanceof d3) {
                    sentryAndroidOptionsA.setFatalLogger(new c9());
                }
                v4 v4Var = c;
                byte b2 = 0;
                if (io.sentry.util.c.v(v4Var.l, sentryAndroidOptionsA, m())) {
                    if (m()) {
                        sentryAndroidOptionsA.getLogger().d(c7.WARNING, "Sentry has been already initialized. Previous configuration will be overwritten.", new Object[0]);
                    }
                    sentryAndroidOptionsA.activate();
                    h().f(true);
                    v4Var.l = sentryAndroidOptionsA;
                    Queue queue = v4Var.g;
                    v4Var.g = v4.p(sentryAndroidOptionsA.getMaxBreadcrumbs());
                    Iterator it = queue.iterator();
                    while (it.hasNext()) {
                        v4Var.j((f) it.next(), null);
                    }
                    b = new a5(new v4(sentryAndroidOptionsA), new v4(sentryAndroidOptionsA), v4Var);
                    if (sentryAndroidOptionsA.isDebug() && (sentryAndroidOptionsA.getLogger() instanceof d3)) {
                        sentryAndroidOptionsA.setLogger(new c9());
                    }
                    l(sentryAndroidOptionsA);
                    a.a(b);
                    k(sentryAndroidOptionsA);
                    v4Var.u = new tax0(sentryAndroidOptionsA);
                    if (sentryAndroidOptionsA.getExecutorService().isClosed()) {
                        sentryAndroidOptionsA.setExecutorService(new t6(sentryAndroidOptionsA));
                    }
                    if (sentryAndroidOptionsA.getTimerExecutorService().isClosed()) {
                        sentryAndroidOptionsA.setTimerExecutorService(new t6(sentryAndroidOptionsA, 0));
                    }
                    try {
                        sentryAndroidOptionsA.getExecutorService().submit(new qs5(sentryAndroidOptionsA, (byte) 11));
                    } catch (RejectedExecutionException e2) {
                        sentryAndroidOptionsA.getLogger().c(c7.DEBUG, "Failed to call the executor. Lazy fields will not be loaded. Did you call Sentry.close()?", e2);
                    }
                    try {
                        sentryAndroidOptionsA.getExecutorService().submit(new u2(sentryAndroidOptionsA, b2));
                    } catch (Throwable th2) {
                        sentryAndroidOptionsA.getLogger().c(c7.DEBUG, "Failed to move previous session.", th2);
                    }
                    for (b2 b2Var : sentryAndroidOptionsA.getIntegrations()) {
                        try {
                            b2Var.v(sentryAndroidOptionsA);
                        } catch (Throwable th3) {
                            sentryAndroidOptionsA.getLogger().c(c7.WARNING, "Failed to register the integration " + b2Var.getClass().getName(), th3);
                        }
                    }
                    try {
                        sentryAndroidOptionsA.getExecutorService().submit(new ae0(sentryAndroidOptionsA, (byte) 15));
                    } catch (Throwable th4) {
                        sentryAndroidOptionsA.getLogger().c(c7.DEBUG, "Failed to notify options observers.", th4);
                    }
                    try {
                        sentryAndroidOptionsA.getExecutorService().submit(new z3(sentryAndroidOptionsA));
                    } catch (Throwable th5) {
                        sentryAndroidOptionsA.getLogger().c(c7.DEBUG, "Failed to finalize previous session.", th5);
                    }
                    try {
                        sentryAndroidOptionsA.getExecutorService().submit(new pg2((Object) sentryAndroidOptionsA, (byte) 20));
                    } catch (Throwable th6) {
                        sentryAndroidOptionsA.getLogger().c(c7.ERROR, "Failed to call the executor. App start profiling config will not be changed. Did you call Sentry.close()?", th6);
                    }
                    e1 logger = sentryAndroidOptionsA.getLogger();
                    c7 c7Var = c7.DEBUG;
                    logger.d(c7Var, "Using openTelemetryMode %s", sentryAndroidOptionsA.getOpenTelemetryMode());
                    sentryAndroidOptionsA.getLogger().d(c7Var, "Using span factory %s", sentryAndroidOptionsA.getSpanFactory().getClass().getName());
                    sentryAndroidOptionsA.getLogger().d(c7Var, "Using scopes storage %s", a.getClass().getName());
                } else {
                    sentryAndroidOptionsA.getLogger().d(c7.WARNING, "This init call has been ignored due to priority being too low.", new Object[0]);
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

    public static void k(h8 h8Var) {
        e1 logger = h8Var.getLogger();
        c7 c7Var = c7.INFO;
        logger.d(c7Var, "Initializing SDK with DSN: '%s'", h8Var.getDsn());
        if (h8Var.getOutboxPath() == null) {
            logger.d(c7Var, "No outbox dir path is defined in options.", new Object[0]);
        }
        if (h8Var.getCacheDirPath() != null && (h8Var.getEnvelopeDiskCache() instanceof io.sentry.transport.i)) {
            h8Var.setEnvelopeDiskCache(io.sentry.cache.c.b(h8Var));
        }
        String profilingTracesDirPath = h8Var.getProfilingTracesDirPath();
        if ((h8Var.isProfilingEnabled() || h8Var.isContinuousProfilingEnabled()) && profilingTracesDirPath != null) {
            File file = new File(profilingTracesDirPath);
            file.mkdirs();
            try {
                h8Var.getExecutorService().submit(new eb0((Object) file, (byte) 10));
            } catch (RejectedExecutionException e2) {
                h8Var.getLogger().c(c7.ERROR, "Failed to call the executor. Old profiles will not be deleted. Did you call Sentry.close()?", e2);
            }
        }
        io.sentry.internal.modules.b modulesLoader = h8Var.getModulesLoader();
        if (!h8Var.isSendModules()) {
            h8Var.setModulesLoader(io.sentry.internal.modules.f.a);
        } else if (modulesLoader instanceof io.sentry.internal.modules.f) {
            h8Var.setModulesLoader(new io.sentry.internal.modules.a(Arrays.asList(new io.sentry.internal.modules.d(h8Var.getLogger()), new io.sentry.internal.modules.g(h8Var.getLogger())), h8Var.getLogger()));
        }
        if (h8Var.getDebugMetaLoader() instanceof io.sentry.internal.debugmeta.b) {
            h8Var.setDebugMetaLoader(new io.sentry.internal.debugmeta.c(h8Var.getLogger()));
        }
        io.sentry.util.c.a(h8Var, h8Var.getDebugMetaLoader().c());
        if (h8Var.getThreadChecker() instanceof io.sentry.util.thread.b) {
            h8Var.setThreadChecker(io.sentry.util.thread.c.d());
        }
        if (h8Var.getPerformanceCollectors().isEmpty()) {
            h8Var.addPerformanceCollector(new c2());
        }
        if (h8Var.isEnableBackpressureHandling() && !io.sentry.util.n.a) {
            if (h8Var.getBackpressureMonitor() instanceof io.sentry.backpressure.c) {
                h8Var.setBackpressureMonitor(new io.sentry.backpressure.a(h8Var));
            }
            h8Var.getBackpressureMonitor().start();
        }
        io.sentry.util.c.j(h8Var);
        io.sentry.util.c.i(h8Var);
        h8Var.getLogger().d(c7.INFO, "Continuous profiler is enabled %s mode: %s", Boolean.valueOf(h8Var.isContinuousProfilingEnabled()), h8Var.getProfileLifecycle());
    }

    public static void l(h8 h8Var) {
        io.sentry.config.b.B(h8Var, new io.sentry.util.k());
        q7 q7Var = q7.OFF;
        if (q7Var == h8Var.getOpenTelemetryMode()) {
            h8Var.setSpanFactory(new y());
        }
        a.close();
        h8Var.getScopesStorageFactory();
        if (q7Var == h8Var.getOpenTelemetryMode()) {
            a = new x();
        } else {
            a = io.sentry.config.b.d(new io.sentry.util.k());
        }
        io.sentry.config.b.a(h8Var);
    }

    public static boolean m() {
        return h().isEnabled();
    }

    public static void n(String str) {
        h().i(str);
    }

    public static void o(String str, String str2) {
        h().c(str, str2);
    }

    public static void p(io.sentry.protocol.n0 n0Var) {
        h().g(n0Var);
    }

    public static void q(com.openai.chatgpt.app.di.a aVar) {
        h().u(aVar);
    }
}
