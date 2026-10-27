package com.plaid.internal;

import defpackage.mrn;
import defpackage.nrn;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class q8 {
    public static final p8 Companion;
    public static final q8 PRODUCTION;
    public static final q8 SANDBOX;
    public static final /* synthetic */ q8[] b;
    public static final /* synthetic */ mrn c;
    public final String a;

    static {
        q8 q8Var = new q8("PRODUCTION", 0, "https://production.plaid.com");
        PRODUCTION = q8Var;
        q8 q8Var2 = new q8("SANDBOX", 1, "https://sandbox.plaid.com");
        SANDBOX = q8Var2;
        q8[] q8VarArr = {q8Var, q8Var2};
        b = q8VarArr;
        c = new nrn(q8VarArr);
        Companion = new p8();
    }

    public q8(String str, int i, String str2) {
        this.a = str2;
    }

    public static q8 valueOf(String str) {
        return (q8) Enum.valueOf(q8.class, str);
    }

    public static q8[] values() {
        return (q8[]) b.clone();
    }

    public final String getBaseUrl() {
        return this.a;
    }
}
