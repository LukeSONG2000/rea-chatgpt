package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class nhl {
    public static final mhl Companion = new mhl();
    public static final sl70[] c = {zx6.R(2, new iuh(8)), null};
    public final List a;
    public final String b;

    public /* synthetic */ nhl(String str, List list, int i) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, lhl.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nhl)) {
            return false;
        }
        nhl nhlVar = (nhl) obj;
        return kdd.l(this.a, nhlVar.a) && kdd.l(this.b, nhlVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return nhl.class.getName();
    }
}
