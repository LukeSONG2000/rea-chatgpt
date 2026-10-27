package com.google.android.gms.internal.mlkit_vision_face;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzke {
    private zzkf zza;
    private Integer zzb;

    public final zzke zza(zzkf zzkfVar) {
        this.zza = zzkfVar;
        return this;
    }

    public final zzke zzb(Integer num) {
        this.zzb = Integer.valueOf(num.intValue() & Integer.MAX_VALUE);
        return this;
    }

    public final zzkh zzd() {
        return new zzkh(this, null);
    }
}
