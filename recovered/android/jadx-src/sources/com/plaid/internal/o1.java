package com.plaid.internal;

import defpackage.jc4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class o1 {
    public final String a;

    public o1(String str) {
        x6 x6Var = e7.a;
        this.a = str.concat(": ");
    }

    public final String a(String str, Object... objArr) {
        if (objArr.length == 0) {
            return jc4.r(new StringBuilder(), this.a, str);
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
