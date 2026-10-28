package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class mbm {
    public static final lbm Companion = new lbm();
    public static final sl70[] c = {zx6.R(2, new ksh(15)), null};
    public final List a;
    public final String b;

    public /* synthetic */ mbm(String str, List list, int i) {
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
        if (!(obj instanceof mbm)) {
            return false;
        }
        mbm mbmVar = (mbm) obj;
        return kdd.l(this.a, mbmVar.a) && kdd.l(this.b, mbmVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return mbm.class.getName();
    }
}
