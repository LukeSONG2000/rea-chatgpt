package com.google.mlkit.common.sdkinternal;

import defpackage.zn40;
import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public class TaskQueue {
    private boolean zzb;
    private final Object zza = new Object();
    private final Queue zzc = new ArrayDeque();
    private final AtomicReference zzd = new AtomicReference();

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzc() {
        synchronized (this.zza) {
            try {
                if (this.zzc.isEmpty()) {
                    this.zzb = false;
                } else {
                    zzv zzvVar = (zzv) this.zzc.remove();
                    zzd(zzvVar.zza, zzvVar.zzb);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void zzd(Executor executor, final Runnable runnable) {
        try {
            executor.execute(new Runnable() { // from class: com.google.mlkit.common.sdkinternal.zzt
                @Override // java.lang.Runnable
                public final void run() {
                    zzx zzxVar = new zzx(this.zza, null);
                    try {
                        runnable.run();
                        zzxVar.close();
                    } catch (Throwable th) {
                        try {
                            zzxVar.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                }
            });
        } catch (RejectedExecutionException unused) {
            zzc();
        }
    }

    public void checkIsRunningOnCurrentThread() {
        zn40.x(Thread.currentThread().equals(this.zzd.get()));
    }

    public void submit(Executor executor, Runnable runnable) {
        synchronized (this.zza) {
            try {
                if (this.zzb) {
                    this.zzc.add(new zzv(executor, runnable, null));
                } else {
                    this.zzb = true;
                    zzd(executor, runnable);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
