package io.sentry.android.core;

import android.content.Context;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.ProfilingManager;
import android.os.ProfilingResult;
import defpackage.e9b;
import io.sentry.c7;
import java.io.File;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class t1 {
    public final io.sentry.e1 a;
    public final io.sentry.p1 b;
    public final ProfilingManager c;
    public final CancellationSignal d;
    public final Object e;
    public volatile ProfilingResult f;
    public Consumer g;
    public volatile boolean h;
    public volatile io.sentry.android.core.internal.profiling.a i;

    public t1(Context context, io.sentry.e1 e1Var, io.sentry.p1 p1Var) {
        ProfilingManager profilingManager = (ProfilingManager) context.getSystemService("profiling");
        this.d = new CancellationSignal();
        this.e = new Object();
        this.f = null;
        this.g = null;
        this.h = false;
        this.i = null;
        this.a = e1Var;
        this.b = p1Var;
        this.c = profilingManager;
    }

    public static String a(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 5 ? i != 7 ? i != 8 ? "UNKNOWN_ERROR_CODE" : "ERROR_UNKNOWN" : "ERROR_FAILED_INVALID_REQUEST" : "ERROR_FAILED_POST_PROCESSING" : "ERROR_FAILED_PROFILING_IN_PROGRESS" : "ERROR_FAILED_RATE_LIMIT_PROCESS" : "ERROR_FAILED_RATE_LIMIT_SYSTEM";
    }

    public final File b(ProfilingResult profilingResult) {
        int errorCode = profilingResult.getErrorCode();
        io.sentry.android.core.internal.profiling.a aVar = this.i;
        if (errorCode != 0) {
            if (errorCode == 1 || errorCode == 2) {
                this.a.d(c7.INFO, "Perfetto profiling failed: %s. To disable during development run: adb shell device_config put profiling_testing rate_limiter.disabled true", a(errorCode));
            } else {
                this.a.d(c7.WARNING, "Perfetto profiling failed with %s (error code %d): %s. See https://developer.android.com/reference/android/os/ProfilingResult", a(errorCode), Integer.valueOf(errorCode), profilingResult.getErrorMessage());
            }
            return null;
        }
        String resultFilePath = profilingResult.getResultFilePath();
        if (resultFilePath == null) {
            if (aVar != null) {
                aVar.a(io.sentry.profiling.c.NOT_RECORDED);
            }
            this.a.d(c7.WARNING, "Perfetto profiling result file path is null.", new Object[0]);
            return null;
        }
        File file = new File(resultFilePath);
        if (file.exists() && file.length() != 0) {
            return file;
        }
        if (aVar != null) {
            aVar.a(io.sentry.profiling.c.NOT_RECORDED);
        }
        this.a.d(c7.WARNING, "Perfetto trace file does not exist or is empty.", new Object[0]);
        return null;
    }

    public final boolean c(io.sentry.android.core.internal.profiling.a aVar) {
        if (this.h) {
            this.a.d(c7.WARNING, "PerfettoProfiler was already started.", new Object[0]);
            return false;
        }
        this.h = true;
        if (this.c == null) {
            this.a.d(c7.WARNING, "ProfilingManager is not available.", new Object[0]);
            return false;
        }
        this.i = aVar;
        Bundle bundle = new Bundle();
        bundle.putInt("KEY_DURATION_MS", 60000);
        bundle.putInt("KEY_FREQUENCY_HZ", 101);
        try {
            this.c.requestProfiling(3, bundle, "sentry-profiling", this.d, new e9b(), new Consumer() { // from class: io.sentry.android.core.s1
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    t1 t1Var = this.a;
                    ProfilingResult profilingResult = (ProfilingResult) obj;
                    t1Var.a.d(c7.DEBUG, "Perfetto ProfilingResult received: errorCode=%d, filePath=%s", Integer.valueOf(profilingResult.getErrorCode()), profilingResult.getResultFilePath());
                    io.sentry.android.core.internal.profiling.a aVar2 = t1Var.i;
                    if (aVar2 != null && profilingResult.getErrorCode() != 0) {
                        aVar2.a(io.sentry.profiling.c.NOT_RECORDED);
                    }
                    synchronized (t1Var.e) {
                        try {
                            t1Var.f = profilingResult;
                            Consumer consumer = t1Var.g;
                            if (consumer != null) {
                                consumer.accept(t1Var.b(profilingResult));
                                t1Var.g = null;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            });
            return true;
        } catch (Throwable th) {
            this.a.c(c7.ERROR, "Failed to request Profiling.", th);
            this.i = null;
            return false;
        }
    }
}
