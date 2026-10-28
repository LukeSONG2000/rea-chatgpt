package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class gel0 extends jel0 {
    public final String a;
    public final Uri b;
    public final String c;
    public final String d;
    public final String e;
    public final Integer f;

    public /* synthetic */ gel0(String str, Uri uri, String str2, Integer num, int i) {
        this(str, (i & 2) != 0 ? null : uri, "source_preparation", (i & 8) != 0 ? "other" : str2, "other", (i & 32) != 0 ? null : num);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gel0)) {
            return false;
        }
        gel0 gel0Var = (gel0) obj;
        return kdd.l(this.a, gel0Var.a) && kdd.l(this.b, gel0Var.b) && kdd.l(this.c, gel0Var.c) && kdd.l(this.d, gel0Var.d) && kdd.l(this.e, gel0Var.e) && kdd.l(this.f, gel0Var.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Uri uri = this.b;
        int iD = evx0.d(evx0.d(evx0.d((iHashCode + (uri == null ? 0 : uri.hashCode())) * 31, 31, this.c), 31, this.d), 31, this.e);
        Integer num = this.f;
        return iD + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return gel0.class.getName();
    }

    public gel0(String str, Uri uri, String str2, String str3, String str4, Integer num) {
        this.a = str;
        this.b = uri;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = num;
    }
}
