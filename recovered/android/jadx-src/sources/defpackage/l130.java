package defpackage;

import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class l130 implements o130 {
    public static final k130 d = new k130();
    public final hg0 b;
    public final float c;

    public l130(cz5 cz5Var, float f, int i) {
        this((i & 1) != 0 ? bar.n : cz5Var, (i & 2) != 0 ? Float.NaN : f);
    }

    @Override // defpackage.o130
    public final long a(lx40 lx40Var, long j, long j2, qlk qlkVar, m6u m6uVar, long j3) {
        float f = lx40Var.b;
        float f2 = lx40Var.a;
        int i = (int) (j & 4294967295L);
        int i2 = (int) (j2 & 4294967295L);
        float fIntBitsToFloat = Float.intBitsToFloat(i) - Float.intBitsToFloat(i2);
        if (fIntBitsToFloat < 0.0f) {
            fIntBitsToFloat = 0.0f;
        }
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j3 >> 32)) + this.b.a(ovw.O(Float.intBitsToFloat((int) (j2 >> 32))), ovw.O(lx40Var.c - f2), m6uVar) + f2;
        float f3 = this.c;
        if (Float.isNaN(f3)) {
            f3 = 0.0f;
        }
        float fM0 = qlkVar.M0(f3);
        int i3 = (int) (j3 & 4294967295L);
        float fIntBitsToFloat3 = Float.intBitsToFloat(i3) + lx40Var.d + fM0;
        float fIntBitsToFloat4 = Float.intBitsToFloat(i3) + ((f - Float.intBitsToFloat(i2)) - fM0);
        float fIntBitsToFloat5 = f - (Float.intBitsToFloat(i2) / 2.0f);
        wlv wlvVarT = gee.t();
        if (Float.intBitsToFloat((int) (lx40Var.f() & 4294967295L)) < Float.intBitsToFloat(i) / 2.0f) {
            wlvVarT.add(Float.valueOf(fIntBitsToFloat3));
            wlvVarT.add(Float.valueOf(fIntBitsToFloat4));
        } else {
            wlvVarT.add(Float.valueOf(fIntBitsToFloat4));
            wlvVarT.add(Float.valueOf(fIntBitsToFloat3));
        }
        wlvVarT.add(Float.valueOf(fIntBitsToFloat5));
        if (Float.intBitsToFloat((int) (lx40Var.f() & 4294967295L)) < Float.intBitsToFloat(i) / 2.0f) {
            wlvVarT.add(Float.valueOf(ltt.c0(fIntBitsToFloat3, 0.0f, fIntBitsToFloat)));
        } else {
            wlvVarT.add(Float.valueOf(ltt.c0(fIntBitsToFloat4, 0.0f, fIntBitsToFloat)));
        }
        ListIterator listIterator = gee.l(wlvVarT).listIterator(0);
        while (true) {
            vlv vlvVar = (vlv) listIterator;
            if (!vlvVar.hasNext()) {
                uge.j("Collection contains no element matching the predicate.");
                return 0L;
            }
            Number number = (Number) vlvVar.next();
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
        if (!(obj instanceof l130)) {
            return false;
        }
        l130 l130Var = (l130) obj;
        return b79.u(this.b, l130Var.b) && tjm.d(this.c, l130Var.c);
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return l130.class.getName();
    }

    public l130(hg0 hg0Var, float f) {
        this.b = hg0Var;
        this.c = f;
    }
}
