package com.google.android.gms.internal.mlkit_common;

import defpackage.hs0;
import defpackage.k4e0;
import defpackage.pty;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class zzt {
    public static int zza(int i, int i2, String str) {
        String strZza;
        if (i >= 0 && i < i2) {
            return i;
        }
        if (i < 0) {
            strZza = zzu.zza("%s (%s) must not be negative", "index", Integer.valueOf(i));
        } else {
            if (i2 < 0) {
                hs0.u(pty.h(i2, "negative size: "));
                return 0;
            }
            strZza = zzu.zza("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
        }
        throw new IndexOutOfBoundsException(strZza);
    }

    public static int zzb(int i, int i2, String str) {
        if (i >= 0 && i <= i2) {
            return i;
        }
        hs0.q(zzf(i, i2, "index"));
        return 0;
    }

    public static Object zzc(Object obj, Object obj2) {
        if (obj != null) {
            return obj;
        }
        k4e0.h((String) obj2);
        return null;
    }

    public static void zzd(int i, int i2, int i3) {
        if (i < 0 || i2 < i || i2 > i3) {
            throw new IndexOutOfBoundsException((i < 0 || i > i3) ? zzf(i, i3, "start index") : (i2 < 0 || i2 > i3) ? zzf(i2, i3, "end index") : zzu.zza("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i)));
        }
    }

    public static void zze(boolean z, Object obj) {
        if (z) {
            return;
        }
        hs0.l("A SourcePolicy can only set internal() or external() once.");
    }

    private static String zzf(int i, int i2, String str) {
        if (i < 0) {
            return zzu.zza("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return zzu.zza("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        hs0.u(pty.h(i2, "negative size: "));
        return null;
    }
}
