package com.google.android.gms.internal.mlkit_vision_barcode;

import defpackage.hs0;
import defpackage.k4e0;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
abstract class zzce implements Iterator {
    int zzb;
    int zzc;
    int zzd = -1;
    final /* synthetic */ zzci zze;

    public /* synthetic */ zzce(zzci zzciVar, zzcd zzcdVar) {
        this.zze = zzciVar;
        this.zzb = zzciVar.zzf;
        this.zzc = zzciVar.zze();
    }

    private final void zzb() {
        if (this.zze.zzf == this.zzb) {
            return;
        }
        hs0.g();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zzc >= 0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        zzb();
        if (!hasNext()) {
            k4e0.n();
            return null;
        }
        int i = this.zzc;
        this.zzd = i;
        Object objZza = zza(i);
        this.zzc = this.zze.zzf(this.zzc);
        return objZza;
    }

    @Override // java.util.Iterator
    public final void remove() {
        zzb();
        zzaz.zzf(this.zzd >= 0, "no calls to next() since the last call to remove()");
        this.zzb += 32;
        int i = this.zzd;
        zzci zzciVar = this.zze;
        zzciVar.remove(zzci.zzg(zzciVar, i));
        this.zzc--;
        this.zzd = -1;
    }

    public abstract Object zza(int i);
}
