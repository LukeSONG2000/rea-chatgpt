package io.sentry;

import defpackage.cu6;
import defpackage.t631;
import java.io.IOException;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class d9 implements n2 {
    public final io.sentry.protocol.b0 a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final io.sentry.protocol.b0 j;
    public ConcurrentHashMap k;

    public d9(io.sentry.protocol.b0 b0Var, String str, String str2, String str3, String str4, String str5, String str6, String str7, io.sentry.protocol.b0 b0Var2, String str8) {
        this.a = b0Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.i = str7;
        this.j = b0Var2;
        this.h = str8;
    }

    public final void a(Map map) {
        this.k = (ConcurrentHashMap) map;
    }

    @Override // io.sentry.n2
    public final void serialize(w3 w3Var, e1 e1Var) throws IOException {
        cu6 cu6Var = (cu6) w3Var;
        cu6Var.i();
        cu6Var.p("trace_id");
        cu6Var.v(e1Var, this.a);
        cu6Var.p("public_key");
        cu6Var.y(this.b);
        String str = this.c;
        if (str != null) {
            cu6Var.p("release");
            cu6Var.y(str);
        }
        String str2 = this.d;
        if (str2 != null) {
            cu6Var.p("environment");
            cu6Var.y(str2);
        }
        String str3 = this.e;
        if (str3 != null) {
            cu6Var.p("user_id");
            cu6Var.y(str3);
        }
        String str4 = this.f;
        if (str4 != null) {
            cu6Var.p("transaction");
            cu6Var.y(str4);
        }
        String str5 = this.g;
        if (str5 != null) {
            cu6Var.p("sample_rate");
            cu6Var.y(str5);
        }
        String str6 = this.h;
        if (str6 != null) {
            cu6Var.p("sample_rand");
            cu6Var.y(str6);
        }
        String str7 = this.i;
        if (str7 != null) {
            cu6Var.p("sampled");
            cu6Var.y(str7);
        }
        io.sentry.protocol.b0 b0Var = this.j;
        if (b0Var != null) {
            cu6Var.p("replay_id");
            cu6Var.v(e1Var, b0Var);
        }
        ConcurrentHashMap concurrentHashMap = this.k;
        if (concurrentHashMap != null) {
            for (String str8 : concurrentHashMap.keySet()) {
                t631.f(this.k, str8, cu6Var, str8, e1Var);
            }
        }
        cu6Var.k();
    }
}
