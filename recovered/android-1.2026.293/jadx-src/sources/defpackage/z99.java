package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class z99 {
    public final String a;
    public final String b;
    public final pa9 c;
    public final t99 d;
    public final boolean e;
    public final boolean f;

    public z99(String str, String str2, pa9 pa9Var, t99 t99Var, boolean z, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = pa9Var;
        this.d = t99Var;
        this.e = z;
        this.f = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof z99) {
            z99 z99Var = (z99) obj;
            if (kdd.l(this.a, z99Var.a) && kdd.l(this.b, z99Var.b) && this.c == z99Var.c && this.d == z99Var.d && this.e == z99Var.e && this.f == z99Var.f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Boolean.hashCode(this.f) + evx0.g((this.d.hashCode() + ((this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31)) * 31, 31, this.e);
    }

    public final String toString() {
        return z99.class.getName();
    }
}
