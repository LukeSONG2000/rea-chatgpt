package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class cs3 {
    public static final bs3 Companion = new bs3();
    public static final sl70[] d = {null, null, zx6.R(2, new ec(9))};
    public final String a;
    public final String b;
    public final List c;

    public /* synthetic */ cs3(int i, String str, String str2, List list) {
        if (2 != (i & 2)) {
            to60.Z(i, 2, as3.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = sgy.a;
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
        if (!(obj instanceof cs3)) {
            return false;
        }
        cs3 cs3Var = (cs3) obj;
        return kdd.l(this.a, cs3Var.a) && kdd.l(this.b, cs3Var.b) && kdd.l(this.c, cs3Var.c);
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
        return cs3.class.getName();
    }
}
