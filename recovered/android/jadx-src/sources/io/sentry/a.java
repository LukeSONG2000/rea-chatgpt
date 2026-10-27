package io.sentry;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    public final byte[] a;
    public final io.sentry.protocol.j0 b;
    public final h5 c;
    public final String d;
    public final String e;
    public final String f;

    public a(io.sentry.protocol.j0 j0Var) {
        this.a = null;
        this.b = j0Var;
        this.c = null;
        this.d = "view-hierarchy.json";
        this.e = "application/json";
        this.f = "event.view_hierarchy";
    }

    public a(String str, String str2, String str3, byte[] bArr) {
        this.a = bArr;
        this.b = null;
        this.c = null;
        this.d = str;
        this.e = str2;
        this.f = str3;
    }

    public a(int i, String str, String str2, byte[] bArr) {
        this(str, str2, "event.attachment", bArr);
    }

    public a(h5 h5Var) {
        this.a = null;
        this.b = null;
        this.c = h5Var;
        this.d = "screenshot.png";
        this.e = "image/png";
        this.f = "event.attachment";
    }
}
