package com.google.android.gms.internal.mlkit_vision_common;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
final class zzo extends zzp {
    final transient int zza;
    final transient int zzb;
    final /* synthetic */ zzp zzc;

    public zzo(zzp zzpVar, int i, int i2) {
        this.zzc = zzpVar;
        this.zza = i;
        this.zzb = i2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        zzf.zza(i, this.zzb, "index");
        return this.zzc.get(i + this.zza);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_common.zzl
    public final int zzb() {
        return this.zzc.zzc() + this.zza + this.zzb;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_common.zzl
    public final int zzc() {
        return this.zzc.zzc() + this.zza;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_common.zzl
    public final Object[] zze() {
        return this.zzc.zze();
    }

    @Override // com.google.android.gms.internal.mlkit_vision_common.zzp, java.util.List
    /* JADX INFO: renamed from: zzf, reason: merged with bridge method [inline-methods] */
    public final zzp subList(int i, int i2) {
        zzf.zzc(i, i2, this.zzb);
        zzp zzpVar = this.zzc;
        int i3 = this.zza;
        return zzpVar.subList(i + i3, i2 + i3);
    }
}
