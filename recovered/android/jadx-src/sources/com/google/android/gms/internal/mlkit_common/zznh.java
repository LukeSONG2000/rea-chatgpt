package com.google.android.gms.internal.mlkit_common;

import defpackage.dvt;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zznh {
    private final String zza;
    private final zznf zzc;
    private final String zze;
    private final zzne zzf;
    private final String zzb = null;
    private final String zzd = null;
    private final Long zzg = null;
    private final Boolean zzh = null;
    private final Boolean zzi = null;

    public /* synthetic */ zznh(zznd zzndVar, zzng zzngVar) {
        this.zza = zzndVar.zza;
        this.zzc = zzndVar.zzb;
        this.zze = zzndVar.zzc;
        this.zzf = zzndVar.zzd;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zznh)) {
            return false;
        }
        zznh zznhVar = (zznh) obj;
        return dvt.t(this.zza, zznhVar.zza) && dvt.t(null, null) && dvt.t(this.zzc, zznhVar.zzc) && dvt.t(null, null) && dvt.t(this.zze, zznhVar.zze) && dvt.t(this.zzf, zznhVar.zzf) && dvt.t(null, null) && dvt.t(null, null) && dvt.t(null, null);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.zza, null, this.zzc, null, this.zze, this.zzf, null, null, null});
    }

    public final zzne zza() {
        return this.zzf;
    }

    public final zznf zzb() {
        return this.zzc;
    }

    public final String zzc() {
        return this.zze;
    }

    public final String zzd() {
        return this.zza;
    }
}
