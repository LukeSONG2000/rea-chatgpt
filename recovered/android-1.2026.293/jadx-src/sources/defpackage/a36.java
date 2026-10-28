package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class a36 {
    public final Uri a;
    public final String b;

    public a36(Uri uri, String str) {
        this.a = uri;
        this.b = str;
    }

    public final String a() {
        return this.b;
    }

    public final Uri b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a36)) {
            return false;
        }
        a36 a36Var = (a36) obj;
        return kdd.l(this.a, a36Var.a) && this.b.equals(a36Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return a36.class.getName();
    }
}
