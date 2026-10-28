package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class kc0 {
    public static final jc0 Companion = new jc0();
    public static final sl70[] f = {null, null, null, null, zx6.R(2, new j(3))};
    public final Long a;
    public final hc0 b;
    public final Float c;
    public final Long d;
    public final lc0 e;

    public /* synthetic */ kc0(int i, Long l, hc0 hc0Var, Float f2, Long l2, lc0 lc0Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = l;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = hc0Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = f2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = l2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = lc0Var;
        }
    }

    public final hc0 a() {
        return this.b;
    }

    public final Long b() {
        return this.d;
    }

    public final boolean c() {
        return (this.a == null && this.b == null && this.c == null && this.d == null && this.e == null) ? false : true;
    }

    public final lc0 d() {
        return this.e;
    }

    public final Float e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kc0)) {
            return false;
        }
        kc0 kc0Var = (kc0) obj;
        return kdd.l(this.a, kc0Var.a) && kdd.l(this.b, kc0Var.b) && kdd.l(this.c, kc0Var.c) && kdd.l(this.d, kc0Var.d) && this.e == kc0Var.e;
    }

    public final int hashCode() {
        Long l = this.a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        hc0 hc0Var = this.b;
        int iHashCode2 = (iHashCode + (hc0Var == null ? 0 : hc0Var.hashCode())) * 31;
        Float f2 = this.c;
        int iHashCode3 = (iHashCode2 + (f2 == null ? 0 : f2.hashCode())) * 31;
        Long l2 = this.d;
        int iHashCode4 = (iHashCode3 + (l2 == null ? 0 : l2.hashCode())) * 31;
        lc0 lc0Var = this.e;
        return iHashCode4 + (lc0Var != null ? lc0Var.hashCode() : 0);
    }

    public final String toString() {
        return kc0.class.getName();
    }

    public kc0(Long l, hc0 hc0Var, Float f2, Long l2, lc0 lc0Var) {
        this.a = l;
        this.b = hc0Var;
        this.c = f2;
        this.d = l2;
        this.e = lc0Var;
    }

    public /* synthetic */ kc0(Float f2, Long l, int i) {
        this(null, null, (i & 4) != 0 ? null : f2, (i & 8) != 0 ? null : l, (i & 16) == 0 ? lc0.b : null);
    }
}
