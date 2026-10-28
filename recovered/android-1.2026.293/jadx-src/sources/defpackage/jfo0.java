package defpackage;

import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.os.Build;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jfo0 extends bit0 {
    public final List c;
    public final List d;
    public final long e;
    public final float f;
    public final int g;

    public jfo0(List list, ArrayList arrayList, long j, float f, int i) {
        this.c = list;
        this.d = arrayList;
        this.e = j;
        this.f = f;
        this.g = i;
    }

    @Override // defpackage.bit0
    public final Shader b(long j) {
        float fIntBitsToFloat;
        float fIntBitsToFloat2;
        long j2 = this.e;
        if ((9223372034707292159L & j2) == 9205357640488583168L) {
            long jK = ewp0.k(j);
            fIntBitsToFloat = Float.intBitsToFloat((int) (jK >> 32));
            fIntBitsToFloat2 = Float.intBitsToFloat((int) (jK & 4294967295L));
        } else {
            int i = (int) (j2 >> 32);
            if (Float.intBitsToFloat(i) == Float.POSITIVE_INFINITY) {
                i = (int) (j >> 32);
            }
            fIntBitsToFloat = Float.intBitsToFloat(i);
            int i2 = (int) (j2 & 4294967295L);
            if (Float.intBitsToFloat(i2) == Float.POSITIVE_INFINITY) {
                i2 = (int) (j & 4294967295L);
            }
            fIntBitsToFloat2 = Float.intBitsToFloat(i2);
        }
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
        float fD = this.f;
        if (fD == Float.POSITIVE_INFINITY) {
            fD = m9v0.d(j) / 2.0f;
        }
        float f = fD;
        List list = this.c;
        List list2 = this.d;
        bl31.V(list, list2);
        int i3 = Build.VERSION.SDK_INT;
        int i4 = this.g;
        if (i3 >= 29) {
            return bx20.a.b(jFloatToRawIntBits, f, bl31.R(list), list2 != null ? a0n.I1(list2) : null, i4);
        }
        int iQ = bl31.q(list);
        return new RadialGradient(Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)), Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)), f, bl31.D(iQ, list), bl31.E(iQ, list2, list), kdd.X(i4));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jfo0)) {
            return false;
        }
        jfo0 jfo0Var = (jfo0) obj;
        return kdd.l(this.c, jfo0Var.c) && kdd.l(this.d, jfo0Var.d) && p1g0.d(this.e, jfo0Var.e) && this.f == jfo0Var.f && this.g == jfo0Var.g;
    }

    public final int hashCode() {
        int iHashCode = this.c.hashCode() * 31;
        List list = this.d;
        return Integer.hashCode(this.g) + a231.a(this.f, gvx0.g((iHashCode + (list != null ? list.hashCode() : 0)) * 31, this.e, 31), 31);
    }

    public final String toString() {
        long j = this.e;
        String strO = (9223372034707292159L & j) != 9205357640488583168L ? vri0.o("center=", p1g0.j(j), ", ") : "";
        float f = this.f;
        String strR = (Float.floatToRawIntBits(f) & Integer.MAX_VALUE) < 2139095040 ? gvx0.r("radius=", f, ", ") : "";
        String strS = rq8.s(this.g);
        StringBuilder sb = new StringBuilder("RadialGradient(colors=");
        sb.append(this.c);
        sb.append(", stops=");
        sb.append(this.d);
        sb.append(", ");
        e1n.B(sb, strO, strR, "tileMode=", strS);
        sb.append(")");
        return sb.toString();
    }
}
