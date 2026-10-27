package com.google.android.gms.internal.mlkit_vision_face;

import defpackage.hs0;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
class zzal implements Iterator {
    final Iterator zza;
    final Collection zzb;
    final /* synthetic */ zzam zzc;

    public zzal(zzam zzamVar) {
        this.zzc = zzamVar;
        Collection collection = zzamVar.zzb;
        this.zzb = collection;
        this.zza = collection instanceof List ? ((List) collection).listIterator() : collection.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        zza();
        return this.zza.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        zza();
        return this.zza.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.zza.remove();
        zzap.zze(this.zzc.zze);
        this.zzc.zzc();
    }

    public final void zza() {
        this.zzc.zzb();
        if (this.zzc.zzb == this.zzb) {
            return;
        }
        hs0.g();
    }

    public zzal(zzam zzamVar, Iterator it) {
        this.zzc = zzamVar;
        this.zzb = zzamVar.zzb;
        this.zza = it;
    }
}
