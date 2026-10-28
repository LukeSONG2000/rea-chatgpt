package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class k0p implements l0p {
    public final Uri a;
    public final String b;

    public k0p(Uri uri, String str) {
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
        if (!(obj instanceof k0p)) {
            return false;
        }
        k0p k0pVar = (k0p) obj;
        return this.a.equals(k0pVar.a) && kdd.l(this.b, k0pVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return k0p.class.getName();
    }
}
