package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class z1x0 {
    public final c2x0 a;
    public final s9n b;

    public z1x0(c2x0 c2x0Var, s9n s9nVar) {
        this.a = c2x0Var;
        this.b = s9nVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z1x0)) {
            return false;
        }
        z1x0 z1x0Var = (z1x0) obj;
        return this.a.equals(z1x0Var.a) && this.b.equals(z1x0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return z1x0.class.getName();
    }
}
