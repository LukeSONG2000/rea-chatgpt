package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class c46 {
    public static final b46 Companion = new b46();
    public static final sl70[] g = {null, zx6.R(2, new c0(8)), null, null, null, null};
    public final String a;
    public final List b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;

    public /* synthetic */ c46(int i, String str, String str2, String str3, String str4, List list, boolean z) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = sgy.a;
        } else {
            this.b = list;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = false;
        } else {
            this.f = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c46)) {
            return false;
        }
        c46 c46Var = (c46) obj;
        return kdd.l(this.a, c46Var.a) && kdd.l(this.b, c46Var.b) && kdd.l(this.c, c46Var.c) && kdd.l(this.d, c46Var.d) && kdd.l(this.e, c46Var.e) && this.f == c46Var.f;
    }

    public final int hashCode() {
        String str = this.a;
        int iB = sh7.b((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
        String str2 = this.c;
        int iHashCode = (iB + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode2 = (iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        return Boolean.hashCode(this.f) + ((iHashCode2 + (str4 != null ? str4.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return c46.class.getName();
    }
}
