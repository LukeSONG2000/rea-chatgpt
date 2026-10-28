package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class iml {
    public static final hml Companion = new hml();
    public static final sl70[] c = {zx6.R(2, new vvh(7)), null};
    public final List a;
    public final String b;

    public /* synthetic */ iml(String str, List list, int i) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = list;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iml)) {
            return false;
        }
        iml imlVar = (iml) obj;
        return kdd.l(this.a, imlVar.a) && kdd.l(this.b, imlVar.b);
    }

    public final int hashCode() {
        List list = this.a;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return iml.class.getName();
    }
}
