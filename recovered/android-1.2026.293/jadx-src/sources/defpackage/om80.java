package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class om80 {
    public static final nm80 Companion = new nm80();
    public static final sl70[] c = {zx6.R(2, new qh80(1)), null};
    public final List a;
    public final String b;

    public /* synthetic */ om80(String str, List list, int i) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, mm80.a.getDescriptor());
            throw null;
        }
        this.a = list;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }

    public final List a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof om80)) {
            return false;
        }
        om80 om80Var = (om80) obj;
        return kdd.l(this.a, om80Var.a) && kdd.l(this.b, om80Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return om80.class.getName();
    }
}
