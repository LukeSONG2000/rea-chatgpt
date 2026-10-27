package com.google.android.gms.internal.mlkit_vision_face;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzjt {
    private Long zza;
    private Long zzb;
    private Long zzc;
    private Long zzd;
    private Long zze;
    private Long zzf;

    public final zzjt zza(Long l) {
        this.zzc = Long.valueOf(l.longValue() & Long.MAX_VALUE);
        return this;
    }

    public final zzjt zzb(Long l) {
        this.zzd = Long.valueOf(l.longValue() & Long.MAX_VALUE);
        return this;
    }

    public final zzjt zzc(Long l) {
        this.zza = Long.valueOf(l.longValue() & Long.MAX_VALUE);
        return this;
    }

    public final zzjt zzd(Long l) {
        this.zze = Long.valueOf(l.longValue() & Long.MAX_VALUE);
        return this;
    }

    public final zzjt zze(Long l) {
        this.zzb = Long.valueOf(l.longValue() & Long.MAX_VALUE);
        return this;
    }

    public final zzjt zzf(Long l) {
        this.zzf = Long.valueOf(l.longValue() & Long.MAX_VALUE);
        return this;
    }

    public final zzjv zzg() {
        return new zzjv(this, null);
    }
}
