package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class eks0 {
    public final int a;
    public final int b;
    public final long c;

    public eks0(int i, long j, int i2) {
        this.a = i;
        this.b = i2;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eks0)) {
            return false;
        }
        eks0 eks0Var = (eks0) obj;
        return this.a == eks0Var.a && this.b == eks0Var.b && this.c == eks0Var.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + e1n.e(this.b, gvx0.G(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AnchorInfo(direction=");
        sb.append(i2o0.r(this.a));
        sb.append(", offset=");
        sb.append(this.b);
        sb.append(", selectableId=");
        return vri0.k(this.c, ")", sb);
    }
}
