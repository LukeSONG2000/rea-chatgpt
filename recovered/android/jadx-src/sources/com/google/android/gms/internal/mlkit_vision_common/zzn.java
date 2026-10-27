package com.google.android.gms.internal.mlkit_vision_common;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
final class zzn extends zzh {
    private final zzp zza;

    public zzn(zzp zzpVar, int i) {
        super(zzpVar.size(), i);
        this.zza = zzpVar;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_common.zzh
    public final Object zza(int i) {
        return this.zza.get(i);
    }
}
