package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ehc0 implements phc0 {
    public final long a;
    public final Uri b;
    public final String c;
    public final boolean d;

    public ehc0(long j, Uri uri, String str, boolean z) {
        this.a = j;
        this.b = uri;
        this.c = str;
        this.d = z;
    }

    public final long e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ehc0)) {
            return false;
        }
        ehc0 ehc0Var = (ehc0) obj;
        return this.a == ehc0Var.a && kdd.l(this.b, ehc0Var.b) && kdd.l(this.c, ehc0Var.c) && this.d == ehc0Var.d;
    }

    public final boolean f() {
        return this.d;
    }

    public final String g() {
        return this.c;
    }

    public final Uri h() {
        return this.b;
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.a) * 31;
        Uri uri = this.b;
        int iHashCode2 = (iHashCode + (uri == null ? 0 : uri.hashCode())) * 31;
        String str = this.c;
        return Boolean.hashCode(this.d) + ((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return ehc0.class.getName();
    }
}
