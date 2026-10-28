package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class gew0 {
    public static final few0 Companion = new few0();
    public static final sl70[] c = {zx6.R(2, new dbt0((byte) 5)), null};
    public final List a;
    public final String b;

    public /* synthetic */ gew0(String str, List list, int i) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, eew0.a.getDescriptor());
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
        if (!(obj instanceof gew0)) {
            return false;
        }
        gew0 gew0Var = (gew0) obj;
        return kdd.l(this.a, gew0Var.a) && kdd.l(this.b, gew0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return gew0.class.getName();
    }

    public gew0(List list) {
        this.a = list;
        this.b = null;
    }
}
