package com.google.android.gms.internal.mlkit_vision_text_common;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zzbn extends zzbf implements Set {
    private transient zzbk zza;

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this || obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                if (size() == set.size()) {
                    return containsAll(set);
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        return zzcl.zza(this);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_text_common.zzbf, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: zzd */
    public abstract zzco iterator();

    public final zzbk zzf() {
        zzbk zzbkVar = this.zza;
        if (zzbkVar != null) {
            return zzbkVar;
        }
        zzbk zzbkVarZzg = zzg();
        this.zza = zzbkVarZzg;
        return zzbkVarZzg;
    }

    public zzbk zzg() {
        Object[] array = toArray();
        int i = zzbk.zzd;
        return zzbk.zzg(array, array.length);
    }
}
