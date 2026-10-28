package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ytm {
    public static final xtm Companion = new xtm();
    public static final sl70[] b = {zx6.R(2, new vvh(11))};
    public final List a;

    public /* synthetic */ ytm(int i, List list) {
        if (1 == (i & 1)) {
            this.a = list;
        } else {
            to60.Z(i, 1, wtm.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ytm) && kdd.l(this.a, ((ytm) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ytm.class.getName();
    }

    public ytm(List list) {
        this.a = list;
    }
}
