package com.google.android.gms.internal.mlkit_vision_text_common;

import defpackage.hs0;
import defpackage.pty;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class zzx {
    public static int zza(int i, int i2, String str) {
        String strZza;
        if (i >= 0 && i < i2) {
            return i;
        }
        if (i < 0) {
            strZza = zzy.zza("%s (%s) must not be negative", "index", Integer.valueOf(i));
        } else {
            if (i2 < 0) {
                hs0.u(pty.h(i2, "negative size: "));
                return 0;
            }
            strZza = zzy.zza("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
        }
        throw new IndexOutOfBoundsException(strZza);
    }

    public static int zzb(int i, int i2, String str) {
        if (i >= 0 && i <= i2) {
            return i;
        }
        hs0.q(zze(i, i2, "index"));
        return 0;
    }

    public static void zzc(int i, int i2, int i3) {
        if (i < 0 || i2 < i || i2 > i3) {
            throw new IndexOutOfBoundsException((i < 0 || i > i3) ? zze(i, i3, "start index") : (i2 < 0 || i2 > i3) ? zze(i2, i3, "end index") : zzy.zza("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i)));
        }
    }

    public static void zzd(boolean z, Object obj) {
        if (z) {
            return;
        }
        hs0.l((String) obj);
    }

    private static String zze(int i, int i2, String str) {
        if (i < 0) {
            return zzy.zza("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return zzy.zza("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        hs0.u(pty.h(i2, "negative size: "));
        return null;
    }
}
