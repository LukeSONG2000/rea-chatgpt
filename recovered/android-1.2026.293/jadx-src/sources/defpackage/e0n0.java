package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class e0n0 implements h0n0 {
    public final j0n0 a;
    public final j0n0 b;

    public e0n0(j0n0 j0n0Var, j0n0 j0n0Var2) {
        this.a = j0n0Var;
        this.b = j0n0Var2;
    }

    public final j0n0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0n0)) {
            return false;
        }
        e0n0 e0n0Var = (e0n0) obj;
        return this.a == e0n0Var.a && this.b == e0n0Var.b;
    }

    public final j0n0 f() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return e0n0.class.getName();
    }
}
