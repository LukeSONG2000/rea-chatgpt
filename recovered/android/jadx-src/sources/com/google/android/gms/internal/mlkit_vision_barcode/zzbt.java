package com.google.android.gms.internal.mlkit_vision_barcode;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
class zzbt extends zzdh {
    final /* synthetic */ zzbv zza;

    public zzbt(zzbv zzbvVar) {
        this.zza = zzbvVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return this.zza.zzl();
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode.zzdh
    public final zzdg zza() {
        return this.zza;
    }
}
