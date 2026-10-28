package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class nbx {
    public final Uri a;
    public final String b;
    public final String c;

    public nbx(Uri uri, String str, String str2) {
        this.a = uri;
        this.b = str;
        this.c = str2;
    }

    public final String a() {
        return this.c;
    }

    public final String b() {
        return this.b;
    }

    public final Uri c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nbx)) {
            return false;
        }
        nbx nbxVar = (nbx) obj;
        return kdd.l(this.a, nbxVar.a) && kdd.l(this.b, nbxVar.b) && kdd.l(this.c, nbxVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return nbx.class.getName();
    }
}
