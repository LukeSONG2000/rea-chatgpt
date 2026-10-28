package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class j251 {
    public final Uri a;
    public final String b;
    public final boolean c;
    public final boolean d;

    public j251(Uri uri, String str, boolean z, boolean z2) {
        this.a = uri;
        this.b = str;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j251)) {
            return false;
        }
        j251 j251Var = (j251) obj;
        return this.a.equals(j251Var.a) && kdd.l(this.b, j251Var.b) && this.c == j251Var.c && this.d == j251Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + evx0.g(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return j251.class.getName();
    }
}
