package com.plaid.internal;

import defpackage.sh7;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class hd {
    public static String a(String str, String str2, int i, oe oeVar) {
        str.getClass();
        str2.getClass();
        String str3 = "AndroidLinkSdk/" + str2 + " " + str + " (Android " + i + ")";
        z0 z0Var = oeVar != null ? oeVar.a : null;
        int i2 = z0Var == null ? -1 : gd.a[z0Var.ordinal()];
        return i2 != 1 ? i2 != 2 ? str3 : sh7.t("FlutterLinkSdk/", oeVar.b, " ", str3) : sh7.t("ReactNativeLinkSdk/", oeVar.b, " ", str3);
    }
}
