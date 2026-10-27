package com.google.android.gms.internal.mlkit_vision_barcode;

import android.util.Log;
import defpackage.dpq;
import io.sentry.android.core.x0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
final class zzxj implements zzeh {
    final /* synthetic */ zzrc zza;
    final /* synthetic */ float zzb;
    final /* synthetic */ zzxn zzc;
    final /* synthetic */ float zzd;
    final /* synthetic */ zzxk zze;

    public zzxj(zzxk zzxkVar, zzrc zzrcVar, float f, zzxn zzxnVar, float f2) {
        this.zza = zzrcVar;
        this.zzb = f;
        this.zzc = zzxnVar;
        this.zzd = f2;
        this.zze = zzxkVar;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode.zzeh
    public final void zza(Throwable th) {
        dpq dpqVar = zzxk.zzf;
        String str = "Unable to set zoom to " + this.zzd;
        if (Log.isLoggable(dpqVar.a, 5)) {
            x0.p(th, "AutoZoom", dpqVar.f(str));
        }
        this.zze.zzg.set(false);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode.zzeh
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        Float f = (Float) obj;
        if (f.floatValue() >= 1.0f) {
            zzxk.zzg(this.zze, f.floatValue());
            this.zze.zzq(this.zza, this.zzb, f.floatValue(), this.zzc);
        }
        this.zze.zzg.set(false);
    }
}
