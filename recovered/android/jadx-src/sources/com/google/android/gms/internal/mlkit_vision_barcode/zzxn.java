package com.google.android.gms.internal.mlkit_vision_barcode;

import android.graphics.Point;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zzxn {
    public static zzxn zzg(Iterable iterable, int i, int i2, float f) {
        Iterator it = iterable.iterator();
        int iMax = 0;
        int iMin = i;
        int iMin2 = i2;
        int iMax2 = 0;
        while (it.hasNext()) {
            Point point = (Point) it.next();
            iMin = Math.min(iMin, point.x);
            iMin2 = Math.min(iMin2, point.y);
            iMax = Math.max(iMax, point.x);
            iMax2 = Math.max(iMax2, point.y);
        }
        float f2 = i;
        float f3 = i2;
        return new zzxg((iMin + 0.0f) / f2, (iMin2 + 0.0f) / f3, (iMax + 0.0f) / f2, (iMax2 + 0.0f) / f3, 0.0f);
    }

    public abstract float zza();

    public abstract float zzb();

    public abstract float zzc();

    public abstract float zzd();

    public abstract float zze();

    public final float zzf() {
        if (!zzh()) {
            return 0.0f;
        }
        return (zzd() - zze()) * (zzb() - zzc());
    }

    public final boolean zzh() {
        return zzc() >= 0.0f && zzc() < zzb() && zzb() <= 1.0f && zze() >= 0.0f && zze() < zzd() && zzd() <= 1.0f;
    }
}
