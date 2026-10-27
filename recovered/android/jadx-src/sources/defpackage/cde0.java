package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class cde0 {
    public final int a;
    public final int b;
    public final Object c;

    public cde0(Object obj, int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cde0)) {
            return false;
        }
        cde0 cde0Var = (cde0) obj;
        return this.a == cde0Var.a && this.b == cde0Var.b && this.c.equals(cde0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + bqh.g(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RangeValue(start=");
        sb.append(this.a);
        sb.append(", end=");
        sb.append(this.b);
        sb.append(", value=");
        return bqh.r(sb, this.c, ')');
    }
}
