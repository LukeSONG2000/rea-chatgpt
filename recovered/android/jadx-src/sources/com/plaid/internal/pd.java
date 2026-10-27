package com.plaid.internal;

import defpackage.di70;
import defpackage.mrn;
import defpackage.nrn;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70(with = rd.class)
public final class pd {
    public static final od Companion;
    public static final pd DARK;
    public static final pd DEFAULT;
    public static final pd LIGHT;
    public static final pd TRANSPARENT;
    public static final /* synthetic */ pd[] a;
    public static final /* synthetic */ mrn b;

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
        b = new nrn(pdVarArr);
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
