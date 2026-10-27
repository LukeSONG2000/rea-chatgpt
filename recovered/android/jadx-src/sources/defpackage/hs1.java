package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class hs1 {
    public static final gs1 Companion = new gs1();
    public static final t8u[] g = {gee.L(2, new zm1(25)), null, null, null, gee.L(2, new zm1(26)), null};
    public final js1 a;
    public final String b;
    public final String c;
    public final ns1 d;
    public final List e;
    public final ns1 f;

    public /* synthetic */ hs1(int i, js1 js1Var, String str, String str2, ns1 ns1Var, List list, ns1 ns1Var2) {
        if (1 != (i & 1)) {
            out.x0(i, 1, fs1.a.getDescriptor());
            throw null;
        }
        this.a = js1Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = ns1Var;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = list;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = ns1Var2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hs1)) {
            return false;
        }
        hs1 hs1Var = (hs1) obj;
        if (this.a != hs1Var.a) {
            return false;
        }
        String str = hs1Var.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && b79.u(this.c, hs1Var.c) && b79.u(this.d, hs1Var.d) && b79.u(this.e, hs1Var.e) && b79.u(this.f, hs1Var.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        ns1 ns1Var = this.d;
        int iHashCode4 = (iHashCode3 + (ns1Var == null ? 0 : ns1Var.hashCode())) * 31;
        List list = this.e;
        int iHashCode5 = (iHashCode4 + (list == null ? 0 : list.hashCode())) * 31;
        ns1 ns1Var2 = this.f;
        return iHashCode5 + (ns1Var2 != null ? ns1Var2.hashCode() : 0);
    }

    public final String toString() {
        return hs1.class.getName();
    }
}
