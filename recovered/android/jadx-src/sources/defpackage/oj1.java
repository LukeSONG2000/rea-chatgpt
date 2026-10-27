package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class oj1 {
    public static final nj1 Companion = new nj1();
    public static final t8u[] h = {gee.L(2, new jh1(12)), null, null, gee.L(2, new jh1(13)), null, null, null};
    public final lj1 a;
    public final String b;
    public final String c;
    public final qj1 d;
    public final String e;
    public final Integer f;
    public final Boolean g;

    public /* synthetic */ oj1(int i, lj1 lj1Var, String str, String str2, qj1 qj1Var, String str3, Integer num, Boolean bool) {
        if (3 != (i & 3)) {
            out.x0(i, 3, mj1.a.getDescriptor());
            throw null;
        }
        this.a = lj1Var;
        this.b = str;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = qj1Var;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = num;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = bool;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oj1)) {
            return false;
        }
        oj1 oj1Var = (oj1) obj;
        return this.a == oj1Var.a && b79.u(this.b, oj1Var.b) && b79.u(this.c, oj1Var.c) && b79.u(this.d, oj1Var.d) && b79.u(this.e, oj1Var.e) && b79.u(this.f, oj1Var.f) && b79.u(this.g, oj1Var.g);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        qj1 qj1Var = this.d;
        int iHashCode2 = (iHashCode + (qj1Var == null ? 0 : qj1Var.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.f;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        Boolean bool = this.g;
        return iHashCode4 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return oj1.class.getName();
    }

    public oj1(lj1 lj1Var, String str, String str2, ev1 ev1Var, String str3, Integer num, Boolean bool) {
        this.a = lj1Var;
        this.b = str;
        this.c = str2;
        this.d = ev1Var;
        this.e = str3;
        this.f = num;
        this.g = bool;
    }
}
