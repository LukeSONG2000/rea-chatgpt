package com.google.android.gms.internal.mlkit_vision_barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzfq {
    private zzft zza;
    private Integer zzb;
    private zzqd zzc;

    public final zzfq zza(Integer num) {
        this.zzb = Integer.valueOf(num.intValue() & Integer.MAX_VALUE);
        return this;
    }

    public final zzfq zzb(zzqd zzqdVar) {
        this.zzc = zzqdVar;
        return this;
    }

    public final zzfq zzc(zzft zzftVar) {
        this.zza = zzftVar;
        return this;
    }

    public final zzfv zze() {
        return new zzfv(this, null);
    }
}
