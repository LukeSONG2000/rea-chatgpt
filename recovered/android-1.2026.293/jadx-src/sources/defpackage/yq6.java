package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class yq6 implements bmw0 {
    public final eho a;
    public final mm41 b;
    public final yc41 c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;

    public yq6(eho ehoVar, mm41 mm41Var, yc41 yc41Var) {
        this.a = ehoVar;
        this.b = mm41Var;
        this.c = yc41Var;
        boolean z = false;
        this.d = (mm41Var instanceof bm41) && yc41Var.d;
        boolean z2 = (mm41Var instanceof bm41) && yc41Var.a && ehoVar.x();
        this.e = z2;
        boolean z3 = (mm41Var instanceof bm41) && yc41Var.b && ehoVar.p();
        this.f = z3;
        this.g = z2 && ehoVar.B();
        if (z3 && ehoVar.r()) {
            z = true;
        }
        this.h = z;
    }

    public static yq6 c(yq6 yq6Var, eho ehoVar, mm41 mm41Var, yc41 yc41Var, int i) {
        if ((i & 1) != 0) {
            ehoVar = yq6Var.a;
        }
        if ((i & 2) != 0) {
            mm41Var = yq6Var.b;
        }
        if ((i & 4) != 0) {
            yc41Var = yq6Var.c;
        }
        yq6Var.getClass();
        return new yq6(ehoVar, mm41Var, yc41Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yq6)) {
            return false;
        }
        yq6 yq6Var = (yq6) obj;
        return kdd.l(this.a, yq6Var.a) && kdd.l(this.b, yq6Var.b) && kdd.l(this.c, yq6Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return yq6.class.getName();
    }
}
