package com.google.mlkit.common.model;

import com.google.android.gms.internal.mlkit_common.zzq;
import com.google.android.gms.internal.mlkit_common.zzr;
import defpackage.dvt;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class RemoteModelSource {
    private final String zza;

    public RemoteModelSource(String str) {
        this.zza = str;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null) {
            return false;
        }
        if (obj.getClass().equals(getClass())) {
            return dvt.t(this.zza, ((RemoteModelSource) obj).zza);
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.zza});
    }

    public String toString() {
        zzq zzqVarZzb = zzr.zzb("RemoteModelSource");
        zzqVarZzb.zza("firebaseModelName", this.zza);
        return zzqVarZzb.toString();
    }

    public final String zza() {
        return this.zza;
    }
}
