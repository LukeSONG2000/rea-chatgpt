package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class i960 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public i960(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i960)) {
            return false;
        }
        i960 i960Var = (i960) obj;
        return this.a == i960Var.a && this.b == i960Var.b && this.c == i960Var.c && this.d == i960Var.d;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sbO = gy00.o("InsetsValues(left=", this.a, ", top=", this.b, ", right=");
        sbO.append(this.c);
        sbO.append(", bottom=");
        sbO.append(this.d);
        sbO.append(")");
        return sbO.toString();
    }
}
