package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jro {
    public final String a;
    public final String b;
    public final int c;
    public final xa60 d;
    public final String e;
    public final iro f;
    public final cso g;
    public final aro h;
    public final String i;
    public final xa60 j;
    public final String k;
    public final y76 l;
    public final List m;
    public final List n;

    public jro(String str, String str2, int i, xa60 xa60Var, String str3, iro iroVar, cso csoVar, aro aroVar, String str4, xa60 xa60Var2, String str5, y76 y76Var, List list, List list2) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = xa60Var;
        this.e = str3;
        this.f = iroVar;
        this.g = csoVar;
        this.h = aroVar;
        this.i = str4;
        this.j = xa60Var2;
        this.k = str5;
        this.l = y76Var;
        this.m = list;
        this.n = list2;
    }

    public static jro a(jro jroVar, String str, String str2, y76 y76Var, List list, int i) {
        String str3 = jroVar.a;
        String str4 = (i & 2) != 0 ? jroVar.b : str;
        int i2 = jroVar.c;
        String str5 = str4;
        xa60 xa60Var = jroVar.d;
        String str6 = (i & 16) != 0 ? jroVar.e : str2;
        iro iroVar = (i & 32) != 0 ? jroVar.f : null;
        cso csoVar = jroVar.g;
        String str7 = str6;
        iro iroVar2 = iroVar;
        aro aroVar = jroVar.h;
        String str8 = jroVar.i;
        xa60 xa60Var2 = jroVar.j;
        String str9 = jroVar.k;
        y76 y76Var2 = (i & 2048) != 0 ? jroVar.l : y76Var;
        List list2 = jroVar.m;
        List list3 = (i & 8192) != 0 ? jroVar.n : list;
        jroVar.getClass();
        return new jro(str3, str5, i2, xa60Var, str7, iroVar2, csoVar, aroVar, str8, xa60Var2, str9, y76Var2, list2, list3);
    }

    public final boolean b() {
        if (!d()) {
            return false;
        }
        aro aroVar = this.h;
        return aroVar == null || aroVar == aro.b;
    }

    public final boolean c() {
        return d() && !z4x0.M(this.a, "implicit_link::", false);
    }

    public final boolean d() {
        return this.c == 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof jro) {
                jro jroVar = (jro) obj;
                if (kdd.l(this.a, jroVar.a)) {
                    String str = jroVar.b;
                    String str2 = this.b;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals && this.c == jroVar.c && kdd.l(this.d, jroVar.d) && kdd.l(this.e, jroVar.e) && kdd.l(this.f, jroVar.f) && this.g == jroVar.g && this.h == jroVar.h && kdd.l(this.i, jroVar.i) && kdd.l(this.j, jroVar.j) && kdd.l(this.k, jroVar.k) && this.l == jroVar.l && kdd.l(this.m, jroVar.m) && kdd.l(this.n, jroVar.n)) {
                        }
                    } else {
                        if (str != null) {
                            zEquals = str2.equals(str);
                        }
                        if (zEquals) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iD = evx0.d(vri0.c(evx0.c(this.c, (iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31), 31, this.d), 31, this.e);
        iro iroVar = this.f;
        int iHashCode2 = (iD + (iroVar == null ? 0 : iroVar.hashCode())) * 31;
        cso csoVar = this.g;
        int iHashCode3 = (iHashCode2 + (csoVar == null ? 0 : csoVar.hashCode())) * 31;
        aro aroVar = this.h;
        int iHashCode4 = (iHashCode3 + (aroVar == null ? 0 : aroVar.hashCode())) * 31;
        String str2 = this.i;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        xa60 xa60Var = this.j;
        int iHashCode6 = (iHashCode5 + (xa60Var == null ? 0 : xa60Var.hashCode())) * 31;
        String str3 = this.k;
        int iHashCode7 = (iHashCode6 + (str3 == null ? 0 : str3.hashCode())) * 31;
        y76 y76Var = this.l;
        return this.n.hashCode() + sh7.b((iHashCode7 + (y76Var != null ? y76Var.hashCode() : 0)) * 31, 31, this.m);
    }

    public final String toString() {
        return jro.class.getName();
    }
}
