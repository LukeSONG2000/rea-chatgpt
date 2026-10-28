package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xi70 {
    public final int a;
    public final int b;
    public final boolean c;

    public xi70(int i, int i2, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = z;
    }

    public final int a() {
        return this.b;
    }

    public final int b() {
        return this.a;
    }

    public final boolean c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xi70)) {
            return false;
        }
        xi70 xi70Var = (xi70) obj;
        return this.a == xi70Var.a && this.b == xi70Var.b && this.c == xi70Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + e1n.e(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return gvx0.t(")", gy00.o("BidiRun(start=", this.a, ", end=", this.b, ", isRtl="), this.c);
    }
}
