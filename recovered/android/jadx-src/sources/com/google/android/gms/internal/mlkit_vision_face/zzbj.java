package com.google.android.gms.internal.mlkit_vision_face;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbj extends zzaq implements Serializable {
    final Object zza;
    final Object zzb;

    public zzbj(Object obj, Object obj2) {
        this.zza = obj;
        this.zzb = obj2;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_face.zzaq, java.util.Map.Entry
    public final Object getKey() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_face.zzaq, java.util.Map.Entry
    public final Object getValue() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_face.zzaq, java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException();
    }
}
