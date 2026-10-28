package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ygb0 {
    public final char a;
    public final int b;

    public ygb0(char c, int i) {
        this.a = c;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ygb0)) {
            return false;
        }
        ygb0 ygb0Var = (ygb0) obj;
        return this.a == ygb0Var.a && this.b == ygb0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Character.hashCode(this.a) * 31);
    }

    public final String toString() {
        return ygb0.class.getName();
    }
}
