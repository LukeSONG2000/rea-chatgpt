package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class o2n0 {
    public final int a;
    public final int b;
    public final int c;

    public o2n0(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o2n0)) {
            return false;
        }
        o2n0 o2n0Var = (o2n0) obj;
        return this.a == o2n0Var.a && this.b == o2n0Var.b && this.c == o2n0Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + e1n.e(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return sh7.q(this.c, ")", gy00.o("AflEntry(shortFileIdentifier=", this.a, ", firstRecord=", this.b, ", lastRecord="));
    }
}
