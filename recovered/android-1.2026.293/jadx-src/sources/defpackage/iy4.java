package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class iy4 {
    public static final nx4 Companion = new nx4();
    public static final sl70[] c = {zx6.R(2, new il0(15)), zx6.R(2, new qb(16))};
    public final ly4 a;
    public final List b;

    public /* synthetic */ iy4(int i, ly4 ly4Var, List list) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, mx4.a.getDescriptor());
            throw null;
        }
        this.a = ly4Var;
        if ((i & 2) == 0) {
            this.b = sgy.a;
        } else {
            this.b = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iy4)) {
            return false;
        }
        iy4 iy4Var = (iy4) obj;
        return this.a == iy4Var.a && kdd.l(this.b, iy4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return iy4.class.getName();
    }
}
