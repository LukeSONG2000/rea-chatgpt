package io.sentry;

import java.io.BufferedWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class u4 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ w6 b;

    public /* synthetic */ u4(w6 w6Var, byte b) {
        this.a = b;
        this.b = w6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        w6 w6Var = this.b;
        switch (b) {
            case 0:
                w6Var.loadLazyFields();
                return;
            case 1:
                String cacheDirPathWithoutDsn = w6Var.getCacheDirPathWithoutDsn();
                if (cacheDirPathWithoutDsn != null) {
                    File file = new File(cacheDirPathWithoutDsn);
                    File file2 = new File(file, "app_start_profiling_config");
                    try {
                        io.sentry.util.b.e(file2);
                        if (w6Var.isEnableAppStartProfiling() || w6Var.isStartProfilerOnAppStart()) {
                            if (!w6Var.isStartProfilerOnAppStart() && !w6Var.isTracingEnabled()) {
                                w6Var.getLogger().d(w5.INFO, "Tracing is disabled and app start profiling will not start.", new Object[0]);
                                return;
                            }
                            if (!io.sentry.util.b.c(file)) {
                                w6Var.getLogger().d(w5.ERROR, "Failed to create cache dir %s", cacheDirPathWithoutDsn);
                                return;
                            }
                            if (file2.createNewFile()) {
                                y4 y4Var = new y4(w6Var, w6Var.isEnableAppStartProfiling() ? w6Var.getInternalTracesSampler().a(new io.sentry.internal.debugmeta.c(new s7("app.launch", io.sentry.protocol.h0.CUSTOM, "profile", null), Double.valueOf(io.sentry.util.p.a().c()), false, (byte) 4)) : new r7(Boolean.FALSE, (Double) null));
                                FileOutputStream fileOutputStream = new FileOutputStream(file2);
                                try {
                                    BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(fileOutputStream, x4.e));
                                    try {
                                        w6Var.getSerializer().c(y4Var, bufferedWriter);
                                        bufferedWriter.close();
                                        fileOutputStream.close();
                                        return;
                                    } finally {
                                        try {
                                            break;
                                        } catch (Throwable th) {
                                        }
                                    }
                                } finally {
                                    try {
                                        break;
                                    } catch (Throwable th2) {
                                    }
                                }
                            }
                            return;
                        }
                        return;
                    } catch (Throwable th3) {
                        w6Var.getLogger().c(w5.ERROR, "Unable to create app start profiling config file. ", th3);
                        return;
                    }
                }
                return;
            case 2:
                for (c1 c1Var : w6Var.getOptionsObservers()) {
                    c1Var.g(w6Var.getRelease());
                    c1Var.e(w6Var.getProguardUuid());
                    c1Var.f(w6Var.getSdkVersion());
                    c1Var.b(w6Var.getDist());
                    c1Var.d(w6Var.getEnvironment());
                    c1Var.a(w6Var.getTags());
                    c1Var.c(w6Var.getSessionReplay().f);
                }
                io.sentry.cache.g gVarFindPersistingScopeObserver = w6Var.findPersistingScopeObserver();
                if (gVarFindPersistingScopeObserver != null) {
                    try {
                        io.sentry.cache.tape.f fVar = (io.sentry.cache.tape.f) gVarFindPersistingScopeObserver.b.a();
                        fVar.clear();
                        fVar.l();
                        break;
                    } catch (IOException e) {
                        gVarFindPersistingScopeObserver.a.getLogger().c(w5.ERROR, "Failed to clear breadcrumbs from file queue", e);
                    }
                    gVarFindPersistingScopeObserver.a("user.json");
                    gVarFindPersistingScopeObserver.a("level.json");
                    gVarFindPersistingScopeObserver.a("request.json");
                    gVarFindPersistingScopeObserver.a("fingerprint.json");
                    gVarFindPersistingScopeObserver.a("contexts.json");
                    gVarFindPersistingScopeObserver.a("extras.json");
                    gVarFindPersistingScopeObserver.a("tags.json");
                    gVarFindPersistingScopeObserver.a("trace.json");
                    gVarFindPersistingScopeObserver.a("transaction.json");
                    return;
                }
                return;
            default:
                x4.g(w6Var.getFlushTimeoutMillis());
                return;
        }
    }
}
