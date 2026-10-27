package com.google.android.gms.internal.mlkit_vision_text_common;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
final class zzae implements Iterator {
    Map.Entry zza;
    final /* synthetic */ Iterator zzb;
    final /* synthetic */ zzaf zzc;

    public zzae(zzaf zzafVar, Iterator it) {
        this.zzb = it;
        this.zzc = zzafVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zzb.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Map.Entry entry = (Map.Entry) this.zzb.next();
        this.zza = entry;
        return entry.getKey();
    }

    @Override // java.util.Iterator
    public final void remove() {
        zzx.zzd(this.zza != null, "no calls to next() since the last call to remove()");
        Collection collection = (Collection) this.zza.getValue();
        this.zzb.remove();
        this.zzc.zza.zzb -= collection.size();
        collection.clear();
        this.zza = null;
    }
}
