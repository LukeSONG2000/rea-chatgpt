package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vrx0 {
    public final nsx0 a;
    public final y0b0 b;

    public vrx0(nsx0 nsx0Var, y0b0 y0b0Var) {
        this.a = nsx0Var;
        this.b = y0b0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vrx0)) {
            return false;
        }
        vrx0 vrx0Var = (vrx0) obj;
        return this.a == vrx0Var.a && this.b == vrx0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return vrx0.class.getName();
    }
}
