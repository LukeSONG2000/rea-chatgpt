package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class ed3 {
    public static final dd3 Companion = new dd3();
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final String e;
    public final String f;
    public final Integer g;
    public final boolean h;
    public final boolean i;
    public final xa60 j;
    public final ysr0 k;

    public /* synthetic */ ed3(int i, String str, String str2, String str3, boolean z, String str4, String str5, Integer num, boolean z2, boolean z3, xa60 xa60Var, ysr0 ysr0Var) {
        if (959 != (i & 959)) {
            to60.Z(i, 959, cd3.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = str4;
        this.f = str5;
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = num;
        }
        this.h = z2;
        this.i = z3;
        this.j = xa60Var;
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = ysr0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ed3)) {
            return false;
        }
        ed3 ed3Var = (ed3) obj;
        return kdd.l(this.a, ed3Var.a) && kdd.l(this.b, ed3Var.b) && kdd.l(this.c, ed3Var.c) && this.d == ed3Var.d && kdd.l(this.e, ed3Var.e) && kdd.l(this.f, ed3Var.f) && kdd.l(this.g, ed3Var.g) && this.h == ed3Var.h && this.i == ed3Var.i && kdd.l(this.j, ed3Var.j) && kdd.l(this.k, ed3Var.k);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(evx0.g(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
        Integer num = this.g;
        int iG = evx0.g(evx0.g((iD + (num == null ? 0 : num.hashCode())) * 31, 31, this.h), 31, this.i);
        xa60 xa60Var = this.j;
        int iHashCode = (iG + (xa60Var == null ? 0 : xa60Var.hashCode())) * 31;
        ysr0 ysr0Var = this.k;
        return iHashCode + (ysr0Var != null ? ysr0Var.hashCode() : 0);
    }

    public final String toString() {
        return ed3.class.getName();
    }

    public ed3(String str, String str2, String str3, boolean z, String str4, String str5, Integer num, boolean z2, boolean z3, xa60 xa60Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = str4;
        this.f = str5;
        this.g = num;
        this.h = z2;
        this.i = z3;
        this.j = xa60Var;
        this.k = null;
    }
}
