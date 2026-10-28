package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class g0n0 implements h0n0 {
    public final j0n0 a;

    public g0n0(j0n0 j0n0Var) {
        this.a = j0n0Var;
    }

    public final j0n0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g0n0) && this.a == ((g0n0) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return g0n0.class.getName();
    }
}
