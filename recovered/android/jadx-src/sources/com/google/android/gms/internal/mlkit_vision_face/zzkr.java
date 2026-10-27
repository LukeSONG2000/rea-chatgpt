package com.google.android.gms.internal.mlkit_vision_face;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public enum zzkr implements zzcs {
    TYPE_UNKNOWN(0),
    TYPE_THIN(1),
    TYPE_THICK(2),
    TYPE_GMV(3);

    private final int zzf;

    zzkr(int i) {
        this.zzf = i;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_face.zzcs
    public final int zza() {
        return this.zzf;
    }
}
