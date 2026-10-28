package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class dfq implements sfq {
    public final Uri a;
    public final String b;

    public dfq(Uri uri, String str) {
        this.a = uri;
        this.b = str;
    }

    public final Uri d() {
        return this.a;
    }

    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dfq)) {
            return false;
        }
        dfq dfqVar = (dfq) obj;
        return this.a.equals(dfqVar.a) && kdd.l(this.b, dfqVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return dfq.class.getName();
    }
}
