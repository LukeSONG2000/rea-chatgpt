package com.google.mlkit.common.sdkinternal;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import com.google.android.gms.internal.mlkit_common.zzaw;
import com.google.mlkit.common.MlKitException;
import defpackage.cdb0;
import defpackage.dng;
import defpackage.edb0;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public class MLTaskExecutor {
    private static final Object zza = new Object();
    private static MLTaskExecutor zzb;
    private final Handler zzc;

    private MLTaskExecutor(Looper looper) {
        this.zzc = new com.google.android.gms.internal.mlkit_common.zza(looper);
    }

    public static MLTaskExecutor getInstance() {
        MLTaskExecutor mLTaskExecutor;
        synchronized (zza) {
            try {
                mLTaskExecutor = zzb;
                if (mLTaskExecutor == null) {
                    HandlerThread handlerThread = new HandlerThread("MLHandler", 9);
                    handlerThread.start();
                    MLTaskExecutor mLTaskExecutor2 = new MLTaskExecutor(handlerThread.getLooper());
                    zzb = mLTaskExecutor2;
                    mLTaskExecutor = mLTaskExecutor2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return mLTaskExecutor;
    }

    public static Executor workerThreadExecutor() {
        return zzh.zza;
    }

    public Handler getHandler() {
        return this.zzc;
    }

    public <ResultT> cdb0 scheduleCallable(final Callable<ResultT> callable) {
        final edb0 edb0Var = new edb0();
        scheduleRunnable(new Runnable() { // from class: com.google.mlkit.common.sdkinternal.zzf
            @Override // java.lang.Runnable
            public final void run() {
                Callable callable2 = callable;
                edb0 edb0Var2 = edb0Var;
                try {
                    edb0Var2.b(callable2.call());
                } catch (MlKitException e) {
                    edb0Var2.a(e);
                } catch (Exception e2) {
                    edb0Var2.a(new MlKitException("Internal error has occurred when executing ML Kit tasks", 13, e2));
                }
            }
        });
        return edb0Var.a;
    }

    public void scheduleRunnable(Runnable runnable) {
        workerThreadExecutor().execute(runnable);
    }

    public void scheduleRunnableDelayed(Runnable runnable, long j) {
        this.zzc.postDelayed(runnable, j);
    }

    public <ResultT> cdb0 scheduleTaskCallable(Callable<cdb0> callable) {
        return scheduleCallable(callable).f(zzaw.zza(), new dng() { // from class: com.google.mlkit.common.sdkinternal.zzg
            @Override // defpackage.dng
            public final Object then(cdb0 cdb0Var) {
                return (cdb0) cdb0Var.h();
            }
        });
    }
}
