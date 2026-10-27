package com.google.android.gms.internal.mlkit_vision_barcode;

import defpackage.jc4;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
final class zzem implements zzet {
    private static final zzes zza = new zzes(zzem.class);
    private final Object zzb;

    public zzem(Object obj) {
        this.zzb = obj;
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        timeUnit.getClass();
        return this.zzb;
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return true;
    }

    public final String toString() {
        Object obj = this.zzb;
        return super.toString() + "[status=SUCCESS, result=[" + obj.toString() + "]]";
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode.zzet
    public final void zzl(Runnable runnable, Executor executor) {
        zzaz.zzc(executor, "Executor was null.");
        try {
            runnable.run();
        } catch (Exception e) {
            zza.zza().logp(Level.SEVERE, "com.google.common.util.concurrent.ImmediateFuture", "addListener", jc4.o("RuntimeException while executing runnable ", runnable.toString(), " with executor ", String.valueOf(executor)), (Throwable) e);
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.zzb;
    }
}
