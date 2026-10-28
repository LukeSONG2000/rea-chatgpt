package defpackage;

import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.os.Build;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class myx0 extends bit0 {
    public final long c;
    public final List d;
    public final List e;

    public myx0(long j, List list, ArrayList arrayList) {
        this.c = j;
        this.d = list;
        this.e = arrayList;
    }

    @Override // defpackage.bit0
    public final Shader b(long j) {
        long jFloatToRawIntBits;
        long j2 = this.c;
        if ((9223372034707292159L & j2) == 9205357640488583168L) {
            jFloatToRawIntBits = ewp0.k(j);
        } else {
            float fIntBitsToFloat = Float.intBitsToFloat((int) (Float.intBitsToFloat((int) (j2 >> 32)) == Float.POSITIVE_INFINITY ? j >> 32 : j2 >> 32));
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (Float.intBitsToFloat((int) (j2 & 4294967295L)) == Float.POSITIVE_INFINITY ? j & 4294967295L : j2 & 4294967295L));
            jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32);
        }
        List list = this.d;
        List list2 = this.e;
        bl31.V(list, list2);
        if (Build.VERSION.SDK_INT >= 29) {
            return bx20.a.c(jFloatToRawIntBits, bl31.R(list), list2 != null ? a0n.I1(list2) : null);
        }
        int iQ = bl31.q(list);
        return new SweepGradient(Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)), Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)), bl31.D(iQ, list), bl31.E(iQ, list2, list));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof myx0)) {
            return false;
        }
        myx0 myx0Var = (myx0) obj;
        return p1g0.d(this.c, myx0Var.c) && kdd.l(this.d, myx0Var.d) && kdd.l(this.e, myx0Var.e);
    }

    public final int hashCode() {
        int iB = sh7.b(Long.hashCode(this.c) * 31, 31, this.d);
        List list = this.e;
        return iB + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        long j = this.c;
        String strO = (9223372034707292159L & j) != 9205357640488583168L ? vri0.o("center=", p1g0.j(j), ", ") : "";
        StringBuilder sb = new StringBuilder("SweepGradient(");
        sb.append(strO);
        sb.append("colors=");
        sb.append(this.d);
        sb.append(", stops=");
        return l0e.i(")", sb, this.e);
    }
}
