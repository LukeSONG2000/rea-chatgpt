package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class va5 {
    public static final ua5 Companion = new ua5();
    public static final sl70[] b;
    public final List a;

    static {
        z05 z05Var = d15.Companion;
        b = new sl70[]{zx6.R(2, new cz((byte) 9))};
    }

    public /* synthetic */ va5(int i, List list) {
        if (1 == (i & 1)) {
            this.a = list;
        } else {
            to60.Z(i, 1, ta5.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof va5) && kdd.l(this.a, ((va5) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return va5.class.getName();
    }
}
