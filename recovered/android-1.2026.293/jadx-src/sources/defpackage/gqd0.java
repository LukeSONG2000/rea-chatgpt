package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class gqd0 {
    public static final fqd0 Companion = new fqd0();
    public static final sl70[] h;
    public final String a;
    public final boolean b;
    public final boolean c;
    public final List d;
    public final wcx0 e;
    public final aqd0 f;
    public final x8n0 g;

    static {
        zpd0 zpd0Var = aqd0.Companion;
        h = new sl70[]{null, null, null, zx6.R(2, new lhx((byte) 18)), null, null, null};
    }

    public /* synthetic */ gqd0(int i, String str, boolean z, boolean z2, List list, wcx0 wcx0Var, aqd0 aqd0Var, x8n0 x8n0Var) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, eqd0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = z;
        this.c = z2;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = list;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = wcx0Var;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = aqd0Var;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = x8n0Var;
        }
    }

    public final boolean a() {
        if (this.b || this.c) {
            return true;
        }
        List list = this.d;
        return ((list == null || list.isEmpty()) && this.e == null) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gqd0)) {
            return false;
        }
        gqd0 gqd0Var = (gqd0) obj;
        return kdd.l(this.a, gqd0Var.a) && this.b == gqd0Var.b && this.c == gqd0Var.c && kdd.l(this.d, gqd0Var.d) && kdd.l(this.e, gqd0Var.e) && kdd.l(this.f, gqd0Var.f) && kdd.l(this.g, gqd0Var.g);
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        List list = this.d;
        int iHashCode = (iG + (list == null ? 0 : list.hashCode())) * 31;
        wcx0 wcx0Var = this.e;
        int iHashCode2 = (iHashCode + (wcx0Var == null ? 0 : wcx0Var.hashCode())) * 31;
        aqd0 aqd0Var = this.f;
        int iHashCode3 = (iHashCode2 + (aqd0Var == null ? 0 : aqd0Var.hashCode())) * 31;
        x8n0 x8n0Var = this.g;
        return iHashCode3 + (x8n0Var != null ? x8n0Var.hashCode() : 0);
    }

    public final String toString() {
        return gqd0.class.getName();
    }

    public gqd0(String str, boolean z, boolean z2, List list, wcx0 wcx0Var, aqd0 aqd0Var, x8n0 x8n0Var) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = list;
        this.e = wcx0Var;
        this.f = aqd0Var;
        this.g = x8n0Var;
    }
}
