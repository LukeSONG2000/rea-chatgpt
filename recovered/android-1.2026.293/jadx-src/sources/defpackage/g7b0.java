package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class g7b0 {
    public final int a;
    public final d6v b;

    public g7b0(int i, d6v d6vVar) {
        this.a = i;
        this.b = d6vVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g7b0)) {
            return false;
        }
        g7b0 g7b0Var = (g7b0) obj;
        return this.a == g7b0Var.a && this.b == g7b0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return g7b0.class.getName();
    }
}
