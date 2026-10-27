package com.google.android.gms.internal.mlkit_vision_face;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public enum zzjy implements zzcs {
    UNKNOWN_CLASSIFICATIONS(0),
    NO_CLASSIFICATIONS(1),
    ALL_CLASSIFICATIONS(2);

    private final int zze;

    zzjy(int i) {
        this.zze = i;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_face.zzcs
    public final int zza() {
        return this.zze;
    }
}
