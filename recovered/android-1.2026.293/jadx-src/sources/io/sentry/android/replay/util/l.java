package io.sentry.android.replay.util;

import android.os.Build;
import defpackage.il;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class l {
    public static String a(j jVar) {
        if (Build.VERSION.SDK_INT < 31) {
            return "";
        }
        int i = k.a[jVar.ordinal()];
        if (i == 1) {
            return Build.SOC_MODEL;
        }
        if (i == 2) {
            return Build.SOC_MANUFACTURER;
        }
        il.f();
        return null;
    }
}
