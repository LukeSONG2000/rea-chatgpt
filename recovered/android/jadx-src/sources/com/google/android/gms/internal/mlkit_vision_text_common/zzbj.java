package com.google.android.gms.internal.mlkit_vision_text_common;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbj extends zzbk {
    final transient int zza;
    final transient int zzb;
    final /* synthetic */ zzbk zzc;

    public zzbj(zzbk zzbkVar, int i, int i2) {
        this.zzc = zzbkVar;
        this.zza = i;
        this.zzb = i2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        zzx.zza(i, this.zzb, "index");
        return this.zzc.get(i + this.zza);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_text_common.zzbf
    public final int zzb() {
        return this.zzc.zzc() + this.zza + this.zzb;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_text_common.zzbf
    public final int zzc() {
        return this.zzc.zzc() + this.zza;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_text_common.zzbf
    public final Object[] zze() {
        return this.zzc.zze();
    }

    @Override // com.google.android.gms.internal.mlkit_vision_text_common.zzbk, java.util.List
    /* JADX INFO: renamed from: zzf, reason: merged with bridge method [inline-methods] */
    public final zzbk subList(int i, int i2) {
        zzx.zzc(i, i2, this.zzb);
        int i3 = this.zza;
        return this.zzc.subList(i + i3, i2 + i3);
    }
}
