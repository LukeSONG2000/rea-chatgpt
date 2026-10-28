package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class hd3 {
    public static final gd3 Companion = new gd3();
    public static final sl70[] b;
    public final List a;

    static {
        st4 st4Var = tt4.Companion;
        b = new sl70[]{zx6.R(2, new nc((byte) 6))};
    }

    public /* synthetic */ hd3(int i, List list) {
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
        return (obj instanceof hd3) && kdd.l(this.a, ((hd3) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return hd3.class.getName();
    }
}
