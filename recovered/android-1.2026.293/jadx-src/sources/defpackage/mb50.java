package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class mb50 {
    public static final ib50 Companion = new ib50();
    public static final sl70[] e = {null, zx6.R(2, new jcz(13)), null};
    public final String a;
    public final List b;
    public final String c;
    public final ArrayList d;

    public /* synthetic */ mb50(int i, String str, String str2, List list) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
            list = null;
        } else {
            this.b = list;
        }
        if ((i & 4) == 0) {
            this.c = null;
            str2 = null;
        } else {
            this.c = str2;
        }
        this.d = a0n.o1(list == null ? sgy.a : list, zx6.V(str2));
    }

    public final ArrayList a() {
        return this.d;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mb50)) {
            return false;
        }
        mb50 mb50Var = (mb50) obj;
        return kdd.l(this.a, mb50Var.a) && kdd.l(this.b, mb50Var.b) && kdd.l(this.c, mb50Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        List list = this.b;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return mb50.class.getName();
    }
}
