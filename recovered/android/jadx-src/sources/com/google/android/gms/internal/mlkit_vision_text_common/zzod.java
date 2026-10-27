package com.google.android.gms.internal.mlkit_vision_text_common;

import defpackage.dvt;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzod {
    private final zzob zza;
    private final Integer zzb;
    private final Integer zzc = null;
    private final Boolean zzd = null;

    public /* synthetic */ zzod(zzoa zzoaVar, zzoc zzocVar) {
        this.zza = zzoaVar.zza;
        this.zzb = zzoaVar.zzb;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzod)) {
            return false;
        }
        zzod zzodVar = (zzod) obj;
        return dvt.t(this.zza, zzodVar.zza) && dvt.t(this.zzb, zzodVar.zzb) && dvt.t(null, null) && dvt.t(null, null);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.zza, this.zzb, null, null});
    }

    public final zzob zza() {
        return this.zza;
    }

    public final Integer zzb() {
        return this.zzb;
    }
}
