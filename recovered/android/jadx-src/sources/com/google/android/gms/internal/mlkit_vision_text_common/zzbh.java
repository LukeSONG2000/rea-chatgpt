package com.google.android.gms.internal.mlkit_vision_text_common;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbh extends zzbd {
    public zzbh() {
        super(4);
    }

    public final zzbh zza(Object obj) {
        obj.getClass();
        int i = this.zzb;
        int i2 = i + 1;
        Object[] objArrCopyOf = this.zza;
        int length = objArrCopyOf.length;
        if (length < i2) {
            int i3 = length + (length >> 1) + 1;
            if (i3 < i2) {
                int iHighestOneBit = Integer.highestOneBit(i);
                i3 = iHighestOneBit + iHighestOneBit;
            }
            if (i3 < 0) {
                i3 = Integer.MAX_VALUE;
            }
            objArrCopyOf = Arrays.copyOf(objArrCopyOf, i3);
            this.zza = objArrCopyOf;
            this.zzc = false;
        } else if (this.zzc) {
            objArrCopyOf = (Object[]) objArrCopyOf.clone();
            this.zza = objArrCopyOf;
            this.zzc = false;
        }
        int i4 = this.zzb;
        this.zzb = i4 + 1;
        objArrCopyOf[i4] = obj;
        return this;
    }

    public final zzbk zzb() {
        this.zzc = true;
        return zzbk.zzg(this.zza, this.zzb);
    }
}
