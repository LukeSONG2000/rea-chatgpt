package io.sentry.android.replay.util;

import android.os.Build;
import defpackage.n0z;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class k {
    public static String a(i iVar) {
        if (Build.VERSION.SDK_INT < 31) {
            return "";
        }
        int i = j.a[iVar.ordinal()];
        if (i == 1) {
            return Build.SOC_MODEL;
        }
        if (i == 2) {
            return Build.SOC_MANUFACTURER;
        }
        n0z.a();
        return null;
    }
}
