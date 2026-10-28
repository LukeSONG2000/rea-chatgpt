package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wab0 {
    public final double a;
    public final double b;
    public final double c;
    public final double d;
    public final boolean e;

    public wab0(double d, double d2, double d3, double d4, boolean z) {
        this.a = d;
        this.b = d2;
        this.c = d3;
        this.d = d4;
        this.e = z;
    }

    public final double a() {
        return this.a;
    }

    public final double b() {
        return this.c;
    }

    public final double c() {
        return this.b;
    }

    public final double d() {
        return this.d;
    }

    public final boolean e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wab0)) {
            return false;
        }
        wab0 wab0Var = (wab0) obj;
        return Double.compare(this.a, wab0Var.a) == 0 && Double.compare(this.b, wab0Var.b) == 0 && Double.compare(this.c, wab0Var.c) == 0 && Double.compare(this.d, wab0Var.d) == 0 && this.e == wab0Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + ffz0.h(ffz0.h(ffz0.h(Double.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return wab0.class.getName();
    }
}
