package com.plaid.internal;

import defpackage.jc4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class hd {
    public static String a(String str, String str2, int i, oe oeVar) {
        str.getClass();
        str2.getClass();
        String str3 = "AndroidLinkSdk/" + str2 + " " + str + " (Android " + i + ")";
        z0 z0Var = oeVar != null ? oeVar.a : null;
        int i2 = z0Var == null ? -1 : gd.a[z0Var.ordinal()];
        return i2 != 1 ? i2 != 2 ? str3 : jc4.o("FlutterLinkSdk/", oeVar.b, " ", str3) : jc4.o("ReactNativeLinkSdk/", oeVar.b, " ", str3);
    }
}
