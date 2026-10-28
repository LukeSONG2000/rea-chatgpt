package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class kpt0 {
    public final String a;
    public final String b;
    public final int c;
    public final Uri d;
    public final int e;

    public /* synthetic */ kpt0(String str, String str2, Uri uri, int i, int i2) {
        this(str, str2, (i2 & 4) != 0 ? 8 : 9, (i2 & 8) != 0 ? null : uri, i);
    }

    public static kpt0 a(kpt0 kpt0Var, String str, String str2, int i) {
        if ((i & 2) != 0) {
            str2 = kpt0Var.b;
        }
        return new kpt0(str, str2, kpt0Var.c, kpt0Var.d, kpt0Var.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kpt0)) {
            return false;
        }
        kpt0 kpt0Var = (kpt0) obj;
        return kdd.l(this.a, kpt0Var.a) && kdd.l(this.b, kpt0Var.b) && this.c == kpt0Var.c && kdd.l(this.d, kpt0Var.d) && this.e == kpt0Var.e;
    }

    public final int hashCode() {
        String str = this.a;
        int iE = e1n.e(this.c, evx0.d((str == null ? 0 : str.hashCode()) * 31, 31, this.b), 31);
        Uri uri = this.d;
        return gvx0.G(this.e) + ((iE + (uri != null ? uri.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return kpt0.class.getName();
    }

    public kpt0(String str, String str2, int i, Uri uri, int i2) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = uri;
        this.e = i2;
    }
}
