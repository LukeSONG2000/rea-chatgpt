package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class vo40 {
    public final List a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public vo40(String str, String str2, String str3, String str4, String str5, List list) {
        this.a = list;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
    }

    public final String a() {
        return this.d;
    }

    public final String b() {
        return this.e;
    }

    public final boolean c() {
        return (this.b == null && this.c == null) ? false : true;
    }

    public final List d() {
        return this.a;
    }

    public final String e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vo40)) {
            return false;
        }
        vo40 vo40Var = (vo40) obj;
        return kdd.l(this.a, vo40Var.a) && kdd.l(this.b, vo40Var.b) && kdd.l(this.c, vo40Var.c) && kdd.l(this.d, vo40Var.d) && kdd.l(this.e, vo40Var.e) && kdd.l(this.f, vo40Var.f);
    }

    public final String f() {
        return this.b;
    }

    public final String g() {
        return this.f;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f;
        return iHashCode5 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        return vo40.class.getName();
    }

    public /* synthetic */ vo40(List list) {
        this(null, null, null, null, null, list);
    }
}
