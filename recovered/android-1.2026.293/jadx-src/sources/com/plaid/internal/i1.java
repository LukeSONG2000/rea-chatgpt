package com.plaid.internal;

import defpackage.il;
import defpackage.ity;
import defpackage.jty;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class i1 {
    public static final i1 HEADLESS;
    public static final i1 LAYER;
    public static final i1 LINK;
    public static final /* synthetic */ i1[] a;
    public static final /* synthetic */ ity b;

    static {
        i1 i1Var = new i1("LINK", 0);
        LINK = i1Var;
        i1 i1Var2 = new i1("LAYER", 1);
        LAYER = i1Var2;
        i1 i1Var3 = new i1("HEADLESS", 2);
        HEADLESS = i1Var3;
        i1[] i1VarArr = {i1Var, i1Var2, i1Var3};
        a = i1VarArr;
        b = new jty(i1VarArr);
    }

    public i1(String str, int i) {
    }

    public static i1 valueOf(String str) {
        return (i1) Enum.valueOf(i1.class, str);
    }

    public static i1[] values() {
        return (i1[]) a.clone();
    }

    public final boolean getUsesWebView() {
        int i = h1.a[ordinal()];
        if (i == 1 || i == 2) {
            return true;
        }
        if (i == 3) {
            return false;
        }
        il.f();
        return false;
    }
}
