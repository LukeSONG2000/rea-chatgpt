package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class cej0 {
    public static final bej0 Companion = new bej0();
    public static final sl70[] e = {null, null, zx6.R(2, new yd80(22)), null};
    public final String a;
    public final String b;
    public final List c;
    public final boolean d;

    public /* synthetic */ cej0(int i, String str, String str2, List list, boolean z) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, aej0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cej0)) {
            return false;
        }
        cej0 cej0Var = (cej0) obj;
        return kdd.l(this.a, cej0Var.a) && kdd.l(this.b, cej0Var.b) && kdd.l(this.c, cej0Var.c) && this.d == cej0Var.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Boolean.hashCode(this.d) + sh7.b((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
    }

    public final String toString() {
        return cej0.class.getName();
    }
}
