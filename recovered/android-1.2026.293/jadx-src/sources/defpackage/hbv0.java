package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class hbv0 implements ibv0 {
    public final vn40 a;
    public final Uri b;
    public final boolean c;

    public hbv0(vn40 vn40Var, Uri uri, boolean z) {
        this.a = vn40Var;
        this.b = uri;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hbv0)) {
            return false;
        }
        hbv0 hbv0Var = (hbv0) obj;
        return this.a.equals(hbv0Var.a) && kdd.l(this.b, hbv0Var.b) && this.c == hbv0Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Uri uri = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (uri == null ? 0 : uri.hashCode())) * 31);
    }

    public final String toString() {
        return hbv0.class.getName();
    }
}
