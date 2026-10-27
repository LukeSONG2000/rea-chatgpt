package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class so4 {
    public static final ro4 Companion = new ro4();
    public static final t8u[] g = {null, null, null, gee.L(2, new ji4(16)), null, null};
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final String e;
    public final Integer f;

    public /* synthetic */ so4(int i, String str, String str2, String str3, List list, String str4, Integer num) {
        if (5 != (i & 5)) {
            out.x0(i, 5, qo4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = list;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = num;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof so4)) {
            return false;
        }
        so4 so4Var = (so4) obj;
        return b79.u(this.a, so4Var.a) && b79.u(this.b, so4Var.b) && b79.u(this.c, so4Var.c) && b79.u(this.d, so4Var.d) && b79.u(this.e, so4Var.e) && b79.u(this.f, so4Var.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iE = cya0.e((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        List list = this.d;
        int iHashCode2 = (iE + (list == null ? 0 : list.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.f;
        return iHashCode3 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return so4.class.getName();
    }
}
