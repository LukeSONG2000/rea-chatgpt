package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class c11 {
    public final int a;
    public final int b;

    public c11(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final int a() {
        return this.b;
    }

    public final int b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c11)) {
            return false;
        }
        c11 c11Var = (c11) obj;
        return this.a == c11Var.a && this.b == c11Var.b;
    }

    public final int hashCode() {
        int iG = gvx0.G(this.a) * 31;
        int i = this.b;
        return iG + (i == 0 ? 0 : gvx0.G(i));
    }

    public final String toString() {
        return c11.class.getName();
    }
}
