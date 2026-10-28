package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class fx70 {
    public final b0j0 a;
    public final boolean b;

    public fx70(b0j0 b0j0Var, boolean z) {
        this.a = b0j0Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fx70)) {
            return false;
        }
        fx70 fx70Var = (fx70) obj;
        return this.a.equals(fx70Var.a) && this.b == fx70Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return fx70.class.getName();
    }
}
