package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class rhf0 {
    public static final qhf0 Companion = new qhf0();
    public static final sl70[] e = {zx6.R(2, new utb0(4)), null, null, zx6.R(2, new l0w(27))};
    public final lhf0 a;
    public final String b;
    public final String c;
    public final List d;

    public /* synthetic */ rhf0(int i, lhf0 lhf0Var, String str, String str2, List list) {
        if (9 != (i & 9)) {
            to60.Z(i, 9, phf0.a.getDescriptor());
            throw null;
        }
        this.a = lhf0Var;
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
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rhf0)) {
            return false;
        }
        rhf0 rhf0Var = (rhf0) obj;
        return this.a == rhf0Var.a && kdd.l(this.b, rhf0Var.b) && kdd.l(this.c, rhf0Var.c) && kdd.l(this.d, rhf0Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return this.d.hashCode() + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return rhf0.class.getName();
    }

    public rhf0(lhf0 lhf0Var, String str, String str2, List list) {
        this.a = lhf0Var;
        this.b = str;
        this.c = str2;
        this.d = list;
    }
}
