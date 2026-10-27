package com.plaid.internal;

import defpackage.mrn;
import defpackage.nrn;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class y6 {
    public static final y6 ASSERT;
    public static final y6 DEBUG;
    public static final y6 ERROR;
    public static final y6 INFO;
    public static final y6 VERBOSE;
    public static final y6 WARN;
    public static final /* synthetic */ y6[] a;
    public static final /* synthetic */ mrn b;

    static {
        y6 y6Var = new y6("VERBOSE", 0);
        VERBOSE = y6Var;
        y6 y6Var2 = new y6("DEBUG", 1);
        DEBUG = y6Var2;
        y6 y6Var3 = new y6("INFO", 2);
        INFO = y6Var3;
        y6 y6Var4 = new y6("WARN", 3);
        WARN = y6Var4;
        y6 y6Var5 = new y6("ERROR", 4);
        ERROR = y6Var5;
        y6 y6Var6 = new y6("ASSERT", 5);
        ASSERT = y6Var6;
        y6[] y6VarArr = {y6Var, y6Var2, y6Var3, y6Var4, y6Var5, y6Var6};
        a = y6VarArr;
        b = new nrn(y6VarArr);
    }

    public y6(String str, int i) {
    }

    public static y6 valueOf(String str) {
        return (y6) Enum.valueOf(y6.class, str);
    }

    public static y6[] values() {
        return (y6[]) a.clone();
    }
}
