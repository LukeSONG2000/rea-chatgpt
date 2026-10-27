package com.google.android.gms.internal.mlkit_vision_barcode;

import java.util.AbstractMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
final class zzdl extends zzcs {
    final /* synthetic */ zzdm zza;

    public zzdl(zzdm zzdmVar) {
        this.zza = zzdmVar;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        zzaz.zza(i, this.zza.zzc, "index");
        int i2 = i + i;
        Object obj = this.zza.zzb[i2];
        Objects.requireNonNull(obj);
        Object obj2 = this.zza.zzb[i2 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zza.zzc;
    }
}
