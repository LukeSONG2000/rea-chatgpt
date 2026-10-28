package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class uc10 {
    public final int a;
    public final ur01 b;

    public uc10(int i, ur01 ur01Var) {
        this.a = i;
        this.b = ur01Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uc10)) {
            return false;
        }
        uc10 uc10Var = (uc10) obj;
        return this.a == uc10Var.a && this.b.equals(uc10Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return uc10.class.getName();
    }
}
