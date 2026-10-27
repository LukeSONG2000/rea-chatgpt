package com.google.android.gms.internal.mlkit_vision_face;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
final class zzaf extends zzbv {
    final /* synthetic */ zzah zza;

    public zzaf(zzah zzahVar) {
        this.zza = zzahVar;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_face.zzbv, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        Set setEntrySet = this.zza.zza.entrySet();
        setEntrySet.getClass();
        try {
            return setEntrySet.contains(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new zzag(this.zza);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_face.zzbv, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        if (!contains(obj)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        entry.getClass();
        zzap.zzm(this.zza.zzb, entry.getKey());
        return true;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_face.zzbv
    public final Map zza() {
        return this.zza;
    }
}
