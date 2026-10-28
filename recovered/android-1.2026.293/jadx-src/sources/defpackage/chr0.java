package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class chr0 {
    public static final bhr0 Companion = new bhr0();
    public static final sl70[] c = {zx6.R(2, new f5h0(24)), null};
    public final List a;
    public final String b;

    public /* synthetic */ chr0(String str, List list, int i) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, ahr0.a.getDescriptor());
            throw null;
        }
        this.a = list;
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
        if (!(obj instanceof chr0)) {
            return false;
        }
        chr0 chr0Var = (chr0) obj;
        return kdd.l(this.a, chr0Var.a) && kdd.l(this.b, chr0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return chr0.class.getName();
    }
}
