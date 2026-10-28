package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class o3n0 implements q3n0 {
    public final String a;
    public final yvh b;
    public final qfc0 c;

    public o3n0(String str, yvh yvhVar, qfc0 qfc0Var) {
        this.a = str;
        this.b = yvhVar;
        this.c = qfc0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o3n0)) {
            return false;
        }
        o3n0 o3n0Var = (o3n0) obj;
        return kdd.l(this.a, o3n0Var.a) && kdd.l(this.b, o3n0Var.b) && this.c.equals(o3n0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return o3n0.class.getName();
    }
}
