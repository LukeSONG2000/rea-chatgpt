package com.google.android.gms.internal.mlkit_common;

import defpackage.dvt;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zznl {
    private final zznh zza;
    private final zznj zzb = null;
    private final zznj zzc = null;
    private final Boolean zzd = null;

    public /* synthetic */ zznl(zzni zzniVar, zznk zznkVar) {
        this.zza = zzniVar.zza;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof zznl) && dvt.t(this.zza, ((zznl) obj).zza) && dvt.t(null, null) && dvt.t(null, null) && dvt.t(null, null);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.zza, null, null, null});
    }

    public final zznh zza() {
        return this.zza;
    }
}
