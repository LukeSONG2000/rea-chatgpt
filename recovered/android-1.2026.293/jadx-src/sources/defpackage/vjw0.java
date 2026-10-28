package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class vjw0 {
    public final String a;
    public final rn40 b;
    public final String c;
    public final Uri d;
    public final Uri e;
    public final boolean f;

    public vjw0(String str, rn40 rn40Var, String str2, Uri uri, Uri uri2, int i) {
        rn40Var = (i & 2) != 0 ? null : rn40Var;
        str2 = (i & 4) != 0 ? null : str2;
        boolean z = (i & 32) == 0;
        this.a = str;
        this.b = rn40Var;
        this.c = str2;
        this.d = uri;
        this.e = uri2;
        this.f = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vjw0)) {
            return false;
        }
        vjw0 vjw0Var = (vjw0) obj;
        if (!kdd.l(this.a, vjw0Var.a) || this.b != vjw0Var.b) {
            return false;
        }
        String str = vjw0Var.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.d, vjw0Var.d) && kdd.l(this.e, vjw0Var.e) && this.f == vjw0Var.f;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        rn40 rn40Var = this.b;
        int iHashCode2 = (iHashCode + (rn40Var == null ? 0 : rn40Var.hashCode())) * 31;
        String str2 = this.c;
        return Boolean.hashCode(this.f) + ((this.e.hashCode() + ((this.d.hashCode() + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return vjw0.class.getName();
    }
}
