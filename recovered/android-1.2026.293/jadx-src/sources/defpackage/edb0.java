package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class edb0 implements fdb0 {
    public final int a;
    public final int b;

    public edb0(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof edb0)) {
            return false;
        }
        edb0 edb0Var = (edb0) obj;
        return this.a == edb0Var.a && this.b == edb0Var.b;
    }

    public final int hashCode() {
        int iG = gvx0.G(this.a) * 31;
        int i = this.b;
        return iG + (i == 0 ? 0 : gvx0.G(i));
    }

    public final String toString() {
        return edb0.class.getName();
    }
}
