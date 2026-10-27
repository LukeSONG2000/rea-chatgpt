package com.google.android.gms.internal.mlkit_vision_text_common;

import defpackage.dvt;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzsd {
    private final zzsb zza;
    private final Boolean zzb = null;
    private final String zzc = null;

    public /* synthetic */ zzsd(zzsa zzsaVar, zzsc zzscVar) {
        this.zza = zzsaVar.zza;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof zzsd) && dvt.t(this.zza, ((zzsd) obj).zza) && dvt.t(null, null) && dvt.t(null, null);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.zza, null, null});
    }

    public final zzsb zza() {
        return this.zza;
    }
}
