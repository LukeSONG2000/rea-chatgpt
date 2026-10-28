package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class ct4 {
    public static final bt4 Companion = new bt4();
    public static final sl70[] b;
    public final List a;

    static {
        ps4 ps4Var = qs4.Companion;
        b = new sl70[]{zx6.R(2, new qb((byte) 14))};
    }

    public /* synthetic */ ct4(int i, List list) {
        if ((i & 1) == 0) {
            this.a = sgy.a;
        } else {
            this.a = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ct4) && kdd.l(this.a, ((ct4) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ct4.class.getName();
    }
}
