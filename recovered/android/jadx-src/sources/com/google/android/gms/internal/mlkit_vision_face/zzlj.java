package com.google.android.gms.internal.mlkit_vision_face;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzlj {
    private zzkl zza;
    private zzkh zzb;
    private zzkd zzc;
    private Integer zzd;
    private Integer zze;

    public final zzlj zzd(Integer num) {
        this.zzd = Integer.valueOf(num.intValue() & Integer.MAX_VALUE);
        return this;
    }

    public final zzlj zze(zzkd zzkdVar) {
        this.zzc = zzkdVar;
        return this;
    }

    public final zzlj zzf(zzkh zzkhVar) {
        this.zzb = zzkhVar;
        return this;
    }

    public final zzlj zzg(zzkl zzklVar) {
        this.zza = zzklVar;
        return this;
    }

    public final zzlj zzh(Integer num) {
        this.zze = Integer.valueOf(num.intValue() & Integer.MAX_VALUE);
        return this;
    }

    public final zzll zzi() {
        return new zzll(this, null);
    }
}
