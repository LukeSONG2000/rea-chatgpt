package com.google.android.gms.internal.mlkit_vision_face;

import defpackage.dvt;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzkd {
    private final zzka zza;
    private final zzjy zzb;
    private final zzkb zzc;
    private final zzjz zzd;
    private final Boolean zze;
    private final Float zzf;

    public /* synthetic */ zzkd(zzjx zzjxVar, zzkc zzkcVar) {
        this.zza = zzjxVar.zza;
        this.zzb = zzjxVar.zzb;
        this.zzc = zzjxVar.zzc;
        this.zzd = zzjxVar.zzd;
        this.zze = zzjxVar.zze;
        this.zzf = zzjxVar.zzf;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzkd)) {
            return false;
        }
        zzkd zzkdVar = (zzkd) obj;
        return dvt.t(this.zza, zzkdVar.zza) && dvt.t(this.zzb, zzkdVar.zzb) && dvt.t(this.zzc, zzkdVar.zzc) && dvt.t(this.zzd, zzkdVar.zzd) && dvt.t(this.zze, zzkdVar.zze) && dvt.t(this.zzf, zzkdVar.zzf);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.zza, this.zzb, this.zzc, this.zzd, this.zze, this.zzf});
    }

    public final zzjy zza() {
        return this.zzb;
    }

    public final zzjz zzb() {
        return this.zzd;
    }

    public final zzka zzc() {
        return this.zza;
    }

    public final zzkb zzd() {
        return this.zzc;
    }

    public final Boolean zze() {
        return this.zze;
    }

    public final Float zzf() {
        return this.zzf;
    }
}
