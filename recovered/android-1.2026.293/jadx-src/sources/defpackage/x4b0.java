package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class x4b0 {
    public final kbn0 a;
    public final j7o0 b;

    public x4b0(kbn0 kbn0Var, j7o0 j7o0Var) {
        this.a = kbn0Var;
        this.b = j7o0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x4b0)) {
            return false;
        }
        x4b0 x4b0Var = (x4b0) obj;
        return this.a == x4b0Var.a && this.b.equals(x4b0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return x4b0.class.getName();
    }
}
