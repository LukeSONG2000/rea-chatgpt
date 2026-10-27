package com.google.android.gms.internal.mlkit_vision_face;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public enum zzjz implements zzcs {
    UNKNOWN_CONTOURS(0),
    NO_CONTOURS(1),
    ALL_CONTOURS(2);

    private final int zze;

    zzjz(int i) {
        this.zze = i;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_face.zzcs
    public final int zza() {
        return this.zze;
    }
}
