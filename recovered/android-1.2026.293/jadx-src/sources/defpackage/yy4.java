package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class yy4 {
    public static final uy4 Companion = new uy4();
    public static final sl70[] b = {zx6.R(2, new wb(17))};
    public final List a;

    public /* synthetic */ yy4(int i, List list) {
        if (1 == (i & 1)) {
            this.a = list;
        } else {
            to60.Z(i, 1, ty4.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yy4) && kdd.l(this.a, ((yy4) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return yy4.class.getName();
    }

    public yy4(List list) {
        this.a = list;
    }
}
