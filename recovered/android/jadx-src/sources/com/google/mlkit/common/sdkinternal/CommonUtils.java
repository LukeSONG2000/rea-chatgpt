package com.google.mlkit.common.sdkinternal;

import android.content.Context;
import android.content.pm.PackageManager;
import defpackage.dpq;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class CommonUtils {
    private static final dpq zza = new dpq("CommonUtils", "");

    private CommonUtils() {
    }

    public static String getAppVersion(Context context) {
        try {
            return String.valueOf(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode);
        } catch (PackageManager.NameNotFoundException e) {
            zza.c("CommonUtils", "Exception thrown when trying to get app version ".concat(e.toString()));
            return "";
        }
    }

    public static String languageTagFromLocale(Locale locale) {
        return locale.toLanguageTag();
    }
}
