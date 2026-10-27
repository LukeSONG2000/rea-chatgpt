package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class fk1 {
    public static final ek1 Companion = new ek1();
    public static final t8u[] e = {gee.L(2, new jh1(17)), null, null, null};
    public final jj1 a;
    public final mh1 b;
    public final yh1 c;
    public final Integer d;

    public /* synthetic */ fk1(int i, jj1 jj1Var, mh1 mh1Var, yh1 yh1Var, Integer num) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = jj1Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = mh1Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = yh1Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = num;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fk1)) {
            return false;
        }
        fk1 fk1Var = (fk1) obj;
        return b79.u(this.a, fk1Var.a) && b79.u(this.b, fk1Var.b) && b79.u(this.c, fk1Var.c) && b79.u(this.d, fk1Var.d);
    }

    public final int hashCode() {
        jj1 jj1Var = this.a;
        int iHashCode = (jj1Var == null ? 0 : jj1Var.hashCode()) * 31;
        mh1 mh1Var = this.b;
        int iHashCode2 = (iHashCode + (mh1Var == null ? 0 : mh1Var.hashCode())) * 31;
        yh1 yh1Var = this.c;
        int iHashCode3 = (iHashCode2 + (yh1Var == null ? 0 : yh1Var.hashCode())) * 31;
        Integer num = this.d;
        return iHashCode3 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return fk1.class.getName();
    }

    public fk1(jj1 jj1Var, mh1 mh1Var, yh1 yh1Var, Integer num) {
        this.a = jj1Var;
        this.b = mh1Var;
        this.c = yh1Var;
        this.d = num;
    }
}
