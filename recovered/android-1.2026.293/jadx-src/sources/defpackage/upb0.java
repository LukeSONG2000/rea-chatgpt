package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class upb0 {
    public final int a;
    public final int b;

    public upb0(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof upb0)) {
            return false;
        }
        upb0 upb0Var = (upb0) obj;
        return this.a == upb0Var.a && this.b == upb0Var.b;
    }

    public final int hashCode() {
        int i = this.a;
        int iG = (i == 0 ? 0 : gvx0.G(i)) * 31;
        int i2 = this.b;
        return iG + (i2 != 0 ? gvx0.G(i2) : 0);
    }

    public final String toString() {
        return upb0.class.getName();
    }
}
