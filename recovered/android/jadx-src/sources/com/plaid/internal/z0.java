package com.plaid.internal;

import defpackage.ci70;
import defpackage.di70;
import defpackage.gee;
import defpackage.mrn;
import defpackage.njh0;
import defpackage.nrn;
import defpackage.t8u;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class z0 {

    @ci70("CLIENT_TYPE_ANDROID")
    public static final z0 ANDROID;
    public static final y0 Companion;

    @ci70("CLIENT_TYPE_FLUTTERANDROID")
    public static final z0 FLUTTER_ANDROID;

    @ci70("CLIENT_TYPE_FLUTTERIOS")
    public static final z0 FLUTTER_IOS;

    @ci70("CLIENT_TYPE_HOSTED_LINK")
    public static final z0 HOSTED_LINK;

    @ci70("CLIENT_TYPE_IOS")
    public static final z0 IOS;

    @ci70("CLIENT_TYPE_LINK_WEB_SDK")
    public static final z0 LINK_WEB_SDK;

    @ci70("CLIENT_TYPE_REACTNATIVEANDROID")
    public static final z0 REACT_NATIVE_ANDROID;

    @ci70("CLIENT_TYPE_REACTNATIVEIOS")
    public static final z0 REACT_NATIVE_IOS;

    @ci70("CLIENT_TYPE_UNKNOWN")
    public static final z0 UNKNOWN;

    @ci70("CLIENT_TYPE_WEB")
    public static final z0 WEB;
    public static final t8u a;
    public static final /* synthetic */ z0[] b;
    public static final /* synthetic */ mrn c;

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
        c = new nrn(z0VarArr);
        Companion = new y0();
        a = gee.L(2, new njh0((byte) 6));
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
