package defpackage;

import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class ef50 {
    public static final df50 Companion = new df50();
    public final URL a;
    public final URL b;
    public final URL c;
    public final int d;
    public final int e;

    public ef50(int i, URL url, URL url2, URL url3, ap01 ap01Var, ap01 ap01Var2) {
        if (31 != (i & 31)) {
            to60.Z(i, 31, cf50.a.getDescriptor());
            throw null;
        }
        this.a = url;
        this.b = url2;
        this.c = url3;
        this.d = ap01Var.a;
        this.e = ap01Var2.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ef50)) {
            return false;
        }
        ef50 ef50Var = (ef50) obj;
        return kdd.l(this.a, ef50Var.a) && kdd.l(this.b, ef50Var.b) && kdd.l(this.c, ef50Var.c) && this.d == ef50Var.d && this.e == ef50Var.e;
    }

    public final int hashCode() {
        return ((((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31) + this.d) * 31) + this.e;
    }

    public final String toString() {
        return "ImageUrls(original=" + this.a + ", webp=" + this.b + ", webpLowRes=" + this.c + ", width=" + ((Object) ap01.a(this.d)) + ", height=" + ((Object) ap01.a(this.e)) + ')';
    }
}
