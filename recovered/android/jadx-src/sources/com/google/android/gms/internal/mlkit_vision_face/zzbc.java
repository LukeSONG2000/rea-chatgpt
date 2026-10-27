package com.google.android.gms.internal.mlkit_vision_face;

import java.util.AbstractCollection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbc extends AbstractCollection {
    final /* synthetic */ zzbd zza;

    public zzbc(zzbd zzbdVar) {
        this.zza = zzbdVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.zza.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        zzbd zzbdVar = this.zza;
        Map mapZzl = zzbdVar.zzl();
        return mapZzl != null ? mapZzl.values().iterator() : new zzax(zzbdVar);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.zza.size();
    }
}
