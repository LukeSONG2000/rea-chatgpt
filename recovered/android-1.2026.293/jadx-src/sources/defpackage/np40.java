package defpackage;

import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class np40 implements pp40 {
    public final String a;
    public final boolean b;
    public final String c;
    public final boolean d;
    public final List e;
    public final k850 f;
    public final Set g;
    public final Set h;

    public np40(String str, boolean z, String str2, boolean z2, List list, k850 k850Var, LinkedHashSet linkedHashSet, Set set, int i) {
        str2 = (i & 4) != 0 ? null : str2;
        list = (i & 16) != 0 ? sgy.a : list;
        k850Var = (i & 32) != 0 ? i850.a : k850Var;
        linkedHashSet = (i & 64) != 0 ? null : linkedHashSet;
        this.a = str;
        this.b = z;
        this.c = str2;
        this.d = z2;
        this.e = list;
        this.f = k850Var;
        this.g = linkedHashSet;
        this.h = set;
    }

    public final List d() {
        return this.e;
    }

    public final String e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof np40)) {
            return false;
        }
        np40 np40Var = (np40) obj;
        return kdd.l(this.a, np40Var.a) && this.b == np40Var.b && kdd.l(this.c, np40Var.c) && this.d == np40Var.d && this.e.equals(np40Var.e) && this.f.equals(np40Var.f) && kdd.l(this.g, np40Var.g) && kdd.l(this.h, np40Var.h);
    }

    public final boolean f() {
        return this.d;
    }

    public final Set g() {
        return this.h;
    }

    public final k850 h() {
        return this.f;
    }

    public final int hashCode() {
        int iG = evx0.g(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (this.f.hashCode() + sh7.b(evx0.g((iG + (str == null ? 0 : str.hashCode())) * 31, 31, this.d), 31, this.e)) * 31;
        Set set = this.g;
        int iHashCode2 = (iHashCode + (set == null ? 0 : set.hashCode())) * 31;
        Set set2 = this.h;
        return iHashCode2 + (set2 != null ? set2.hashCode() : 0);
    }

    public final String i() {
        return this.a;
    }

    public final boolean j() {
        return this.b;
    }

    public final Set k() {
        return this.g;
    }

    public final String toString() {
        return np40.class.getName();
    }
}
