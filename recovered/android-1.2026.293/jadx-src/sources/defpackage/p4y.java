package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class p4y {
    public final String a;
    public final String b;
    public final ArrayList c;
    public final ArrayList d;
    public final ArrayList e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;

    public p4y(String str, String str2, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, String str3, String str4, String str5, String str6, String str7, String str8) {
        this.a = str;
        this.b = str2;
        this.c = arrayList;
        this.d = arrayList2;
        this.e = arrayList3;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = str6;
        this.j = str7;
        this.k = str8;
    }

    public final List a() {
        return this.e;
    }

    public final String b() {
        return this.g;
    }

    public final List c() {
        return this.d;
    }

    public final String d() {
        return this.j;
    }

    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p4y)) {
            return false;
        }
        p4y p4yVar = (p4y) obj;
        return kdd.l(this.a, p4yVar.a) && kdd.l(this.b, p4yVar.b) && this.c.equals(p4yVar.c) && this.d.equals(p4yVar.d) && this.e.equals(p4yVar.e) && kdd.l(this.f, p4yVar.f) && kdd.l(this.g, p4yVar.g) && kdd.l(this.h, p4yVar.h) && this.i.equals(p4yVar.i) && kdd.l(this.j, p4yVar.j) && kdd.l(this.k, p4yVar.k);
    }

    public final String f() {
        return this.k;
    }

    public final String g() {
        return this.a;
    }

    public final String h() {
        return this.h;
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(kfx.g(kfx.g(kfx.g(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
        String str = this.h;
        int iD2 = evx0.d((iD + (str == null ? 0 : str.hashCode())) * 31, 31, this.i);
        String str2 = this.j;
        int iHashCode = (iD2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.k;
        return iHashCode + (str3 != null ? str3.hashCode() : 0);
    }

    public final String i() {
        return this.i;
    }

    public final String j() {
        return this.f;
    }

    public final List k() {
        return this.c;
    }

    public final String toString() {
        return p4y.class.getName();
    }
}
