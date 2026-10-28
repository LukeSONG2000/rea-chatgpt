package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ciw0 implements siw0 {
    public final Uri a;
    public final String b;

    public ciw0(Uri uri, String str) {
        this.a = uri;
        this.b = str;
    }

    public final Uri a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ciw0)) {
            return false;
        }
        ciw0 ciw0Var = (ciw0) obj;
        return kdd.l(this.a, ciw0Var.a) && kdd.l(this.b, ciw0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return ciw0.class.getName();
    }
}
