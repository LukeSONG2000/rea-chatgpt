package com.google.mlkit.common.sdkinternal;

import com.google.android.gms.internal.mlkit_common.zzrr;
import com.google.mlkit.common.MlKitException;
import defpackage.cdb0;
import defpackage.edb0;
import defpackage.h5i0;
import defpackage.k0k0;
import defpackage.xr8;
import defpackage.yr8;
import defpackage.zn40;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ModelResource {
    protected final TaskQueue taskQueue;
    private final AtomicInteger zza;
    private final AtomicBoolean zzb;

    public ModelResource() {
        this.zza = new AtomicInteger(0);
        this.zzb = new AtomicBoolean(false);
        this.taskQueue = new TaskQueue();
    }

    public <T> cdb0 callAfterLoad(final Executor executor, final Callable<T> callable, final xr8 xr8Var) {
        zn40.x(this.zza.get() > 0);
        if (((h5i0) xr8Var).a.i()) {
            k0k0 k0k0Var = new k0k0();
            k0k0Var.s();
            return k0k0Var;
        }
        final yr8 yr8Var = new yr8();
        final edb0 edb0Var = new edb0(yr8Var.a);
        this.taskQueue.submit(new Executor() { // from class: com.google.mlkit.common.sdkinternal.zzm
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                try {
                    executor.execute(runnable);
                } catch (RuntimeException e) {
                    if (((h5i0) xr8Var).a.i()) {
                        yr8Var.a();
                    } else {
                        edb0Var.a(e);
                    }
                    throw e;
                }
            }
        }, new Runnable() { // from class: com.google.mlkit.common.sdkinternal.zzn
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zza(xr8Var, yr8Var, callable, edb0Var);
            }
        });
        return edb0Var.a;
    }

    public boolean isLoaded() {
        return this.zzb.get();
    }

    public abstract void load();

    public void pin() {
        this.zza.incrementAndGet();
    }

    public abstract void release();

    public void unpin(Executor executor) {
        unpinWithTask(executor);
    }

    public cdb0 unpinWithTask(Executor executor) {
        zn40.x(this.zza.get() > 0);
        final edb0 edb0Var = new edb0();
        this.taskQueue.submit(executor, new Runnable() { // from class: com.google.mlkit.common.sdkinternal.zzl
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zzb(edb0Var);
            }
        });
        return edb0Var.a;
    }

    public final void zza(xr8 xr8Var, yr8 yr8Var, Callable callable, edb0 edb0Var) {
        try {
            if (((h5i0) xr8Var).a.i()) {
                yr8Var.a();
                return;
            }
            try {
                if (!this.zzb.get()) {
                    load();
                    this.zzb.set(true);
                }
                if (((h5i0) xr8Var).a.i()) {
                    yr8Var.a();
                    return;
                }
                Object objCall = callable.call();
                if (((h5i0) xr8Var).a.i()) {
                    yr8Var.a();
                } else {
                    edb0Var.b(objCall);
                }
            } catch (RuntimeException e) {
                throw new MlKitException("Internal error has occurred when executing ML Kit tasks", 13, e);
            }
        } catch (Exception e2) {
            if (((h5i0) xr8Var).a.i()) {
                yr8Var.a();
            } else {
                edb0Var.a(e2);
            }
        }
    }

    public final /* synthetic */ void zzb(edb0 edb0Var) {
        int iDecrementAndGet = this.zza.decrementAndGet();
        zn40.x(iDecrementAndGet >= 0);
        if (iDecrementAndGet == 0) {
            release();
            this.zzb.set(false);
        }
        zzrr.zza();
        edb0Var.b(null);
    }

    public ModelResource(TaskQueue taskQueue) {
        this.zza = new AtomicInteger(0);
        this.zzb = new AtomicBoolean(false);
        this.taskQueue = taskQueue;
    }
}
