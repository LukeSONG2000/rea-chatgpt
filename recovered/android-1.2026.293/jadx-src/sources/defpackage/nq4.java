package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class nq4 {
    public static final mq4 Companion = new mq4();
    public static final sl70[] g;
    public final List a;
    public final int b;
    public final boolean c;
    public final List d;
    public final List e;
    public final String f;

    static {
        j95 j95Var = k95.Companion;
        byte b = 14;
        g = new sl70[]{zx6.R(2, new ub(b)), null, null, zx6.R(2, new vb(b)), zx6.R(2, new wb(b)), null};
    }

    public /* synthetic */ nq4(int i, List list, int i2, boolean z, List list2, List list3, String str) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, lq4.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = i2;
        this.c = z;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = list2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = list3;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nq4)) {
            return false;
        }
        nq4 nq4Var = (nq4) obj;
        return kdd.l(this.a, nq4Var.a) && this.b == nq4Var.b && this.c == nq4Var.c && kdd.l(this.d, nq4Var.d) && kdd.l(this.e, nq4Var.e) && kdd.l(this.f, nq4Var.f);
    }

    public final int hashCode() {
        int iG = evx0.g(e1n.e(this.b, this.a.hashCode() * 31, 31), 31, this.c);
        List list = this.d;
        int iHashCode = (iG + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.e;
        int iHashCode2 = (iHashCode + (list2 == null ? 0 : list2.hashCode())) * 31;
        String str = this.f;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return nq4.class.getName();
    }
}
