package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class x34 {
    public static final w34 Companion = new w34();
    public static final sl70[] c = {zx6.R(2, new cr2(7)), null};
    public final List a;
    public final int b;

    public /* synthetic */ x34(int i, int i2, List list) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, v34.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x34)) {
            return false;
        }
        x34 x34Var = (x34) obj;
        return kdd.l(this.a, x34Var.a) && this.b == x34Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return x34.class.getName();
    }
}
