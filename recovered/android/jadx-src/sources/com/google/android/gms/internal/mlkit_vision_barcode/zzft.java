package com.google.android.gms.internal.mlkit_vision_barcode;

import defpackage.dvt;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzft {
    private final zzrb zza;
    private final Boolean zzc;
    private final zzvz zze;
    private final zzcs zzf;
    private final zzcs zzg;
    private final Boolean zzb = null;
    private final zzqk zzd = null;

    public /* synthetic */ zzft(zzfr zzfrVar, zzfs zzfsVar) {
        this.zza = zzfrVar.zza;
        this.zzc = zzfrVar.zzb;
        this.zze = zzfrVar.zzc;
        this.zzf = zzfrVar.zzd;
        this.zzg = zzfrVar.zze;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzft)) {
            return false;
        }
        zzft zzftVar = (zzft) obj;
        return dvt.t(this.zza, zzftVar.zza) && dvt.t(null, null) && dvt.t(this.zzc, zzftVar.zzc) && dvt.t(null, null) && dvt.t(this.zze, zzftVar.zze) && dvt.t(this.zzf, zzftVar.zzf) && dvt.t(this.zzg, zzftVar.zzg);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.zza, null, this.zzc, null, this.zze, this.zzf, this.zzg});
    }

    public final zzcs zza() {
        return this.zzf;
    }

    public final zzcs zzb() {
        return this.zzg;
    }

    public final zzrb zzc() {
        return this.zza;
    }

    public final zzvz zzd() {
        return this.zze;
    }

    public final Boolean zze() {
        return this.zzc;
    }
}
