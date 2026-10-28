package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class hfk0 {
    public final String a;
    public final String b;
    public final boolean c;
    public final Set d;
    public final Set e;
    public final k850 f;
    public final Set g;

    public hfk0(String str, String str2, boolean z, Set set, Set set2, k850 k850Var, Set set3) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = set;
        this.e = set2;
        this.f = k850Var;
        this.g = set3;
    }

    public final Set a() {
        return this.d;
    }

    public final String b() {
        return this.b;
    }

    public final boolean c() {
        return this.c;
    }

    public final k850 d() {
        return this.f;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hfk0)) {
            return false;
        }
        hfk0 hfk0Var = (hfk0) obj;
        return kdd.l(this.a, hfk0Var.a) && kdd.l(this.b, hfk0Var.b) && this.c == hfk0Var.c && kdd.l(this.d, hfk0Var.d) && this.e.equals(hfk0Var.e) && kdd.l(this.f, hfk0Var.f) && kdd.l(this.g, hfk0Var.g);
    }

    public final Set f() {
        return this.e;
    }

    public final Set g() {
        return this.g;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (this.f.hashCode() + evx0.f(evx0.f(evx0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c), 31, this.d), 31, this.e)) * 31;
        Set set = this.g;
        return iHashCode2 + (set != null ? set.hashCode() : 0);
    }

    public final String toString() {
        return hfk0.class.getName();
    }
}
