package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class kzl0 {
    public static final jzl0 Companion = new jzl0();
    public static final sl70[] b = {zx6.R(2, new pei0(9))};
    public final List a;

    public /* synthetic */ kzl0(int i, List list) {
        if (1 == (i & 1)) {
            this.a = list;
        } else {
            to60.Z(i, 1, izl0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kzl0) && kdd.l(this.a, ((kzl0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return kzl0.class.getName();
    }

    public kzl0(List list) {
        this.a = list;
    }
}
