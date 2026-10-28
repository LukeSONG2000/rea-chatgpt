package com.plaid.internal;

import defpackage.dbt0;
import defpackage.z4x0;
import defpackage.zx6;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class va {
    public static final List d = zx6.U("HttpError", "NetworkError", "UnknownError");
    public final String a;
    public final Map b;
    public final Function0 c;

    public va(String str, Map map) {
        dbt0 dbt0Var = new dbt0((byte) 21);
        str.getClass();
        map.getClass();
        this.a = str;
        this.b = map;
        this.c = dbt0Var;
    }

    public static final String a() {
        String string = UUID.randomUUID().toString();
        string.getClass();
        return z4x0.K(string, "-", "");
    }
}
