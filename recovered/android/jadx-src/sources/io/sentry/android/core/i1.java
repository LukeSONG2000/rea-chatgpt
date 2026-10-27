package io.sentry.android.core;

import android.content.Context;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.ProfilingManager;
import android.os.ProfilingResult;
import com.google.mlkit.common.MlKitException;
import defpackage.kp3;
import io.sentry.w5;
import java.io.File;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class i1 {
    public final io.sentry.b1 a;
    public final io.sentry.m1 b;
    public final ProfilingManager c;
    public final CancellationSignal d;
    public final Object e;
    public volatile ProfilingResult f;
    public Consumer g;
    public volatile boolean h;

    public i1(Context context, io.sentry.b1 b1Var, io.sentry.m1 m1Var) {
        ProfilingManager profilingManager = (ProfilingManager) context.getSystemService("profiling");
        this.d = new CancellationSignal();
        this.e = new Object();
        this.f = null;
        this.g = null;
        this.h = false;
        this.a = b1Var;
        this.b = m1Var;
        this.c = profilingManager;
    }

    public static String a(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 5 ? i != 7 ? i != 8 ? "UNKNOWN_ERROR_CODE" : "ERROR_UNKNOWN" : "ERROR_FAILED_INVALID_REQUEST" : "ERROR_FAILED_POST_PROCESSING" : "ERROR_FAILED_PROFILING_IN_PROGRESS" : "ERROR_FAILED_RATE_LIMIT_PROCESS" : "ERROR_FAILED_RATE_LIMIT_SYSTEM";
    }

    public final File b(ProfilingResult profilingResult) {
        int errorCode = profilingResult.getErrorCode();
        io.sentry.b1 b1Var = this.a;
        if (errorCode != 0) {
            if (errorCode == 1 || errorCode == 2) {
                b1Var.d(w5.INFO, "Perfetto profiling failed: %s. To disable during development run: adb shell device_config put profiling_testing rate_limiter.disabled true", a(errorCode));
            } else {
                b1Var.d(w5.WARNING, "Perfetto profiling failed with %s (error code %d): %s. See https://developer.android.com/reference/android/os/ProfilingResult", a(errorCode), Integer.valueOf(errorCode), profilingResult.getErrorMessage());
            }
            return null;
        }
        String resultFilePath = profilingResult.getResultFilePath();
        if (resultFilePath == null) {
            b1Var.d(w5.WARNING, "Perfetto profiling result file path is null.", new Object[0]);
            return null;
        }
        File file = new File(resultFilePath);
        if (file.exists() && file.length() != 0) {
            return file;
        }
        b1Var.d(w5.WARNING, "Perfetto trace file does not exist or is empty.", new Object[0]);
        return null;
    }

    public final boolean c() {
        if (this.h) {
            this.a.d(w5.WARNING, "PerfettoProfiler was already started.", new Object[0]);
            return false;
        }
        this.h = true;
        if (this.c == null) {
            this.a.d(w5.WARNING, "ProfilingManager is not available.", new Object[0]);
            return false;
        }
        Bundle bundle = new Bundle();
        bundle.putInt("KEY_DURATION_MS", 60000);
        bundle.putInt("KEY_FREQUENCY_HZ", MlKitException.NOT_ENOUGH_SPACE);
        try {
            this.c.requestProfiling(3, bundle, "sentry-profiling", this.d, new kp3((byte) 1), new Consumer() { // from class: io.sentry.android.core.h1
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    i1 i1Var = this.a;
                    ProfilingResult profilingResult = (ProfilingResult) obj;
                    i1Var.a.d(w5.DEBUG, "Perfetto ProfilingResult received: errorCode=%d, filePath=%s", Integer.valueOf(profilingResult.getErrorCode()), profilingResult.getResultFilePath());
                    synchronized (i1Var.e) {
                        try {
                            i1Var.f = profilingResult;
                            Consumer consumer = i1Var.g;
                            if (consumer != null) {
                                consumer.accept(i1Var.b(profilingResult));
                                i1Var.g = null;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            });
            return true;
        } catch (Throwable th) {
            this.a.c(w5.ERROR, "Failed to request Profiling.", th);
            return false;
        }
    }
}
