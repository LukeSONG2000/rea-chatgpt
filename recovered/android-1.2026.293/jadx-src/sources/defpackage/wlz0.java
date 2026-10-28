package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class wlz0 extends rnz0 {
    public static final vlz0 Companion = new vlz0();
    public static final sl70[] g = {null, null, null, zx6.R(2, new mun0(27)), null, zx6.R(2, new dbt0(12))};
    public final String a;
    public final int b;
    public final boolean c;
    public final g730 d;
    public final String e;
    public final bmz0 f;

    public wlz0(int i, String str, int i2, boolean z, g730 g730Var, String str2, bmz0 bmz0Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = 3;
        } else {
            this.b = i2;
        }
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
        if ((i & 8) == 0) {
            this.d = g730.a;
        } else {
            this.d = g730Var;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str2;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = bmz0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wlz0)) {
            return false;
        }
        wlz0 wlz0Var = (wlz0) obj;
        return kdd.l(this.a, wlz0Var.a) && this.b == wlz0Var.b && this.c == wlz0Var.c && this.d == wlz0Var.d && kdd.l(this.e, wlz0Var.e) && this.f == wlz0Var.f;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (this.d.hashCode() + evx0.g(e1n.e(this.b, (str == null ? 0 : str.hashCode()) * 31, 31), 31, this.c)) * 31;
        String str2 = this.e;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        bmz0 bmz0Var = this.f;
        return iHashCode2 + (bmz0Var != null ? bmz0Var.hashCode() : 0);
    }

    public final String toString() {
        return wlz0.class.getName();
    }

    public wlz0(String str, g730 g730Var, String str2, bmz0 bmz0Var, int i) {
        str = (i & 1) != 0 ? null : str;
        int i2 = (i & 2) != 0 ? 3 : 1;
        boolean z = (i & 4) == 0;
        g730Var = (i & 8) != 0 ? g730.a : g730Var;
        str2 = (i & 16) != 0 ? null : str2;
        bmz0Var = (i & 32) != 0 ? null : bmz0Var;
        this.a = str;
        this.b = i2;
        this.c = z;
        this.d = g730Var;
        this.e = str2;
        this.f = bmz0Var;
    }
}
