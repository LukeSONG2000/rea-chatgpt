package com.google.android.gms.internal.mlkit_vision_text_common;

import defpackage.dvt;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzes {
    private final zzou zza;
    private final Boolean zzc;
    private final zzsd zze;
    private final Boolean zzb = null;
    private final zzod zzd = null;

    public /* synthetic */ zzes(zzeq zzeqVar, zzer zzerVar) {
        this.zza = zzeqVar.zza;
        this.zzc = zzeqVar.zzb;
        this.zze = zzeqVar.zzc;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzes)) {
            return false;
        }
        zzes zzesVar = (zzes) obj;
        return dvt.t(this.zza, zzesVar.zza) && dvt.t(null, null) && dvt.t(this.zzc, zzesVar.zzc) && dvt.t(null, null) && dvt.t(this.zze, zzesVar.zze);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.zza, null, this.zzc, null, this.zze});
    }

    public final zzou zza() {
        return this.zza;
    }

    public final zzsd zzb() {
        return this.zze;
    }

    public final Boolean zzc() {
        return this.zzc;
    }
}
