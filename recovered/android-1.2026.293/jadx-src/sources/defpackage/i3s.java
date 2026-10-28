package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class i3s implements t3s {
    public static final h3s Companion = new h3s();
    public static final sl70[] b;
    public final List a;

    static {
        ez3 ez3Var = fz3.Companion;
        b = new sl70[]{zx6.R(2, new ldp((byte) 13))};
    }

    public /* synthetic */ i3s(int i, List list) {
        if (1 == (i & 1)) {
            this.a = list;
        } else {
            to60.Z(i, 1, g3s.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i3s) && kdd.l(this.a, ((i3s) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return i3s.class.getName();
    }
}
