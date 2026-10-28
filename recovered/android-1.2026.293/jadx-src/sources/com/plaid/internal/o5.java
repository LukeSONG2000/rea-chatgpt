package com.plaid.internal;

import defpackage.ity;
import defpackage.jty;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class o5 {
    public static final o5 HTTP_ERROR;
    public static final o5 NETWORK_ERROR;
    public static final o5 NO_SESSION;
    public static final o5 SESSION_TYPE_MISMATCH;
    public static final o5 UNKNOWN_ERROR;
    public static final /* synthetic */ o5[] c;
    public static final /* synthetic */ ity d;
    public final String a;
    public final String b;

    static {
        o5 o5Var = new o5("NETWORK_ERROR", 0, "There's no network connection", "Check that you are connected to WiFi or a mobile network. Once you've established a connection, please exit and try again.");
        NETWORK_ERROR = o5Var;
        o5 o5Var2 = new o5("HTTP_ERROR", 1, "Something went wrong", "You can try again later or find another bank to continue.");
        HTTP_ERROR = o5Var2;
        o5 o5Var3 = new o5("UNKNOWN_ERROR", 2, "Something went wrong", "There was an unexpected error, please exit and try again.");
        UNKNOWN_ERROR = o5Var3;
        o5 o5Var4 = new o5("NO_SESSION", 3, "Something went wrong", "There was an unexpected error, please exit and try again.");
        NO_SESSION = o5Var4;
        o5 o5Var5 = new o5("SESSION_TYPE_MISMATCH", 4, "Something went wrong", "This session's type does not match the server's resolved flow type.");
        SESSION_TYPE_MISMATCH = o5Var5;
        o5[] o5VarArr = {o5Var, o5Var2, o5Var3, o5Var4, o5Var5};
        c = o5VarArr;
        d = new jty(o5VarArr);
    }

    public o5(String str, int i, String str2, String str3) {
        this.a = str2;
        this.b = str3;
    }

    public static o5 valueOf(String str) {
        return (o5) Enum.valueOf(o5.class, str);
    }

    public static o5[] values() {
        return (o5[]) c.clone();
    }

    public final String getMessage() {
        return this.b;
    }

    public final String getTitle() {
        return this.a;
    }
}
