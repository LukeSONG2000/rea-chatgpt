package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class j990 implements l990 {
    public final nh01 a;
    public final nh01 b;
    public final kgx c;
    public final String d;
    public final boolean e;

    public j990(nh01 nh01Var, nh01 nh01Var2, kgx kgxVar, String str, boolean z) {
        this.a = nh01Var;
        this.b = nh01Var2;
        this.c = kgxVar;
        this.d = str;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j990)) {
            return false;
        }
        j990 j990Var = (j990) obj;
        return kdd.l(this.a, j990Var.a) && kdd.l(this.b, j990Var.b) && kdd.l(this.c, j990Var.c) && kdd.l(this.d, j990Var.d) && this.e == j990Var.e;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        nh01 nh01Var = this.b;
        return Boolean.hashCode(this.e) + evx0.d((this.c.hashCode() + ((iHashCode + (nh01Var == null ? 0 : nh01Var.hashCode())) * 31)) * 31, 31, this.d);
    }

    public final String toString() {
        return j990.class.getName();
    }
}
