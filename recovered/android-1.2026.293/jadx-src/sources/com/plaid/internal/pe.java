package com.plaid.internal;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import defpackage.s4x0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class pe {
    /* JADX WARN: Removed duplicated region for block: B:13:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static oe a(Context context) {
        context.getClass();
        try {
            Bundle bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
            if (bundle == null) {
                return null;
            }
            String strA = a(bundle, "com.plaid.link.flutter");
            if (strA == null) {
                strA = a(bundle, "com.github.jorgefspereira.plaid_flutter.version");
                if (strA == null || s4x0.k0(strA)) {
                    strA = null;
                }
            } else {
                if (s4x0.k0(strA)) {
                    strA = null;
                }
                if (strA == null) {
                }
            }
            if (strA != null) {
                return new oe(z0.FLUTTER_ANDROID, strA);
            }
            String strA2 = a(bundle, "com.plaid.link.react_native");
            if (strA2 == null) {
                return null;
            }
            if (s4x0.k0(strA2)) {
                strA2 = null;
            }
            if (strA2 != null) {
                return new oe(z0.REACT_NATIVE_ANDROID, strA2);
            }
            return null;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public static final String a(Bundle bundle, String str) {
        str.getClass();
        return bundle.getString(str);
    }
}
