package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class kz00 {
    public final jz00 a;
    public final ry00 b;

    static {
        int i = jz00.e;
    }

    public kz00(jz00 jz00Var, ry00 ry00Var) {
        this.a = jz00Var;
        this.b = ry00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kz00)) {
            return false;
        }
        kz00 kz00Var = (kz00) obj;
        return this.a.equals(kz00Var.a) && kdd.l(this.b, kz00Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ry00 ry00Var = this.b;
        return iHashCode + (ry00Var == null ? 0 : ry00Var.hashCode());
    }

    public final String toString() {
        return kz00.class.getName();
    }
}
