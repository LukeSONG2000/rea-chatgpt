package com.google.android.gms.internal.mlkit_vision_face;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzkj {
    private Long zza;
    private zzks zzb;
    private Boolean zzc;
    private Boolean zzd;
    private Boolean zze;

    public final zzkj zza(Boolean bool) {
        this.zzd = bool;
        return this;
    }

    public final zzkj zzb(Boolean bool) {
        this.zze = bool;
        return this;
    }

    public final zzkj zzc(Long l) {
        this.zza = Long.valueOf(l.longValue() & Long.MAX_VALUE);
        return this;
    }

    public final zzkj zzd(zzks zzksVar) {
        this.zzb = zzksVar;
        return this;
    }

    public final zzkj zze(Boolean bool) {
        this.zzc = bool;
        return this;
    }

    public final zzkl zzf() {
        return new zzkl(this, null);
    }
}
