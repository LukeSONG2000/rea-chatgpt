package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class hy9 {
    public static final gy9 Companion = new gy9();
    public static final sl70[] b;
    public final List a;

    static {
        t94 t94Var = u94.Companion;
        b = new sl70[]{zx6.R(2, new on((byte) 11))};
    }

    public /* synthetic */ hy9(int i, List list) {
        if (1 == (i & 1)) {
            this.a = list;
        } else {
            to60.Z(i, 1, fy9.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hy9) && kdd.l(this.a, ((hy9) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return hy9.class.getName();
    }
}
