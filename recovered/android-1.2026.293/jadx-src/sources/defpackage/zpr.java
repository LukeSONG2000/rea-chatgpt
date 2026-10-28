package defpackage;

import android.net.Uri;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class zpr implements cqr {
    public final List a;
    public final Uri b;
    public final String c;

    public zpr(List list, Uri uri, String str) {
        this.a = list;
        this.b = uri;
        this.c = str;
    }

    public final List e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zpr)) {
            return false;
        }
        zpr zprVar = (zpr) obj;
        return this.a.equals(zprVar.a) && kdd.l(this.b, zprVar.b) && kdd.l(this.c, zprVar.c);
    }

    public final Uri f() {
        return this.b;
    }

    public final String g() {
        return this.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Uri uri = this.b;
        int iHashCode2 = (iHashCode + (uri == null ? 0 : uri.hashCode())) * 31;
        String str = this.c;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return zpr.class.getName();
    }
}
