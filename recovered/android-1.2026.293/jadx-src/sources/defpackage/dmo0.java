package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class dmo0 {
    public final duo0 a;
    public final cmo0 b;

    public dmo0(duo0 duo0Var, cmo0 cmo0Var) {
        this.a = duo0Var;
        this.b = cmo0Var;
    }

    public final duo0 a() {
        cmo0 cmo0Var = this.b;
        long j = cmo0Var.b;
        long j2 = cmo0Var.d;
        duo0 duo0Var = this.a;
        int i = (int) (j >> 32);
        float fIntBitsToFloat = Float.intBitsToFloat(i) * duo0Var.a;
        int i2 = (int) (j2 >> 32);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i2) + fIntBitsToFloat;
        float fIntBitsToFloat3 = Float.intBitsToFloat(i2) + (Float.intBitsToFloat(i) * duo0Var.c);
        int i3 = (int) (j & 4294967295L);
        int i4 = (int) (j2 & 4294967295L);
        return new duo0(fIntBitsToFloat2, Float.intBitsToFloat(i4) + (Float.intBitsToFloat(i3) * duo0Var.b), fIntBitsToFloat3, Float.intBitsToFloat(i4) + (Float.intBitsToFloat(i3) * duo0Var.d));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dmo0)) {
            return false;
        }
        dmo0 dmo0Var = (dmo0) obj;
        return this.a.equals(dmo0Var.a) && this.b.equals(dmo0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CoordinateSpaceConverter(unscaledContentBounds=" + this.a + ", transformation=" + this.b + ")";
    }
}
