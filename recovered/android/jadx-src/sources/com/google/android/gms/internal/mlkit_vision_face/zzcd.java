package com.google.android.gms.internal.mlkit_vision_face;

import java.util.AbstractMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
final class zzcd extends zzbn {
    final /* synthetic */ zzce zza;

    public zzcd(zzce zzceVar) {
        this.zza = zzceVar;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        zzab.zza(i, this.zza.zzc, "index");
        zzce zzceVar = this.zza;
        int i2 = i + i;
        Object obj = zzceVar.zzb[i2];
        obj.getClass();
        Object obj2 = zzceVar.zzb[i2 + 1];
        obj2.getClass();
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zza.zzc;
    }
}
