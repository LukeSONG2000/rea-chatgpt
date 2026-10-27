package com.google.android.gms.internal.mlkit_vision_barcode;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zzcv extends zzcn implements Set {
    private transient zzcs zza;

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return zzds.zzb(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        return zzds.zza(this);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode.zzcn, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: zzd */
    public abstract zzdu iterator();

    public final zzcs zzf() {
        zzcs zzcsVar = this.zza;
        if (zzcsVar != null) {
            return zzcsVar;
        }
        zzcs zzcsVarZzg = zzg();
        this.zza = zzcsVarZzg;
        return zzcsVarZzg;
    }

    public zzcs zzg() {
        Object[] array = toArray();
        int i = zzcs.zzd;
        return zzcs.zzg(array, array.length);
    }
}
