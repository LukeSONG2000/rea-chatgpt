package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class brp0 {
    public final String a;
    public final String b;
    public final arp0 c;
    public final boolean d;
    public final boolean e;
    public final zn30 f;

    public brp0(String str, String str2, arp0 arp0Var, boolean z, boolean z2, zn30 zn30Var) {
        this.a = str;
        this.b = str2;
        this.c = arp0Var;
        this.d = z;
        this.e = z2;
        this.f = zn30Var;
    }

    public final boolean a() {
        return this.e;
    }

    public final arp0 b() {
        return this.c;
    }

    public final String c() {
        return this.a;
    }

    public final zn30 d() {
        return this.f;
    }

    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof brp0)) {
            return false;
        }
        brp0 brp0Var = (brp0) obj;
        return kdd.l(this.a, brp0Var.a) && kdd.l(this.b, brp0Var.b) && kdd.l(this.c, brp0Var.c) && this.d == brp0Var.d && this.e == brp0Var.e && kdd.l(this.f, brp0Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + evx0.g(evx0.g((this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31, 31, this.d), 31, this.e);
    }

    public final String toString() {
        return brp0.class.getName();
    }
}
