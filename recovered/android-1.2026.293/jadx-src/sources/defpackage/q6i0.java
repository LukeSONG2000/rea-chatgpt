package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class q6i0 {
    public static final p6i0 Companion = new p6i0();
    public static final sl70[] h = {null, null, null, null, null, zx6.R(2, new wk50(27)), null};
    public final String a;
    public final int b;
    public final String c;
    public final String d;
    public final long e;
    public final List f;
    public final String g;

    public /* synthetic */ q6i0(int i, int i2, long j, String str, String str2, String str3, String str4, List list) {
        if (31 != (i & 31)) {
            to60.Z(i, 31, o6i0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = i2;
        this.c = str2;
        this.d = str3;
        this.e = j;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = list;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q6i0)) {
            return false;
        }
        q6i0 q6i0Var = (q6i0) obj;
        return kdd.l(this.a, q6i0Var.a) && this.b == q6i0Var.b && kdd.l(this.c, q6i0Var.c) && kdd.l(this.d, q6i0Var.d) && this.e == q6i0Var.e && kdd.l(this.f, q6i0Var.f) && kdd.l(this.g, q6i0Var.g);
    }

    public final int hashCode() {
        int iG = gvx0.g(evx0.d(evx0.d(e1n.e(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31, this.d), this.e, 31);
        List list = this.f;
        int iHashCode = (iG + (list == null ? 0 : list.hashCode())) * 31;
        String str = this.g;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return q6i0.class.getName();
    }
}
