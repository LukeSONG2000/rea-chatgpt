package com.google.android.gms.internal.mlkit_vision_barcode;

import defpackage.dvt;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzvz {
    private final zzcs zza;

    public /* synthetic */ zzvz(zzvx zzvxVar, zzvy zzvyVar) {
        this.zza = zzvxVar.zza;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzvz) {
            return dvt.t(this.zza, ((zzvz) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.zza});
    }

    public final zzcs zza() {
        return this.zza;
    }
}
