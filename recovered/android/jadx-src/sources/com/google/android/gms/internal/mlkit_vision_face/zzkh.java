package com.google.android.gms.internal.mlkit_vision_face;

import defpackage.dvt;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzkh {
    private final zzkf zza;
    private final Integer zzb;
    private final Integer zzc = null;
    private final Boolean zzd = null;

    public /* synthetic */ zzkh(zzke zzkeVar, zzkg zzkgVar) {
        this.zza = zzkeVar.zza;
        this.zzb = zzkeVar.zzb;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzkh)) {
            return false;
        }
        zzkh zzkhVar = (zzkh) obj;
        return dvt.t(this.zza, zzkhVar.zza) && dvt.t(this.zzb, zzkhVar.zzb) && dvt.t(null, null) && dvt.t(null, null);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.zza, this.zzb, null, null});
    }

    public final zzkf zza() {
        return this.zza;
    }

    public final Integer zzb() {
        return this.zzb;
    }
}
