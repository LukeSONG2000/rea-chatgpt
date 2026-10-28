package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class vae0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final Long h;
    public final String i;
    public final List j;
    public final List k;
    public final String l;

    public vae0(String str, String str2, String str3, String str4, String str5, String str6, String str7, Long l, String str8, List list, List list2, String str9) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = l;
        this.i = str8;
        this.j = list;
        this.k = list2;
        this.l = str9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vae0)) {
            return false;
        }
        vae0 vae0Var = (vae0) obj;
        return kdd.l(this.a, vae0Var.a) && kdd.l(this.b, vae0Var.b) && kdd.l(this.c, vae0Var.c) && kdd.l(this.d, vae0Var.d) && kdd.l(this.e, vae0Var.e) && kdd.l(this.f, vae0Var.f) && kdd.l(this.g, vae0Var.g) && kdd.l(this.h, vae0Var.h) && kdd.l(this.i, vae0Var.i) && kdd.l(this.j, vae0Var.j) && kdd.l(this.k, vae0Var.k) && kdd.l(this.l, vae0Var.l);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.e;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.g;
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        Long l = this.h;
        int iHashCode8 = (iHashCode7 + (l == null ? 0 : l.hashCode())) * 31;
        String str8 = this.i;
        int iHashCode9 = (iHashCode8 + (str8 == null ? 0 : str8.hashCode())) * 31;
        List list = this.j;
        int iHashCode10 = (iHashCode9 + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.k;
        int iHashCode11 = (iHashCode10 + (list2 == null ? 0 : list2.hashCode())) * 31;
        String str9 = this.l;
        return iHashCode11 + (str9 != null ? str9.hashCode() : 0);
    }

    public final String toString() {
        return vae0.class.getName();
    }
}
