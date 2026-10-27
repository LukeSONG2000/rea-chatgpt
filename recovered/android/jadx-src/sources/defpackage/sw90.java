package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class sw90 {
    public final int a;
    public final double b;
    public final float c;
    public final float d;

    public sw90(int i, double d, float f, float f2) {
        this.a = i;
        this.b = d;
        this.c = f;
        this.d = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sw90)) {
            return false;
        }
        sw90 sw90Var = (sw90) obj;
        return this.a == sw90Var.a && Double.compare(this.b, sw90Var.b) == 0 && Float.compare(this.c, sw90Var.c) == 0 && Float.compare(this.d, sw90Var.d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + cya0.c(this.c, qfb0.n(Integer.hashCode(this.a) * 31, 31, this.b), 31);
    }

    public final String toString() {
        return sw90.class.getName();
    }
}
