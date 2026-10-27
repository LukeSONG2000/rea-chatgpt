package defpackage;

import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class jfs {
    public static final ifs Companion = new ifs();
    public final URL a;
    public final URL b;
    public final URL c;
    public final int d;
    public final int e;

    public jfs(int i, URL url, URL url2, URL url3, d8d0 d8d0Var, d8d0 d8d0Var2) {
        if (31 != (i & 31)) {
            out.x0(i, 31, hfs.a.getDescriptor());
            throw null;
        }
        this.a = url;
        this.b = url2;
        this.c = url3;
        this.d = d8d0Var.a;
        this.e = d8d0Var2.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jfs)) {
            return false;
        }
        jfs jfsVar = (jfs) obj;
        return b79.u(this.a, jfsVar.a) && b79.u(this.b, jfsVar.b) && b79.u(this.c, jfsVar.c) && this.d == jfsVar.d && this.e == jfsVar.e;
    }

    public final int hashCode() {
        return ((((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31) + this.d) * 31) + this.e;
    }

    public final String toString() {
        return "ImageUrls(original=" + this.a + ", webp=" + this.b + ", webpLowRes=" + this.c + ", width=" + ((Object) d8d0.a(this.d)) + ", height=" + ((Object) d8d0.a(this.e)) + ')';
    }
}
