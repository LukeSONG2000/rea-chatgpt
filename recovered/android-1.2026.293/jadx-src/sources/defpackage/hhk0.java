package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class hhk0 {
    public final k750 a;
    public final Set b;
    public final Integer c;
    public final k850 d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;

    public /* synthetic */ hhk0(k750 k750Var, Set set, Integer num, k850 k850Var, String str, int i) {
        this(k750Var, set, (i & 4) != 0 ? null : num, (i & 8) != 0 ? i850.a : k850Var, (i & 16) != 0 ? null : str, null, null, null);
    }

    public final String a() {
        return this.h;
    }

    public final String b() {
        return this.f;
    }

    public final String c() {
        return this.g;
    }

    public final Set d() {
        return this.b;
    }

    public final k850 e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hhk0)) {
            return false;
        }
        hhk0 hhk0Var = (hhk0) obj;
        return kdd.l(this.a, hhk0Var.a) && kdd.l(this.b, hhk0Var.b) && kdd.l(this.c, hhk0Var.c) && kdd.l(this.d, hhk0Var.d) && kdd.l(this.e, hhk0Var.e) && kdd.l(this.f, hhk0Var.f) && kdd.l(this.g, hhk0Var.g) && kdd.l(this.h, hhk0Var.h);
    }

    public final k750 f() {
        return this.a;
    }

    public final String g() {
        return this.e;
    }

    public final Integer h() {
        return this.c;
    }

    public final int hashCode() {
        int iF = evx0.f(this.a.hashCode() * 31, 31, this.b);
        Integer num = this.c;
        int iHashCode = (this.d.hashCode() + ((iF + (num == null ? 0 : num.hashCode())) * 31)) * 31;
        String str = this.e;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.h;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return hhk0.class.getName();
    }

    public hhk0(k750 k750Var, Set set, Integer num, k850 k850Var, String str, String str2, String str3, String str4) {
        this.a = k750Var;
        this.b = set;
        this.c = num;
        this.d = k850Var;
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = str4;
    }
}
