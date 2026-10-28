package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class rr3 {
    public static final qr3 Companion = new qr3();
    public static final sl70[] c = {zx6.R(2, new dc(13)), null};
    public final List a;
    public final or3 b;

    public /* synthetic */ rr3(int i, List list, or3 or3Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, pr3.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = or3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rr3)) {
            return false;
        }
        rr3 rr3Var = (rr3) obj;
        return kdd.l(this.a, rr3Var.a) && this.b == rr3Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return rr3.class.getName();
    }
}
