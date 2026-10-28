package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class rnf0 {
    public final Uri a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final boolean g;

    public rnf0(Uri uri, String str, String str2, String str3, String str4, String str5, boolean z) {
        this.a = uri;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof rnf0) {
                rnf0 rnf0Var = (rnf0) obj;
                if (this.a.equals(rnf0Var.a) && kdd.l(this.b, rnf0Var.b)) {
                    String str = rnf0Var.c;
                    String str2 = this.c;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals && kdd.l(this.d, rnf0Var.d) && kdd.l(this.e, rnf0Var.e) && kdd.l(this.f, rnf0Var.f) && this.g == rnf0Var.g) {
                        }
                    } else {
                        if (str != null) {
                            zEquals = str2.equals(str);
                        }
                        if (zEquals) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return Boolean.hashCode(this.g) + evx0.d(evx0.d((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.e), 31, this.f);
    }

    public final String toString() {
        return rnf0.class.getName();
    }
}
