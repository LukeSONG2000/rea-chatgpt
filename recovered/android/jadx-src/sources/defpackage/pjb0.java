package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class pjb0 {
    public static final ojb0 Companion = new ojb0();
    public static final t8u[] f = {gee.L(2, new iua0((byte) 11)), null, null, null, null};
    public final List a;
    public final String b;
    public final String c;
    public final Long d;
    public final String e;

    public /* synthetic */ pjb0(int i, List list, String str, String str2, Long l, String str3) {
        if (1 != (i & 1)) {
            out.x0(i, 1, njb0.a.getDescriptor());
            throw null;
        }
        this.a = list;
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
            this.d = l;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pjb0)) {
            return false;
        }
        pjb0 pjb0Var = (pjb0) obj;
        return b79.u(this.a, pjb0Var.a) && b79.u(this.b, pjb0Var.b) && b79.u(this.c, pjb0Var.c) && b79.u(this.d, pjb0Var.d) && b79.u(this.e, pjb0Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Long l = this.d;
        int iHashCode4 = (iHashCode3 + (l == null ? 0 : l.hashCode())) * 31;
        String str3 = this.e;
        return iHashCode4 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return pjb0.class.getName();
    }
}
