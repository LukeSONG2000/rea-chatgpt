package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ej50 {
    public final ocb0 a;
    public final dj50 b;

    public ej50(ocb0 ocb0Var, dj50 dj50Var) {
        this.a = ocb0Var;
        this.b = dj50Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ej50) {
            ej50 ej50Var = (ej50) obj;
            return this.a.equals(ej50Var.a) && this.b == ej50Var.b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return ej50.class.getName();
    }
}
