package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class nk4 {
    public static final mk4 Companion = new mk4();
    public static final sl70[] b;
    public final List a;

    static {
        dx3 dx3Var = ex3.Companion;
        b = new sl70[]{zx6.R(2, new t10((byte) 8))};
    }

    public /* synthetic */ nk4(int i, List list) {
        if (1 == (i & 1)) {
            this.a = list;
        } else {
            to60.Z(i, 1, lk4.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nk4) && kdd.l(this.a, ((nk4) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return nk4.class.getName();
    }
}
