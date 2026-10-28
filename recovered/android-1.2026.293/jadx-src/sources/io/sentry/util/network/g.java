package io.sentry.util.network;

import defpackage.jn;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class g {
    public final String a;
    public Integer b;
    public Long c;
    public Long d;
    public jn e;
    public jn f;

    public g(String str) {
        this.a = str;
    }

    public final void a(jn jnVar) {
        this.e = jnVar;
        this.c = (Long) jnVar.b;
    }

    public final void b(int i, jn jnVar) {
        this.b = Integer.valueOf(i);
        this.f = jnVar;
        this.d = (Long) jnVar.b;
    }

    public final String toString() {
        return "NetworkRequestData{method='" + this.a + "', statusCode=" + this.b + ", requestBodySize=" + this.c + ", responseBodySize=" + this.d + ", request=" + this.e + ", response=" + this.f + '}';
    }
}
