package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class s280 {
    public final String a;
    public final String b;
    public final int c;
    public final Uri d;
    public final int e;

    public /* synthetic */ s280(String str, int i, String str2, int i2) {
        this(str, str2, (i2 & 4) != 0 ? 8 : 9, null, i);
    }

    public static s280 a(s280 s280Var, String str, String str2, int i) {
        if ((i & 2) != 0) {
            str2 = s280Var.b;
        }
        return new s280(str, str2, s280Var.c, s280Var.d, s280Var.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s280)) {
            return false;
        }
        s280 s280Var = (s280) obj;
        return b79.u(this.a, s280Var.a) && b79.u(this.b, s280Var.b) && this.c == s280Var.c && b79.u(this.d, s280Var.d) && this.e == s280Var.e;
    }

    public final int hashCode() {
        String str = this.a;
        int iG = bqh.g(this.c, cya0.e((str == null ? 0 : str.hashCode()) * 31, 31, this.b), 31);
        Uri uri = this.d;
        return bya0.G(this.e) + ((iG + (uri != null ? uri.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return s280.class.getName();
    }

    public s280(String str, String str2, int i, Uri uri, int i2) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = uri;
        this.e = i2;
    }
}
