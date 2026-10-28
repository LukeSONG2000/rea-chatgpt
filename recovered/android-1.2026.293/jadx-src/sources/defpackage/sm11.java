package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class sm11 {
    public static final rm11 Companion = new rm11();
    public static final sl70[] c = {zx6.R(2, new vez0(8)), null};
    public final List a;
    public final String b;

    public /* synthetic */ sm11(String str, List list, int i) {
        this.a = (i & 1) == 0 ? sgy.a : list;
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
        if (!(obj instanceof sm11)) {
            return false;
        }
        sm11 sm11Var = (sm11) obj;
        return kdd.l(this.a, sm11Var.a) && kdd.l(this.b, sm11Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return sm11.class.getName();
    }
}
