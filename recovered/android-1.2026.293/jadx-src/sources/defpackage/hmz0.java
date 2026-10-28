package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class hmz0 extends rnz0 {
    public static final gmz0 Companion = new gmz0();
    public static final sl70[] b;
    public final List a;

    static {
        frq0 frq0Var = grq0.Companion;
        b = new sl70[]{zx6.R(2, new z6t0((byte) 21))};
    }

    public hmz0(int i, List list) {
        if (1 == (i & 1)) {
            this.a = list;
        } else {
            to60.Z(i, 1, fmz0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hmz0) && kdd.l(this.a, ((hmz0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return hmz0.class.getName();
    }

    public hmz0(List list) {
        this.a = list;
    }
}
