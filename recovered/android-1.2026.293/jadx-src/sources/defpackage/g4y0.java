package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class g4y0 {
    public final String a;
    public final int b;
    public final int c;

    public g4y0(String str, int i, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final int a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g4y0)) {
            return false;
        }
        g4y0 g4y0Var = (g4y0) obj;
        return kdd.l(this.a, g4y0Var.a) && this.b == g4y0Var.b && this.c == g4y0Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + e1n.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return sh7.q(this.c, ")", g87.f(this.b, "SystemIdInfo(workSpecId=", this.a, ", generation=", ", systemId="));
    }
}
