package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qk7 {
    public final String a;
    public final int b;
    public final String c;
    public final dj7 d;
    public final String e;
    public final String f;
    public final Long g;
    public final pk7 h;

    public qk7(String str, int i, String str2, dj7 dj7Var, String str3, String str4, Long l, pk7 pk7Var) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = dj7Var;
        this.e = str3;
        this.f = str4;
        this.g = l;
        this.h = pk7Var;
    }

    public final String a() {
        return this.c;
    }

    public final dj7 b() {
        return this.d;
    }

    public final String c() {
        return this.e;
    }

    public final pk7 d() {
        return this.h;
    }

    public final String e() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qk7)) {
            return false;
        }
        qk7 qk7Var = (qk7) obj;
        return kdd.l(this.a, qk7Var.a) && this.b == qk7Var.b && kdd.l(this.c, qk7Var.c) && kdd.l(this.d, qk7Var.d) && kdd.l(this.e, qk7Var.e) && kdd.l(this.f, qk7Var.f) && kdd.l(this.g, qk7Var.g) && kdd.l(this.h, qk7Var.h);
    }

    public final int f() {
        return this.b;
    }

    public final String g() {
        return this.a;
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.c(this.b, this.a.hashCode() * 31, 31), 31, this.c);
        dj7 dj7Var = this.d;
        int iHashCode = (iD + (dj7Var == null ? 0 : dj7Var.hashCode())) * 31;
        String str = this.e;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Long l = this.g;
        int iHashCode4 = (iHashCode3 + (l == null ? 0 : l.hashCode())) * 31;
        pk7 pk7Var = this.h;
        return iHashCode4 + (pk7Var != null ? pk7Var.hashCode() : 0);
    }

    public final String toString() {
        return qk7.class.getName();
    }
}
