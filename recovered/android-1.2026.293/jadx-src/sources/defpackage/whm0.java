package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class whm0 {
    public final emw0 a;
    public final emw0 b;

    public whm0(f401 f401Var, f401 f401Var2) {
        this.a = f401Var;
        this.b = f401Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof whm0)) {
            return false;
        }
        whm0 whm0Var = (whm0) obj;
        return this.a.equals(whm0Var.a) && this.b.equals(whm0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return whm0.class.getName();
    }
}
