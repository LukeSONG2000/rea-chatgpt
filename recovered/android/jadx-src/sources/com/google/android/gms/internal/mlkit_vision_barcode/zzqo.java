package com.google.android.gms.internal.mlkit_vision_barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzqo {
    private Long zza;
    private zzrb zzb;
    private Boolean zzc;
    private Boolean zzd;
    private Boolean zze;

    public final zzqo zza(Boolean bool) {
        this.zzd = bool;
        return this;
    }

    public final zzqo zzb(Boolean bool) {
        this.zze = bool;
        return this;
    }

    public final zzqo zzc(Long l) {
        this.zza = Long.valueOf(l.longValue() & Long.MAX_VALUE);
        return this;
    }

    public final zzqo zzd(zzrb zzrbVar) {
        this.zzb = zzrbVar;
        return this;
    }

    public final zzqo zze(Boolean bool) {
        this.zzc = bool;
        return this;
    }

    public final zzqq zzf() {
        return new zzqq(this, null);
    }
}
