package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class i510 {
    public final ptj0 a;
    public final s2k0 b;

    public i510(ptj0 ptj0Var, s2k0 s2k0Var) {
        this.a = ptj0Var;
        this.b = s2k0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i510)) {
            return false;
        }
        i510 i510Var = (i510) obj;
        return kdd.l(this.a, i510Var.a) && kdd.l(this.b, i510Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ConfigureRequest(initializationMode=" + this.a + ", configuration=" + this.b + ")";
    }
}
