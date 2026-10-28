package defpackage;

import java.math.BigDecimal;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class b1m0 {
    public static final a1m0 Companion = new a1m0();
    public static final sl70[] m = {zx6.R(2, new f5h0(14)), null, null, zx6.R(2, new wof0(17)), null, null, null, null, null, null, null, null};
    public final g1m0 a;
    public final String b;
    public final String c;
    public final List d;
    public final Double e;
    public final Double f;
    public final Double g;
    public final Double h;
    public final Double i;
    public final Integer j;
    public final Integer k;
    public final j4p0 l;

    public /* synthetic */ b1m0(int i, g1m0 g1m0Var, String str, String str2, List list, Double d, Double d2, Double d3, Double d4, Double d5, Integer num, Integer num2, j4p0 j4p0Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, z0m0.a.getDescriptor());
            throw null;
        }
        this.a = g1m0Var;
        this.b = str;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = list;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = d;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = d2;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = d3;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = d4;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = d5;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = num;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = num2;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = j4p0Var;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0052  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(jyl0 jyl0Var) {
        Double d;
        Double d2;
        Double d3;
        Double d4;
        Double d5;
        List list;
        boolean z = jyl0Var instanceof ayl0;
        g1m0 g1m0Var = this.a;
        if (z) {
            if (g1m0Var == g1m0.b) {
                return true;
            }
        } else if (jyl0Var instanceof iyl0) {
            if (g1m0Var == g1m0.c && ((list = this.d) == null || list.contains(((iyl0) jyl0Var).a))) {
                Integer num = this.j;
                if (num != null) {
                    String str = ((iyl0) jyl0Var).a;
                    if (str.codePointCount(0, str.length()) >= num.intValue()) {
                        Integer num2 = this.k;
                        if (num2 != null) {
                            String str2 = ((iyl0) jyl0Var).a;
                            if (str2.codePointCount(0, str2.length()) <= num2.intValue()) {
                                j4p0 j4p0Var = this.l;
                                if (j4p0Var == null || j4p0Var.a(((iyl0) jyl0Var).a)) {
                                    return true;
                                }
                            }
                        }
                    }
                }
            }
        } else {
            if (!(jyl0Var instanceof eyl0)) {
                il.f();
                return false;
            }
            double d6 = ((eyl0) jyl0Var).a;
            if ((g1m0Var == g1m0.d || g1m0Var == g1m0.e) && Math.abs(d6) <= Double.MAX_VALUE && ((g1m0Var != g1m0.e || Math.rint(d6) == d6) && (((d = this.e) == null || d6 >= d.doubleValue()) && (((d2 = this.f) == null || d6 <= d2.doubleValue()) && (((d3 = this.g) == null || d6 > d3.doubleValue()) && (((d4 = this.h) == null || d6 < d4.doubleValue()) && ((d5 = this.i) == null || new BigDecimal(String.valueOf(d6)).remainder(new BigDecimal(String.valueOf(d5.doubleValue()))).signum() == 0))))))) {
                return true;
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b1m0)) {
            return false;
        }
        b1m0 b1m0Var = (b1m0) obj;
        return this.a == b1m0Var.a && kdd.l(this.b, b1m0Var.b) && kdd.l(this.c, b1m0Var.c) && kdd.l(this.d, b1m0Var.d) && kdd.l(this.e, b1m0Var.e) && kdd.l(this.f, b1m0Var.f) && kdd.l(this.g, b1m0Var.g) && kdd.l(this.h, b1m0Var.h) && kdd.l(this.i, b1m0Var.i) && kdd.l(this.j, b1m0Var.j) && kdd.l(this.k, b1m0Var.k) && kdd.l(this.l, b1m0Var.l);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        List list = this.d;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        Double d = this.e;
        int iHashCode3 = (iHashCode2 + (d == null ? 0 : d.hashCode())) * 31;
        Double d2 = this.f;
        int iHashCode4 = (iHashCode3 + (d2 == null ? 0 : d2.hashCode())) * 31;
        Double d3 = this.g;
        int iHashCode5 = (iHashCode4 + (d3 == null ? 0 : d3.hashCode())) * 31;
        Double d4 = this.h;
        int iHashCode6 = (iHashCode5 + (d4 == null ? 0 : d4.hashCode())) * 31;
        Double d5 = this.i;
        int iHashCode7 = (iHashCode6 + (d5 == null ? 0 : d5.hashCode())) * 31;
        Integer num = this.j;
        int iHashCode8 = (iHashCode7 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.k;
        int iHashCode9 = (iHashCode8 + (num2 == null ? 0 : num2.hashCode())) * 31;
        j4p0 j4p0Var = this.l;
        return iHashCode9 + (j4p0Var != null ? j4p0Var.hashCode() : 0);
    }

    public final String toString() {
        return b1m0.class.getName();
    }
}
