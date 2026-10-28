package com.plaid.internal;

import defpackage.ity;
import defpackage.jty;
import defpackage.m0t0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = rd.class)
public final class pd {
    public static final od Companion;
    public static final pd DARK;
    public static final pd DEFAULT;
    public static final pd LIGHT;
    public static final pd TRANSPARENT;
    public static final /* synthetic */ pd[] a;
    public static final /* synthetic */ ity b;

    /* JADX WARN: Type inference failed for: r0v2, types: [com.plaid.internal.od] */
    static {
        pd pdVar = new pd("DEFAULT", 0);
        DEFAULT = pdVar;
        pd pdVar2 = new pd("LIGHT", 1);
        LIGHT = pdVar2;
        pd pdVar3 = new pd("DARK", 2);
        DARK = pdVar3;
        pd pdVar4 = new pd("TRANSPARENT", 3);
        TRANSPARENT = pdVar4;
        pd[] pdVarArr = {pdVar, pdVar2, pdVar3, pdVar4};
        a = pdVarArr;
        b = new jty(pdVarArr);
        Companion = new Object() { // from class: com.plaid.internal.od
        };
    }

    public pd(String str, int i) {
    }

    public static pd valueOf(String str) {
        return (pd) Enum.valueOf(pd.class, str);
    }

    public static pd[] values() {
        return (pd[]) a.clone();
    }

    public final boolean isTransparent() {
        return this == TRANSPARENT;
    }
}
