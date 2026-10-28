package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class tjz0 {
    public static final qjz0 Companion = new qjz0();
    public static final sl70[] h = {null, null, zx6.R(2, new z6t0((byte) 20)), null, zx6.R(2, new gym0(28)), zx6.R(2, new z2x0(9)), zx6.R(2, new vyv0(11))};
    public final String a;
    public final String b;
    public final List c;
    public final String d;
    public final sjz0 e;
    public final Map f;
    public final Map g;

    public /* synthetic */ tjz0(int i, String str, String str2, List list, String str3, sjz0 sjz0Var, Map map, Map map2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = sgy.a;
        } else {
            this.c = list;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = sjz0Var;
        }
        int i2 = i & 32;
        tgy tgyVar = tgy.a;
        if (i2 == 0) {
            this.f = tgyVar;
        } else {
            this.f = map;
        }
        if ((i & 64) == 0) {
            this.g = tgyVar;
        } else {
            this.g = map2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tjz0)) {
            return false;
        }
        tjz0 tjz0Var = (tjz0) obj;
        return kdd.l(this.a, tjz0Var.a) && kdd.l(this.b, tjz0Var.b) && kdd.l(this.c, tjz0Var.c) && kdd.l(this.d, tjz0Var.d) && this.e == tjz0Var.e && kdd.l(this.f, tjz0Var.f) && kdd.l(this.g, tjz0Var.g);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iB = sh7.b((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.c);
        String str3 = this.d;
        int iHashCode2 = (iB + (str3 == null ? 0 : str3.hashCode())) * 31;
        sjz0 sjz0Var = this.e;
        return this.g.hashCode() + evx0.e((iHashCode2 + (sjz0Var != null ? sjz0Var.hashCode() : 0)) * 31, 31, this.f);
    }

    public final String toString() {
        return tjz0.class.getName();
    }

    public tjz0(String str, String str2, List list, String str3, sjz0 sjz0Var, Map map, Map map2) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = str3;
        this.e = sjz0Var;
        this.f = map;
        this.g = map2;
    }
}
