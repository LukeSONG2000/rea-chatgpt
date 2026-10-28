package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class z830 {
    public final m830 a;
    public final nz20 b;
    public final long c;
    public final long d;
    public final float[] e;

    public z830(m830 m830Var, nz20 nz20Var, long j, float[] fArr, long j2) {
        this.a = m830Var;
        this.b = nz20Var;
        this.c = j;
        this.d = j2;
        this.e = Arrays.copyOf(fArr, fArr.length);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof z830)) {
            return false;
        }
        z830 z830Var = (z830) obj;
        return this.a == z830Var.a && this.b == z830Var.b && this.c == z830Var.c && Arrays.equals(this.e, z830Var.e) && m9v0.b(this.d, z830Var.d);
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + ((Arrays.hashCode(this.e) + gvx0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, this.c, 31)) * 31);
    }
}
