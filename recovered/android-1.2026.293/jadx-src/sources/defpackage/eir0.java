package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class eir0 {
    public static final dir0 Companion = new dir0();
    public static final sl70[] b = {zx6.R(2, new mun0(7))};
    public final List a;

    public /* synthetic */ eir0(int i, List list) {
        if (1 == (i & 1)) {
            this.a = list;
        } else {
            to60.Z(i, 1, cir0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof eir0) && kdd.l(this.a, ((eir0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return eir0.class.getName();
    }

    public eir0(List list) {
        this.a = list;
    }
}
