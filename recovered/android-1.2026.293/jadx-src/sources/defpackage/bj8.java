package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class bj8 {
    public static final aj8 Companion = new aj8();
    public static final sl70[] c;
    public final List a;
    public final String b;

    static {
        z18 z18Var = a28.Companion;
        c = new sl70[]{zx6.R(2, new dc((byte) 29)), null};
    }

    public /* synthetic */ bj8(String str, List list, int i) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, zi8.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bj8)) {
            return false;
        }
        bj8 bj8Var = (bj8) obj;
        return kdd.l(this.a, bj8Var.a) && kdd.l(this.b, bj8Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return bj8.class.getName();
    }
}
