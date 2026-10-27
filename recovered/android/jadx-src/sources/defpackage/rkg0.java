package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@ci70("subscribe")
@di70
public final class rkg0 implements skg0 {
    public static final qkg0 Companion = new qkg0();
    public static final t8u[] e = {null, null, null, gee.L(2, new brf0((byte) 23))};
    public final String a;
    public final boolean b;
    public final String c;
    public final List d;

    public /* synthetic */ rkg0(int i, String str, String str2, List list, boolean z) {
        if (3 != (i & 3)) {
            out.x0(i, 3, pkg0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = z;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = list;
        }
    }

    public final List a() {
        return this.d;
    }

    public final String b() {
        return this.c;
    }

    public final boolean c() {
        return this.b;
    }

    public final String d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rkg0)) {
            return false;
        }
        rkg0 rkg0Var = (rkg0) obj;
        return b79.u(this.a, rkg0Var.a) && this.b == rkg0Var.b && b79.u(this.c, rkg0Var.c) && b79.u(this.d, rkg0Var.d);
    }

    public final int hashCode() {
        int iG = cya0.g(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        List list = this.d;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return rkg0.class.getName();
    }
}
