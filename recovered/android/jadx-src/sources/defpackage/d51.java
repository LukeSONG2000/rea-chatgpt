package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class d51 {
    public final int a;
    public final int b;
    public final float c;
    public final float d;
    public final float e;

    public d51(float f, float f2, float f3, int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = f;
        this.d = f2;
        this.e = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d51)) {
            return false;
        }
        d51 d51Var = (d51) obj;
        return this.a == d51Var.a && this.b == d51Var.b && Float.compare(this.c, d51Var.c) == 0 && Float.compare(this.d, d51Var.d) == 0 && Float.compare(this.e, d51Var.e) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.e) + cya0.c(this.d, cya0.c(this.c, bqh.g(this.b, Integer.hashCode(this.a) * 31, 31), 31), 31);
    }

    public final String toString() {
        return d51.class.getName();
    }
}
