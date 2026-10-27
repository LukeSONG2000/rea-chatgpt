package com.google.android.gms.internal.mlkit_common;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzac extends zzz {
    public zzac() {
        super(4);
    }

    public final zzac zzb(Object obj) {
        obj.getClass();
        int i = this.zzb + 1;
        Object[] objArrCopyOf = this.zza;
        int length = objArrCopyOf.length;
        if (length < i) {
            objArrCopyOf = Arrays.copyOf(objArrCopyOf, zzaa.zza(length, i));
            this.zza = objArrCopyOf;
            this.zzc = false;
        } else if (this.zzc) {
            objArrCopyOf = (Object[]) objArrCopyOf.clone();
            this.zza = objArrCopyOf;
            this.zzc = false;
        }
        int i2 = this.zzb;
        this.zzb = i2 + 1;
        objArrCopyOf[i2] = obj;
        return this;
    }

    public final zzaf zzc() {
        this.zzc = true;
        return zzaf.zzg(this.zza, this.zzb);
    }
}
