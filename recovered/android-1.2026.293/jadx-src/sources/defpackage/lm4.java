package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class lm4 {
    public static final km4 Companion = new km4();
    public static final sl70[] g;
    public final boolean a;
    public final boolean b;
    public final List c;
    public final wcx0 d;
    public final aqd0 e;
    public final x8n0 f;

    static {
        zpd0 zpd0Var = aqd0.Companion;
        g = new sl70[]{null, null, zx6.R(2, new je((byte) 16)), null, null, null};
    }

    public /* synthetic */ lm4(int i, boolean z, boolean z2, List list, wcx0 wcx0Var, aqd0 aqd0Var, x8n0 x8n0Var) {
        if ((i & 1) == 0) {
            this.a = false;
        } else {
            this.a = z;
        }
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = list;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = wcx0Var;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = aqd0Var;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = x8n0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lm4)) {
            return false;
        }
        lm4 lm4Var = (lm4) obj;
        return this.a == lm4Var.a && this.b == lm4Var.b && kdd.l(this.c, lm4Var.c) && kdd.l(this.d, lm4Var.d) && kdd.l(this.e, lm4Var.e) && kdd.l(this.f, lm4Var.f);
    }

    public final int hashCode() {
        int iG = evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b);
        List list = this.c;
        int iHashCode = (iG + (list == null ? 0 : list.hashCode())) * 31;
        wcx0 wcx0Var = this.d;
        int iHashCode2 = (iHashCode + (wcx0Var == null ? 0 : wcx0Var.hashCode())) * 31;
        aqd0 aqd0Var = this.e;
        int iHashCode3 = (iHashCode2 + (aqd0Var == null ? 0 : aqd0Var.hashCode())) * 31;
        x8n0 x8n0Var = this.f;
        return iHashCode3 + (x8n0Var != null ? x8n0Var.hashCode() : 0);
    }

    public final String toString() {
        return lm4.class.getName();
    }
}
