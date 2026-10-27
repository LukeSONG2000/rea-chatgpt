package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class lo2 {
    public static final ko2 Companion = new ko2();
    public static final t8u[] g;
    public final List a;
    public final int b;
    public final boolean c;
    public final List d;
    public final List e;
    public final String f;

    static {
        g33 g33Var = h33.Companion;
        g = new t8u[]{gee.L(2, new sl2((byte) 5)), null, null, gee.L(2, new sl2((byte) 6)), gee.L(2, new sl2((byte) 7)), null};
    }

    public /* synthetic */ lo2(int i, List list, int i2, boolean z, List list2, List list3, String str) {
        if (7 != (i & 7)) {
            out.x0(i, 7, jo2.a.getDescriptor());
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
        if (!(obj instanceof lo2)) {
            return false;
        }
        lo2 lo2Var = (lo2) obj;
        return b79.u(this.a, lo2Var.a) && this.b == lo2Var.b && this.c == lo2Var.c && b79.u(this.d, lo2Var.d) && b79.u(this.e, lo2Var.e) && b79.u(this.f, lo2Var.f);
    }

    public final int hashCode() {
        int iG = cya0.g(bqh.g(this.b, this.a.hashCode() * 31, 31), 31, this.c);
        List list = this.d;
        int iHashCode = (iG + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.e;
        int iHashCode2 = (iHashCode + (list2 == null ? 0 : list2.hashCode())) * 31;
        String str = this.f;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return lo2.class.getName();
    }
}
