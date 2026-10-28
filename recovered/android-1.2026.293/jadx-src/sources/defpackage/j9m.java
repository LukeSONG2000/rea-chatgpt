package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class j9m {
    public static final i9m Companion = new i9m();
    public static final sl70[] d = {zx6.R(2, new y5i(9)), null, null};
    public final List a;
    public final String b;
    public final String c;

    public /* synthetic */ j9m(int i, String str, String str2, List list) {
        this.a = (i & 1) == 0 ? sgy.a : list;
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
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j9m)) {
            return false;
        }
        j9m j9mVar = (j9m) obj;
        return kdd.l(this.a, j9mVar.a) && kdd.l(this.b, j9mVar.b) && kdd.l(this.c, j9mVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return j9m.class.getName();
    }
}
