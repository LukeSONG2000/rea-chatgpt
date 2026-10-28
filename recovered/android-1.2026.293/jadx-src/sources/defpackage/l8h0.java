package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class l8h0 implements f9h0 {
    public final flh0 a;
    public final boolean b;

    public l8h0(flh0 flh0Var, boolean z) {
        this.a = flh0Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l8h0)) {
            return false;
        }
        l8h0 l8h0Var = (l8h0) obj;
        return this.a.equals(l8h0Var.a) && this.b == l8h0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return l8h0.class.getName();
    }
}
