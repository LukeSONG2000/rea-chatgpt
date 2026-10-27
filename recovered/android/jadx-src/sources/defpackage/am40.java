package defpackage;

import android.graphics.RadialGradient;
import android.graphics.Shader;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class am40 extends gw70 {
    public final List c;
    public final List d;
    public final long e;
    public final float f;
    public final int g;

    public am40(List list, ArrayList arrayList, long j, float f, int i) {
        this.c = list;
        this.d = arrayList;
        this.e = j;
        this.f = f;
        this.g = i;
    }

    @Override // defpackage.gw70
    public final Shader b(long j) {
        float fIntBitsToFloat;
        float fIntBitsToFloat2;
        long j2 = this.e;
        if ((9223372034707292159L & j2) == 9205357640488583168L) {
            long jF = o650.f(j);
            fIntBitsToFloat = Float.intBitsToFloat((int) (jF >> 32));
            fIntBitsToFloat2 = Float.intBitsToFloat((int) (jF & 4294967295L));
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
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
        float fD = this.f;
        if (fD == Float.POSITIVE_INFINITY) {
            fD = w690.d(j) / 2.0f;
        }
        float f = fD;
        List list = this.c;
        List list2 = this.d;
        au8.I(list, list2);
        int iN = au8.n(list);
        return new RadialGradient(Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)), Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)), f, au8.w(iN, list), au8.x(iN, list2, list), oyb.w(this.g));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof am40)) {
            return false;
        }
        am40 am40Var = (am40) obj;
        return b79.u(this.c, am40Var.c) && b79.u(this.d, am40Var.d) && n900.d(this.e, am40Var.e) && this.f == am40Var.f && this.g == am40Var.g;
    }

    public final int hashCode() {
        int iHashCode = this.c.hashCode() * 31;
        List list = this.d;
        return Integer.hashCode(this.g) + cya0.c(this.f, bya0.g((iHashCode + (list != null ? list.hashCode() : 0)) * 31, this.e, 31), 31);
    }

    public final String toString() {
        String str;
        long j = this.e;
        String str2 = "";
        if ((9223372034707292159L & j) != 9205357640488583168L) {
            str = "center=" + ((Object) n900.j(j)) + ", ";
        } else {
            str = "";
        }
        float f = this.f;
        if ((Float.floatToRawIntBits(f) & Integer.MAX_VALUE) < 2139095040) {
            str2 = "radius=" + f + ", ";
        }
        return "RadialGradient(colors=" + this.c + ", stops=" + this.d + ", " + str + str2 + "tileMode=" + ((Object) xn90.v(this.g)) + ')';
    }
}
