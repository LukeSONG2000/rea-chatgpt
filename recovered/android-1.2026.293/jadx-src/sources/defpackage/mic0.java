package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class mic0 {
    public final ycc0 a;
    public final int b;
    public final lic0 c;
    public final zic0 d;
    public final qic0 e;
    public final Long f;
    public final boolean g;

    public mic0(ycc0 ycc0Var, int i, lic0 lic0Var, zic0 zic0Var, qic0 qic0Var, Long l, boolean z) {
        this.a = ycc0Var;
        this.b = i;
        this.c = lic0Var;
        this.d = zic0Var;
        this.e = qic0Var;
        this.f = l;
        this.g = z;
    }

    public final int a() {
        return this.b;
    }

    public final qic0 b() {
        return this.e;
    }

    public final ycc0 c() {
        return this.a;
    }

    public final lic0 d() {
        return this.c;
    }

    public final zic0 e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mic0)) {
            return false;
        }
        mic0 mic0Var = (mic0) obj;
        return this.a.equals(mic0Var.a) && this.b == mic0Var.b && this.c == mic0Var.c && this.d == mic0Var.d && this.e.equals(mic0Var.e) && kdd.l(this.f, mic0Var.f) && this.g == mic0Var.g;
    }

    public final boolean f() {
        return this.g;
    }

    public final Long g() {
        return this.f;
    }

    public final int hashCode() {
        int iHashCode = (this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + evx0.c(this.b, this.a.hashCode() * 31, 31)) * 31)) * 31)) * 31;
        Long l = this.f;
        return Boolean.hashCode(this.g) + ((iHashCode + (l == null ? 0 : l.hashCode())) * 31);
    }

    public final String toString() {
        return mic0.class.getName();
    }
}
