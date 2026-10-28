package defpackage;

import android.graphics.Shader;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qg90 extends bit0 {
    public final List c;
    public final List d;
    public final long e;
    public final long f;
    public final int g;

    public qg90(int i, long j, long j2, List list, List list2) {
        this.c = list;
        this.d = list2;
        this.e = j;
        this.f = j2;
        this.g = i;
    }

    @Override // defpackage.bit0
    public final Shader b(long j) {
        long j2 = this.e;
        int i = (int) (j2 >> 32);
        if (Float.intBitsToFloat(i) == Float.POSITIVE_INFINITY) {
            i = (int) (j >> 32);
        }
        float fIntBitsToFloat = Float.intBitsToFloat(i);
        int i2 = (int) (j2 & 4294967295L);
        if (Float.intBitsToFloat(i2) == Float.POSITIVE_INFINITY) {
            i2 = (int) (j & 4294967295L);
        }
        float fIntBitsToFloat2 = Float.intBitsToFloat(i2);
        long j3 = this.f;
        int i3 = (int) (j3 >> 32);
        if (Float.intBitsToFloat(i3) == Float.POSITIVE_INFINITY) {
            i3 = (int) (j >> 32);
        }
        float fIntBitsToFloat3 = Float.intBitsToFloat(i3);
        int i4 = (int) (j3 & 4294967295L);
        if (Float.intBitsToFloat(i4) == Float.POSITIVE_INFINITY) {
            i4 = (int) (j & 4294967295L);
        }
        float fIntBitsToFloat4 = Float.intBitsToFloat(i4);
        return bl31.a(this.g, (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L), (((long) Float.floatToRawIntBits(fIntBitsToFloat3)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat4)) & 4294967295L), this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qg90)) {
            return false;
        }
        qg90 qg90Var = (qg90) obj;
        return kdd.l(this.c, qg90Var.c) && kdd.l(this.d, qg90Var.d) && p1g0.d(this.e, qg90Var.e) && p1g0.d(this.f, qg90Var.f) && this.g == qg90Var.g;
    }

    public final int hashCode() {
        int iHashCode = this.c.hashCode() * 31;
        List list = this.d;
        return Integer.hashCode(this.g) + gvx0.g(gvx0.g((iHashCode + (list != null ? list.hashCode() : 0)) * 31, this.e, 31), this.f, 31);
    }

    public final String toString() {
        long j = this.e;
        String strO = ((((j & 9187343241974906880L) ^ 9187343241974906880L) - 4294967297L) & (-9223372034707292160L)) == 0 ? vri0.o("start=", p1g0.j(j), ", ") : "";
        long j2 = this.f;
        String strO2 = ((((j2 & 9187343241974906880L) ^ 9187343241974906880L) - 4294967297L) & (-9223372034707292160L)) == 0 ? vri0.o("end=", p1g0.j(j2), ", ") : "";
        String strS = rq8.s(this.g);
        StringBuilder sb = new StringBuilder("LinearGradient(colors=");
        sb.append(this.c);
        sb.append(", stops=");
        sb.append(this.d);
        sb.append(", ");
        e1n.B(sb, strO, strO2, "tileMode=", strS);
        sb.append(")");
        return sb.toString();
    }
}
