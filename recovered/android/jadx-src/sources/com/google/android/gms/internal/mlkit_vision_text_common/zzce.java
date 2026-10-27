package com.google.android.gms.internal.mlkit_vision_text_common;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
final class zzce extends zzbk {
    static final zzbk zza = new zzce(new Object[0], 0);
    final transient Object[] zzb;
    private final transient int zzc;

    public zzce(Object[] objArr, int i) {
        this.zzb = objArr;
        this.zzc = i;
    }

    @Override // java.util.List
    public final Object get(int i) {
        zzx.zza(i, this.zzc, "index");
        Object obj = this.zzb[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_text_common.zzbk, com.google.android.gms.internal.mlkit_vision_text_common.zzbf
    public final int zza(Object[] objArr, int i) {
        System.arraycopy(this.zzb, 0, objArr, 0, this.zzc);
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_text_common.zzbf
    public final int zzb() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_text_common.zzbf
    public final int zzc() {
        return 0;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_text_common.zzbf
    public final Object[] zze() {
        return this.zzb;
    }
}
