package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ui90 {
    public final String a;
    public final int b;
    public final int c;

    public ui90(String str, int i, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ui90)) {
            return false;
        }
        ui90 ui90Var = (ui90) obj;
        return this.a.equals(ui90Var.a) && this.b == ui90Var.b && this.c == ui90Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + e1n.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return sh7.q(this.c, ")", g87.f(this.b, "LinkAnnotation(url=", this.a, ", start=", ", end="));
    }
}
