package com.google.android.gms.internal.mlkit_common;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzmz {
    private zznl zza;
    private Long zzb;
    private zzmu zzc;
    private Long zzd;
    private zzna zze;
    private Long zzf;

    public final zzmz zzb(Long l) {
        this.zzf = l;
        return this;
    }

    public final zzmz zzc(zzna zznaVar) {
        this.zze = zznaVar;
        return this;
    }

    public final zzmz zzd(zzmu zzmuVar) {
        this.zzc = zzmuVar;
        return this;
    }

    public final zzmz zze(Long l) {
        this.zzd = Long.valueOf(l.longValue() & Long.MAX_VALUE);
        return this;
    }

    public final zzmz zzf(zznl zznlVar) {
        this.zza = zznlVar;
        return this;
    }

    public final zzmz zzg(Long l) {
        this.zzb = Long.valueOf(l.longValue() & Long.MAX_VALUE);
        return this;
    }

    public final zznc zzi() {
        return new zznc(this, null);
    }
}
