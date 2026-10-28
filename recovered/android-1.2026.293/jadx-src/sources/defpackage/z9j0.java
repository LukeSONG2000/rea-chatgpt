package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class z9j0 {
    public final yi2 a;
    public final int b;
    public final int c;

    public z9j0(yi2 yi2Var, int i, int i2) {
        this.a = yi2Var;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof z9j0) {
            z9j0 z9j0Var = (z9j0) obj;
            if (this.a == z9j0Var.a && this.b == z9j0Var.b && this.c == z9j0Var.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + e1n.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParagraphIntrinsicInfo(intrinsics=");
        sb.append(this.a);
        sb.append(", startIndex=");
        sb.append(this.b);
        sb.append(", endIndex=");
        return sh7.q(this.c, ")", sb);
    }
}
