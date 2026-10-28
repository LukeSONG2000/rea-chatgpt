package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class u741 {
    public final int a;
    public final int b;

    public u741(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u741)) {
            return false;
        }
        u741 u741Var = (u741) obj;
        return this.a == u741Var.a && this.b == u741Var.b;
    }

    public final int hashCode() {
        return gvx0.G(this.b) + (gvx0.G(this.a) * 31);
    }

    public final String toString() {
        return u741.class.getName();
    }
}
