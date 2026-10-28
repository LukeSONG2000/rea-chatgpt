package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class dd60 {
    public final String a;
    public final ld60 b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public dd60(String str, ld60 ld60Var, boolean z, boolean z2, boolean z3) {
        this.a = str;
        this.b = ld60Var;
        this.c = z;
        this.d = z2;
        this.e = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dd60)) {
            return false;
        }
        dd60 dd60Var = (dd60) obj;
        return kdd.l(this.a, dd60Var.a) && kdd.l(this.b, dd60Var.b) && this.c == dd60Var.c && this.d == dd60Var.d && this.e == dd60Var.e;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        ld60 ld60Var = this.b;
        return Boolean.hashCode(this.e) + evx0.g(evx0.g((iHashCode + (ld60Var != null ? ld60Var.hashCode() : 0)) * 31, 31, this.c), 31, this.d);
    }

    public final String toString() {
        return dd60.class.getName();
    }
}
