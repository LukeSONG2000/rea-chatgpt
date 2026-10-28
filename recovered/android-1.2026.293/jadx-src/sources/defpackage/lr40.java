package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class lr40 {
    public static final kr40 Companion = new kr40();
    public static final sl70[] c = {zx6.R(2, new ep30(1)), null};
    public final List a;
    public final String b;

    public /* synthetic */ lr40(String str, List list, int i) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, jr40.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lr40)) {
            return false;
        }
        lr40 lr40Var = (lr40) obj;
        return kdd.l(this.a, lr40Var.a) && kdd.l(this.b, lr40Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return lr40.class.getName();
    }

    public lr40(List list, String str) {
        this.a = list;
        this.b = str;
    }
}
