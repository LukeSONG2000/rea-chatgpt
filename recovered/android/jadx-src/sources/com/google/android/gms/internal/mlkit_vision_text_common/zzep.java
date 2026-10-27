package com.google.android.gms.internal.mlkit_vision_text_common;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzep {
    private zzes zza;
    private Integer zzb;
    private zznw zzc;

    public final zzep zza(Integer num) {
        this.zzb = Integer.valueOf(num.intValue() & Integer.MAX_VALUE);
        return this;
    }

    public final zzep zzb(zznw zznwVar) {
        this.zzc = zznwVar;
        return this;
    }

    public final zzep zzc(zzes zzesVar) {
        this.zza = zzesVar;
        return this;
    }

    public final zzeu zze() {
        return new zzeu(this, null);
    }
}
