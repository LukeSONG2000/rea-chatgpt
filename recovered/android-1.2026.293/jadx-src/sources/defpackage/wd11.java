package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class wd11 {
    public static final vd11 Companion = new vd11();
    public static final sl70[] e = {null, null, zx6.R(2, new mjv0((byte) 13)), null};
    public final ee11 a;
    public final ee11 b;
    public final List c;
    public final ib11 d;

    public /* synthetic */ wd11(int i, ee11 ee11Var, ee11 ee11Var2, List list, ib11 ib11Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = ee11Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = ee11Var2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = list;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = ib11Var;
        }
    }

    public final List a() {
        return this.c;
    }

    public final ee11 b() {
        return this.b;
    }

    public final ee11 c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wd11)) {
            return false;
        }
        wd11 wd11Var = (wd11) obj;
        return kdd.l(this.a, wd11Var.a) && kdd.l(this.b, wd11Var.b) && kdd.l(this.c, wd11Var.c) && kdd.l(this.d, wd11Var.d);
    }

    public final int hashCode() {
        ee11 ee11Var = this.a;
        int iHashCode = (ee11Var == null ? 0 : ee11Var.hashCode()) * 31;
        ee11 ee11Var2 = this.b;
        int iHashCode2 = (iHashCode + (ee11Var2 == null ? 0 : ee11Var2.hashCode())) * 31;
        List list = this.c;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        ib11 ib11Var = this.d;
        return iHashCode3 + (ib11Var != null ? ib11Var.hashCode() : 0);
    }

    public final String toString() {
        return wd11.class.getName();
    }
}
