package com.plaid.internal;

import defpackage.b431;
import defpackage.ity;
import defpackage.jty;
import defpackage.l0t0;
import defpackage.m0t0;
import defpackage.sl70;
import defpackage.zx6;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class z0 {

    @l0t0("CLIENT_TYPE_ANDROID")
    public static final z0 ANDROID;
    public static final y0 Companion;

    @l0t0("CLIENT_TYPE_FLUTTERANDROID")
    public static final z0 FLUTTER_ANDROID;

    @l0t0("CLIENT_TYPE_FLUTTERIOS")
    public static final z0 FLUTTER_IOS;

    @l0t0("CLIENT_TYPE_HOSTED_LINK")
    public static final z0 HOSTED_LINK;

    @l0t0("CLIENT_TYPE_IOS")
    public static final z0 IOS;

    @l0t0("CLIENT_TYPE_LINK_WEB_SDK")
    public static final z0 LINK_WEB_SDK;

    @l0t0("CLIENT_TYPE_REACTNATIVEANDROID")
    public static final z0 REACT_NATIVE_ANDROID;

    @l0t0("CLIENT_TYPE_REACTNATIVEIOS")
    public static final z0 REACT_NATIVE_IOS;

    @l0t0("CLIENT_TYPE_UNKNOWN")
    public static final z0 UNKNOWN;

    @l0t0("CLIENT_TYPE_WEB")
    public static final z0 WEB;
    public static final sl70 a;
    public static final /* synthetic */ z0[] b;
    public static final /* synthetic */ ity c;

    static {
        z0 z0Var = new z0("UNKNOWN", 0);
        UNKNOWN = z0Var;
        z0 z0Var2 = new z0("ANDROID", 1);
        ANDROID = z0Var2;
        z0 z0Var3 = new z0("IOS", 2);
        IOS = z0Var3;
        z0 z0Var4 = new z0("WEB", 3);
        WEB = z0Var4;
        z0 z0Var5 = new z0("REACT_NATIVE_ANDROID", 4);
        REACT_NATIVE_ANDROID = z0Var5;
        z0 z0Var6 = new z0("REACT_NATIVE_IOS", 5);
        REACT_NATIVE_IOS = z0Var6;
        z0 z0Var7 = new z0("LINK_WEB_SDK", 6);
        LINK_WEB_SDK = z0Var7;
        z0 z0Var8 = new z0("FLUTTER_IOS", 7);
        FLUTTER_IOS = z0Var8;
        z0 z0Var9 = new z0("FLUTTER_ANDROID", 8);
        FLUTTER_ANDROID = z0Var9;
        z0 z0Var10 = new z0("HOSTED_LINK", 9);
        HOSTED_LINK = z0Var10;
        z0[] z0VarArr = {z0Var, z0Var2, z0Var3, z0Var4, z0Var5, z0Var6, z0Var7, z0Var8, z0Var9, z0Var10};
        b = z0VarArr;
        c = new jty(z0VarArr);
        Companion = new y0();
        a = zx6.R(2, new b431((byte) 7));
    }

    public z0(String str, int i) {
    }

    public static z0 valueOf(String str) {
        return (z0) Enum.valueOf(z0.class, str);
    }

    public static z0[] values() {
        return (z0[]) b.clone();
    }
}
