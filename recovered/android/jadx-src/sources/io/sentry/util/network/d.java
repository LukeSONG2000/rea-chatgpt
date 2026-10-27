package io.sentry.util.network;

import io.sentry.n;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class d {
    public final String a;
    public Integer b;
    public Long c;
    public Long d;
    public n e;
    public n f;

    public d(String str) {
        this.a = str;
    }

    public final String toString() {
        return "NetworkRequestData{method='" + this.a + "', statusCode=" + this.b + ", requestBodySize=" + this.c + ", responseBodySize=" + this.d + ", request=" + this.e + ", response=" + this.f + '}';
    }
}
