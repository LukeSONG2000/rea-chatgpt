package com.google.android.gms.internal.mlkit_vision_barcode;

import defpackage.pty;
import java.util.concurrent.RunnableFuture;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
final class zzew extends zzef implements RunnableFuture {
    private volatile zzer zzc;

    public zzew(zzxh zzxhVar) {
        this.zzc = new zzev(this, zzxhVar);
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        zzer zzerVar = this.zzc;
        if (zzerVar != null) {
            zzerVar.run();
        }
        this.zzc = null;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode.zzdz
    public final String zzf() {
        zzer zzerVar = this.zzc;
        return zzerVar != null ? pty.n("task=[", zzerVar.toString(), "]") : super.zzf();
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode.zzdz
    public final void zzm() {
        zzer zzerVar;
        if (zzp() && (zzerVar = this.zzc) != null) {
            zzerVar.zze();
        }
        this.zzc = null;
    }
}
