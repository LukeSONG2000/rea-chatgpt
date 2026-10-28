package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class b990 implements l990 {
    public final nh01 a;
    public final nh01 b;
    public final kgx c;
    public final te90 d;

    public b990(nh01 nh01Var, nh01 nh01Var2, kgx kgxVar, te90 te90Var) {
        this.a = nh01Var;
        this.b = nh01Var2;
        this.c = kgxVar;
        this.d = te90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b990)) {
            return false;
        }
        b990 b990Var = (b990) obj;
        return kdd.l(this.a, b990Var.a) && kdd.l(this.b, b990Var.b) && kdd.l(this.c, b990Var.c) && kdd.l(this.d, b990Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        nh01 nh01Var = this.b;
        return this.d.hashCode() + ((this.c.hashCode() + ((iHashCode + (nh01Var == null ? 0 : nh01Var.hashCode())) * 31)) * 31);
    }

    public final String toString() {
        return b990.class.getName();
    }
}
