package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class qsl0 {
    public static final lsl0 Companion = new lsl0();
    public static final sl70[] e = {null, null, zx6.R(2, new khx(17)), null};
    public final String a;
    public final String b;
    public final List c;
    public final psl0 d;

    public /* synthetic */ qsl0(int i, String str, String str2, List list, psl0 psl0Var) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, ksl0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = list;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = psl0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qsl0)) {
            return false;
        }
        qsl0 qsl0Var = (qsl0) obj;
        return kdd.l(this.a, qsl0Var.a) && kdd.l(this.b, qsl0Var.b) && kdd.l(this.c, qsl0Var.c) && this.d == qsl0Var.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        List list = this.c;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        psl0 psl0Var = this.d;
        return iHashCode3 + (psl0Var != null ? psl0Var.hashCode() : 0);
    }

    public final String toString() {
        return qsl0.class.getName();
    }
}
