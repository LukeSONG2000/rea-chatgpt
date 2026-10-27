package defpackage;

import android.graphics.Shader;
import android.graphics.SweepGradient;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class t0b0 extends gw70 {
    public final long c;
    public final List d;
    public final List e;

    public t0b0(long j, List list, ArrayList arrayList) {
        this.c = j;
        this.d = list;
        this.e = arrayList;
    }

    @Override // defpackage.gw70
    public final Shader b(long j) {
        long jFloatToRawIntBits;
        long j2 = this.c;
        if ((9223372034707292159L & j2) == 9205357640488583168L) {
            jFloatToRawIntBits = o650.f(j);
        } else {
            float fIntBitsToFloat = Float.intBitsToFloat((int) (Float.intBitsToFloat((int) (j2 >> 32)) == Float.POSITIVE_INFINITY ? j >> 32 : j2 >> 32));
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (Float.intBitsToFloat((int) (j2 & 4294967295L)) == Float.POSITIVE_INFINITY ? j & 4294967295L : j2 & 4294967295L));
            jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32);
        }
        List list = this.d;
        List list2 = this.e;
        au8.I(list, list2);
        int iN = au8.n(list);
        return new SweepGradient(Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)), Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)), au8.w(iN, list), au8.x(iN, list2, list));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t0b0)) {
            return false;
        }
        t0b0 t0b0Var = (t0b0) obj;
        return n900.d(this.c, t0b0Var.c) && b79.u(this.d, t0b0Var.d) && b79.u(this.e, t0b0Var.e);
    }

    public final int hashCode() {
        int iC = jc4.c(Long.hashCode(this.c) * 31, 31, this.d);
        List list = this.e;
        return iC + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        String str;
        long j = this.c;
        if ((9223372034707292159L & j) != 9205357640488583168L) {
            str = "center=" + ((Object) n900.j(j)) + ", ";
        } else {
            str = "";
        }
        StringBuilder sbU = bya0.u("SweepGradient(", str, "colors=");
        sbU.append(this.d);
        sbU.append(", stops=");
        return sh70.g(sbU, this.e, ')');
    }
}
