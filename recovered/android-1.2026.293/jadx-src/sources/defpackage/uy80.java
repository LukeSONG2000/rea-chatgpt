package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class uy80 implements vyx {
    public final String a;
    public final vy80 b;

    public uy80(String str, vy80 vy80Var) {
        this.a = str;
        this.b = vy80Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uy80)) {
            return false;
        }
        uy80 uy80Var = (uy80) obj;
        return kdd.l(this.a, uy80Var.a) && this.b.equals(uy80Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return uy80.class.getName();
    }
}
