package com.plaid.internal;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class l3 {
    public static final ia a(x7 x7Var, Function1 function1) {
        Long l = x7Var != null ? x7Var.a : null;
        Long l2 = x7Var != null ? x7Var.b : null;
        if (l == null || l.longValue() <= 0 || l2 == null || l2.longValue() <= 0) {
            function1.invoke("Headless OAuth polling options missing or non-positive; using defaults (interval=" + l + ", maxDuration=" + l2 + ")");
        }
        return new ia((l == null || l.longValue() <= 0) ? 500L : l.longValue(), (l2 == null || l2.longValue() <= 0) ? 5000L : l2.longValue());
    }

    public static final o3 a(k3 k3Var, me meVar, Function1 function1) {
        String str;
        String str2;
        k3Var.getClass();
        meVar.getClass();
        function1.getClass();
        ia iaVarA = a(k3Var.c, function1);
        String str3 = k3Var.a;
        String str4 = k3Var.b;
        long j = iaVarA.a;
        long j2 = iaVarA.b;
        String str5 = meVar.a;
        String str6 = meVar.b;
        k8 k8Var = meVar.e;
        return new o3(str3, str4, j, j2, str5, str6, (k8Var == null || (str2 = k8Var.d) == null) ? "" : str2, (k8Var == null || (str = k8Var.a) == null) ? "" : str);
    }
}
