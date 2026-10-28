package io.sentry;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {
    public final byte[] a;
    public final io.sentry.protocol.o0 b;
    public final Callable c;
    public final String d;
    public final String e;
    public final String f;

    public b(io.sentry.protocol.o0 o0Var) {
        this.a = null;
        this.b = o0Var;
        this.c = null;
        this.d = "view-hierarchy.json";
        this.e = "application/json";
        this.f = "event.view_hierarchy";
    }

    public b(String str, String str2, String str3, byte[] bArr) {
        this.a = bArr;
        this.b = null;
        this.c = null;
        this.d = str;
        this.e = str2;
        this.f = str3;
    }

    public b(int i, String str, String str2, byte[] bArr) {
        this(str, str2, "event.attachment", bArr);
    }

    public b(Callable callable, String str, String str2) {
        this.a = null;
        this.b = null;
        this.c = callable;
        this.d = str;
        this.e = str2;
        this.f = "event.attachment";
    }
}
