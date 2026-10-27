package com.plaid.internal;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import defpackage.wca0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
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
                if (strA == null || wca0.j0(strA)) {
                    strA = null;
                }
            } else {
                if (wca0.j0(strA)) {
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
            if (wca0.j0(strA2)) {
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
