package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class x7g0 {
    public final String a;
    public final String b;
    public final List c;
    public final String d;
    public final String e;
    public final String f;
    public final List g;

    public x7g0(String str, String str2, List list, String str3, String str4, String str5, List list2) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = list2;
    }

    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x7g0)) {
            return false;
        }
        x7g0 x7g0Var = (x7g0) obj;
        return this.a.equals(x7g0Var.a) && this.b.equals(x7g0Var.b) && kdd.l(this.c, x7g0Var.c) && kdd.l(this.d, x7g0Var.d) && kdd.l(this.e, x7g0Var.e) && kdd.l(this.f, x7g0Var.f) && kdd.l(this.g, x7g0Var.g);
    }

    public final int hashCode() {
        int iB = sh7.b(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        List list = this.g;
        return iHashCode3 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return x7g0.class.getName();
    }
}
