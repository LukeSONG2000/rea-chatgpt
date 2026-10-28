package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ha11 {
    public static final ga11 Companion = new ga11();
    public static final sl70[] b = {zx6.R(2, new vez0(6))};
    public final List a;

    public /* synthetic */ ha11(int i, List list) {
        if (1 == (i & 1)) {
            this.a = list;
        } else {
            to60.Z(i, 1, fa11.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ha11) && kdd.l(this.a, ((ha11) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ha11.class.getName();
    }

    public ha11(List list) {
        this.a = list;
    }
}
