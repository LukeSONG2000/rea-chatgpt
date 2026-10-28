package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class y2t0 extends drj0 {
    public static final x2t0 Companion = new x2t0();
    public static final sl70[] e = {null, null, zx6.R(2, new lfn0(10)), null};
    public final pu31 a;
    public final vu31 b;
    public final q041 c;
    public final bq41 d;

    public y2t0(int i, pu31 pu31Var, vu31 vu31Var, q041 q041Var, bq41 bq41Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = pu31Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = vu31Var;
        }
        if ((i & 4) == 0) {
            this.c = q041.Unknown;
        } else {
            this.c = q041Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = bq41Var;
        }
    }

    public final boolean a() {
        vu31 vu31Var = this.b;
        if (vu31Var != null) {
            return kdd.l(vu31Var.a, Boolean.FALSE);
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y2t0)) {
            return false;
        }
        y2t0 y2t0Var = (y2t0) obj;
        return kdd.l(this.a, y2t0Var.a) && kdd.l(this.b, y2t0Var.b) && this.c == y2t0Var.c && kdd.l(this.d, y2t0Var.d);
    }

    public final int hashCode() {
        pu31 pu31Var = this.a;
        int iHashCode = (pu31Var == null ? 0 : pu31Var.hashCode()) * 31;
        vu31 vu31Var = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (vu31Var == null ? 0 : vu31Var.hashCode())) * 31)) * 31;
        bq41 bq41Var = this.d;
        return iHashCode2 + (bq41Var != null ? bq41Var.hashCode() : 0);
    }

    public final String toString() {
        return y2t0.class.getName();
    }
}
