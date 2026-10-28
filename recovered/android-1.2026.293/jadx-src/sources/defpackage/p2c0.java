package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class p2c0 {
    public final d3c0 a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final o6c0 h;
    public final List i;

    public p2c0(d3c0 d3c0Var, String str, String str2, String str3, String str4, String str5, String str6, o6c0 o6c0Var, List list) {
        this.a = d3c0Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = o6c0Var;
        this.i = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p2c0)) {
            return false;
        }
        p2c0 p2c0Var = (p2c0) obj;
        return this.a.equals(p2c0Var.a) && kdd.l(this.b, p2c0Var.b) && kdd.l(this.c, p2c0Var.c) && kdd.l(this.d, p2c0Var.d) && kdd.l(this.e, p2c0Var.e) && kdd.l(this.f, p2c0Var.f) && kdd.l(this.g, p2c0Var.g) && kdd.l(this.h, p2c0Var.h) && kdd.l(this.i, p2c0Var.i);
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
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.g;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        o6c0 o6c0Var = this.h;
        return this.i.hashCode() + ((iHashCode7 + (o6c0Var != null ? o6c0Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return p2c0.class.getName();
    }
}
