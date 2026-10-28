package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class cc11 {
    public static final bc11 Companion = new bc11();
    public static final sl70[] c = {zx6.R(2, new zly0(6)), null};
    public final List a;
    public final int b;

    public /* synthetic */ cc11(int i, int i2, List list) {
        this.a = (i & 1) == 0 ? sgy.a : list;
        if ((i & 2) == 0) {
            this.b = 0;
        } else {
            this.b = i2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cc11)) {
            return false;
        }
        cc11 cc11Var = (cc11) obj;
        return kdd.l(this.a, cc11Var.a) && this.b == cc11Var.b;
    }

    public final int hashCode() {
        List list = this.a;
        return Integer.hashCode(this.b) + ((list == null ? 0 : list.hashCode()) * 31);
    }

    public final String toString() {
        return cc11.class.getName();
    }
}
