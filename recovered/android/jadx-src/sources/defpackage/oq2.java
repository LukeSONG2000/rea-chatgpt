package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class oq2 {
    public static final nq2 Companion = new nq2();
    public static final t8u[] g = {null, null, gee.L(2, new sl2(11)), null, null, null};
    public final String a;
    public final String b;
    public final List c;
    public final cq2 d;
    public final String e;
    public final String f;

    public /* synthetic */ oq2(int i, String str, String str2, List list, cq2 cq2Var, String str3, String str4) {
        if (55 != (i & 55)) {
            out.x0(i, 55, mq2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = list;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = cq2Var;
        }
        this.e = str3;
        this.f = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oq2)) {
            return false;
        }
        oq2 oq2Var = (oq2) obj;
        return b79.u(this.a, oq2Var.a) && b79.u(this.b, oq2Var.b) && b79.u(this.c, oq2Var.c) && b79.u(this.d, oq2Var.d) && b79.u(this.e, oq2Var.e) && b79.u(this.f, oq2Var.f);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        List list = this.c;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        cq2 cq2Var = this.d;
        int iHashCode4 = (iHashCode3 + (cq2Var == null ? 0 : cq2Var.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        return iHashCode5 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return oq2.class.getName();
    }
}
