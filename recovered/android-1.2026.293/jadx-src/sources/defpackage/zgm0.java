package defpackage;

import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class zgm0 implements chm0 {
    public static final ygm0 d = new ygm0();
    public final fi1 b;
    public final float c;

    public zgm0(kj9 kj9Var, float f, int i) {
        this((i & 1) != 0 ? di1.n : kj9Var, (i & 2) != 0 ? Float.NaN : f);
    }

    @Override // defpackage.chm0
    public final long a(duo0 duo0Var, long j, long j2, xvu xvuVar, vi70 vi70Var, long j3) {
        float f = duo0Var.b;
        float f2 = duo0Var.a;
        int i = (int) (j & 4294967295L);
        int i2 = (int) (j2 & 4294967295L);
        float fIntBitsToFloat = Float.intBitsToFloat(i) - Float.intBitsToFloat(i2);
        if (fIntBitsToFloat < 0.0f) {
            fIntBitsToFloat = 0.0f;
        }
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j3 >> 32)) + this.b.a(hmb0.Q(Float.intBitsToFloat((int) (j2 >> 32))), hmb0.Q(duo0Var.c - f2), vi70Var) + f2;
        float f3 = this.c;
        if (Float.isNaN(f3)) {
            f3 = 0.0f;
        }
        float fO0 = xvuVar.O0(f3);
        int i3 = (int) (j3 & 4294967295L);
        float fIntBitsToFloat3 = Float.intBitsToFloat(i3) + duo0Var.d + fO0;
        float fIntBitsToFloat4 = Float.intBitsToFloat(i3) + ((f - Float.intBitsToFloat(i2)) - fO0);
        float fIntBitsToFloat5 = f - (Float.intBitsToFloat(i2) / 2.0f);
        bu90 bu90VarZ = zx6.z();
        if (Float.intBitsToFloat((int) (duo0Var.f() & 4294967295L)) < Float.intBitsToFloat(i) / 2.0f) {
            bu90VarZ.add(Float.valueOf(fIntBitsToFloat3));
            bu90VarZ.add(Float.valueOf(fIntBitsToFloat4));
        } else {
            bu90VarZ.add(Float.valueOf(fIntBitsToFloat4));
            bu90VarZ.add(Float.valueOf(fIntBitsToFloat3));
        }
        bu90VarZ.add(Float.valueOf(fIntBitsToFloat5));
        if (Float.intBitsToFloat((int) (duo0Var.f() & 4294967295L)) < Float.intBitsToFloat(i) / 2.0f) {
            bu90VarZ.add(Float.valueOf(w0a0.n(fIntBitsToFloat3, 0.0f, fIntBitsToFloat)));
        } else {
            bu90VarZ.add(Float.valueOf(w0a0.n(fIntBitsToFloat4, 0.0f, fIntBitsToFloat)));
        }
        ListIterator listIterator = zx6.r(bu90VarZ).listIterator(0);
        while (true) {
            au90 au90Var = (au90) listIterator;
            if (!au90Var.hasNext()) {
                jl.h("Collection contains no element matching the predicate.");
                return 0L;
            }
            Number number = (Number) au90Var.next();
            float fFloatValue = number.floatValue();
            if (0.0f <= fFloatValue && fFloatValue <= fIntBitsToFloat) {
                return (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(number.floatValue())) & 4294967295L);
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zgm0)) {
            return false;
        }
        zgm0 zgm0Var = (zgm0) obj;
        return kdd.l(this.b, zgm0Var.b) && dcx.d(this.c, zgm0Var.c);
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return zgm0.class.getName();
    }

    public zgm0(fi1 fi1Var, float f) {
        this.b = fi1Var;
        this.c = f;
    }
}
