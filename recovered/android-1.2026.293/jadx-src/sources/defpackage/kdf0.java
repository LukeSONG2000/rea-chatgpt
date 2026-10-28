package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class kdf0 {
    public final int a;
    public final nlx0 b;

    public kdf0(int i, nlx0 nlx0Var) {
        this.a = i;
        this.b = nlx0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kdf0)) {
            return false;
        }
        kdf0 kdf0Var = (kdf0) obj;
        return this.a == kdf0Var.a && this.b == kdf0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return kdf0.class.getName();
    }
}
