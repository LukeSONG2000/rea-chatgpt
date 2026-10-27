package com.google.android.gms.internal.mlkit_vision_barcode;

import java.util.AbstractCollection;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
abstract class zzdh extends AbstractCollection {
    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        zza().zzs();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return zza().zzx(entry.getKey(), entry.getValue());
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return zza().zzy(entry.getKey(), entry.getValue());
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return zza().zzh();
    }

    public abstract zzdg zza();
}
