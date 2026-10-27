package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class hv1 {
    public static final gv1 Companion = new gv1();
    public static final t8u[] d = {null, null, gee.L(2, new ct1(12))};
    public final String a;
    public final String b;
    public final List c;

    public /* synthetic */ hv1(int i, String str, String str2, List list) {
        if (2 != (i & 2)) {
            out.x0(i, 2, fv1.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = nin.a;
        } else {
            this.c = list;
        }
    }

    public final List a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hv1)) {
            return false;
        }
        hv1 hv1Var = (hv1) obj;
        return b79.u(this.a, hv1Var.a) && b79.u(this.b, hv1Var.b) && b79.u(this.c, hv1Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        List list = this.c;
        return iHashCode2 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return hv1.class.getName();
    }
}
