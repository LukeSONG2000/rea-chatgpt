package com.google.android.gms.internal.mlkit_vision_text_common;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzoh {
    private Long zza;
    private zzou zzb;
    private Boolean zzc;
    private Boolean zzd;
    private Boolean zze;

    public final zzoh zza(Boolean bool) {
        this.zzd = bool;
        return this;
    }

    public final zzoh zzb(Boolean bool) {
        this.zze = bool;
        return this;
    }

    public final zzoh zzc(Long l) {
        this.zza = Long.valueOf(l.longValue() & Long.MAX_VALUE);
        return this;
    }

    public final zzoh zzd(zzou zzouVar) {
        this.zzb = zzouVar;
        return this;
    }

    public final zzoh zze(Boolean bool) {
        this.zzc = bool;
        return this;
    }

    public final zzoj zzf() {
        return new zzoj(this, null);
    }
}
