package com.google.android.gms.internal.mlkit_vision_face;

import defpackage.dvt;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzdn {
    private final zzks zza;
    private final Boolean zzb;
    private final zzkh zzc = null;
    private final zzkd zzd;
    private final Integer zze;
    private final Integer zzf;

    public /* synthetic */ zzdn(zzdl zzdlVar, zzdm zzdmVar) {
        this.zza = zzdlVar.zza;
        this.zzb = zzdlVar.zzb;
        this.zzd = zzdlVar.zzc;
        this.zze = zzdlVar.zzd;
        this.zzf = zzdlVar.zze;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzdn)) {
            return false;
        }
        zzdn zzdnVar = (zzdn) obj;
        return dvt.t(this.zza, zzdnVar.zza) && dvt.t(this.zzb, zzdnVar.zzb) && dvt.t(null, null) && dvt.t(this.zzd, zzdnVar.zzd) && dvt.t(this.zze, zzdnVar.zze) && dvt.t(this.zzf, zzdnVar.zzf);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.zza, this.zzb, null, this.zzd, this.zze, this.zzf});
    }

    public final zzkd zza() {
        return this.zzd;
    }

    public final zzks zzb() {
        return this.zza;
    }

    public final Boolean zzc() {
        return this.zzb;
    }

    public final Integer zzd() {
        return this.zze;
    }

    public final Integer zze() {
        return this.zzf;
    }
}
