package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class m7o0 {
    public final l7o0 a;
    public final String b;
    public final String c;
    public final String d;
    public final List e;
    public final List f;
    public final String g;

    public m7o0(l7o0 l7o0Var, String str, String str2, String str3, List list, ArrayList arrayList, String str4) {
        this.a = l7o0Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = list;
        this.f = arrayList;
        this.g = str4;
    }

    public final List a() {
        return this.f;
    }

    public final l7o0 b() {
        return this.a;
    }

    public final List c() {
        return this.e;
    }

    public final String d() {
        return this.g;
    }

    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m7o0)) {
            return false;
        }
        m7o0 m7o0Var = (m7o0) obj;
        return this.a.equals(m7o0Var.a) && kdd.l(this.b, m7o0Var.b) && kdd.l(this.c, m7o0Var.c) && kdd.l(this.d, m7o0Var.d) && this.e.equals(m7o0Var.e) && kdd.l(this.f, m7o0Var.f) && kdd.l(this.g, m7o0Var.g);
    }

    public final String f() {
        return this.c;
    }

    public final String g() {
        return this.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.a.hashCode() * 31;
        String str = this.b;
        int iD = evx0.d((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        String str2 = this.d;
        int iB = sh7.b((iD + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.e);
        List list = this.f;
        int iHashCode2 = (iB + (list == null ? 0 : list.hashCode())) * 31;
        String str3 = this.g;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return m7o0.class.getName();
    }
}
