package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class w3m0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final int g;
    public final k4m0 h;
    public final String i;
    public final List j;
    public final List k;

    public w3m0(String str, String str2, String str3, String str4, String str5, String str6, int i, k4m0 k4m0Var, String str7, List list, List list2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = i;
        this.h = k4m0Var;
        this.i = str7;
        this.j = list;
        this.k = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w3m0)) {
            return false;
        }
        w3m0 w3m0Var = (w3m0) obj;
        return kdd.l(this.a, w3m0Var.a) && kdd.l(this.b, w3m0Var.b) && kdd.l(this.c, w3m0Var.c) && kdd.l(this.d, w3m0Var.d) && kdd.l(this.e, w3m0Var.e) && kdd.l(this.f, w3m0Var.f) && this.g == w3m0Var.g && this.h.equals(w3m0Var.h) && kdd.l(this.i, w3m0Var.i) && kdd.l(this.j, w3m0Var.j) && kdd.l(this.k, w3m0Var.k);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode3 = (this.h.hashCode() + evx0.c(this.g, (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31, 31)) * 31;
        String str4 = this.i;
        return this.k.hashCode() + sh7.b((iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31, 31, this.j);
    }

    public final String toString() {
        return w3m0.class.getName();
    }
}
