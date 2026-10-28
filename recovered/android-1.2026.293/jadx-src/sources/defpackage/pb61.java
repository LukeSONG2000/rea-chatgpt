package defpackage;

import java.util.List;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class pb61 {
    public final sb61 a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final c f;
    public final String g;
    public final List h;
    public final Integer i;
    public final String j;
    public final Integer k;
    public final String l;
    public final String m;

    public pb61(sb61 sb61Var, String str, String str2, String str3, String str4, c cVar, String str5, List list, Integer num, String str6, Integer num2, String str7, String str8) {
        this.a = sb61Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = cVar;
        this.g = str5;
        this.h = list;
        this.i = num;
        this.j = str6;
        this.k = num2;
        this.l = str7;
        this.m = str8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pb61)) {
            return false;
        }
        pb61 pb61Var = (pb61) obj;
        return this.a.equals(pb61Var.a) && this.b.equals(pb61Var.b) && this.c.equals(pb61Var.c) && kdd.l(this.d, pb61Var.d) && kdd.l(this.e, pb61Var.e) && kdd.l(this.f, pb61Var.f) && kdd.l(this.g, pb61Var.g) && kdd.l(this.h, pb61Var.h) && kdd.l(this.i, pb61Var.i) && kdd.l(this.j, pb61Var.j) && kdd.l(this.k, pb61Var.k) && kdd.l(this.l, pb61Var.l) && kdd.l(this.m, pb61Var.m);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        c cVar = this.f;
        int iHashCode3 = (iHashCode2 + (cVar == null ? 0 : cVar.a.hashCode())) * 31;
        String str3 = this.g;
        int iB = sh7.b((iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.h);
        Integer num = this.i;
        int iHashCode4 = (iB + (num == null ? 0 : num.hashCode())) * 31;
        String str4 = this.j;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Integer num2 = this.k;
        int iHashCode6 = (iHashCode5 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str5 = this.l;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.m;
        return iHashCode7 + (str6 != null ? str6.hashCode() : 0);
    }

    public final String toString() {
        return pb61.class.getName();
    }
}
