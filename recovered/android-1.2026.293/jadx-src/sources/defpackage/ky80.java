package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ky80 implements ty80 {
    public final kd80 a;
    public final wy80 b;
    public final b090 c;

    public ky80(kd80 kd80Var, wy80 wy80Var, b090 b090Var) {
        this.a = kd80Var;
        this.b = wy80Var;
        this.c = b090Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ky80)) {
            return false;
        }
        ky80 ky80Var = (ky80) obj;
        return this.a.equals(ky80Var.a) && this.b.equals(ky80Var.b) && kdd.l(this.c, ky80Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return ky80.class.getName();
    }
}
