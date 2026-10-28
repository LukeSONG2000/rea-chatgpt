package com.plaid.internal;

import defpackage.e1n;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class o1 {
    public final String a;

    public o1(String str) {
        x6 x6Var = e7.a;
        this.a = str.concat(": ");
    }

    public final String a(String str, Object... objArr) {
        if (objArr.length == 0) {
            return e1n.r(new StringBuilder(), this.a, str);
        }
        try {
            return this.a + String.format(str, objArr);
        } catch (Exception e) {
            return this.a + str + "... {format error " + e.getMessage() + "}";
        }
    }

    public final void a(x6 x6Var, String str, Object... objArr) {
        x6 x6Var2 = e7.a;
        if (x6Var.a <= e7.a.a) {
            e7.c.a(x6Var, a(str, objArr));
        }
    }

    public final void a(String str, Exception exc) {
        x6 x6Var = x6.ERROR;
        x6 x6Var2 = e7.a;
        if (x6Var.a <= e7.a.a) {
            e7.c.a(x6Var, a(str, new Object[0]), exc);
        }
    }
}
