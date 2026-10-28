package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class fp40 implements pp40 {
    public final String a;
    public final String b;
    public final boolean c;
    public final List d;
    public final List e;
    public final jo40 f;
    public final k850 g;
    public final Set h;

    public fp40(String str, String str2, boolean z, List list, List list2, jo40 jo40Var, k850 k850Var, Set set, int i) {
        int i2 = i & 8;
        sgy sgyVar = sgy.a;
        list = i2 != 0 ? sgyVar : list;
        list2 = (i & 16) != 0 ? sgyVar : list2;
        jo40Var = (i & 32) != 0 ? jo40.Unknown : jo40Var;
        k850Var = (i & 64) != 0 ? i850.a : k850Var;
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = list;
        this.e = list2;
        this.f = jo40Var;
        this.g = k850Var;
        this.h = set;
    }

    public final List d() {
        return this.d;
    }

    public final jo40 e() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fp40)) {
            return false;
        }
        fp40 fp40Var = (fp40) obj;
        return kdd.l(this.a, fp40Var.a) && kdd.l(this.b, fp40Var.b) && this.c == fp40Var.c && this.d.equals(fp40Var.d) && this.e.equals(fp40Var.e) && this.f == fp40Var.f && this.g.equals(fp40Var.g) && kdd.l(this.h, fp40Var.h);
    }

    public final List f() {
        return this.e;
    }

    public final String g() {
        return this.b;
    }

    public final boolean h() {
        return this.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (this.g.hashCode() + ((this.f.hashCode() + sh7.b(sh7.b(evx0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c), 31, this.d), 31, this.e)) * 31)) * 31;
        Set set = this.h;
        return iHashCode2 + (set != null ? set.hashCode() : 0);
    }

    public final k850 i() {
        return this.g;
    }

    public final String j() {
        return this.a;
    }

    public final Set k() {
        return this.h;
    }

    public final String toString() {
        return fp40.class.getName();
    }
}
