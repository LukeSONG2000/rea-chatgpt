package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class j0r {
    public final boolean a;
    public final Boolean b;
    public final Float c;
    public final boolean d;
    public final boolean e;

    public j0r(boolean z, Boolean bool, Float f, boolean z2, boolean z3) {
        this.a = z;
        this.b = bool;
        this.c = f;
        this.d = z2;
        this.e = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j0r)) {
            return false;
        }
        j0r j0rVar = (j0r) obj;
        return this.a == j0rVar.a && kdd.l(this.b, j0rVar.b) && kdd.l(this.c, j0rVar.c) && this.d == j0rVar.d && this.e == j0rVar.e;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        Boolean bool = this.b;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        Float f = this.c;
        return Boolean.hashCode(this.e) + evx0.g((iHashCode2 + (f != null ? f.hashCode() : 0)) * 31, 31, this.d);
    }

    public final String toString() {
        return j0r.class.getName();
    }
}
