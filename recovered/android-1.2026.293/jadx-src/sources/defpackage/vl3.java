package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class vl3 {
    public static final ul3 Companion = new ul3();
    public static final sl70[] c = {zx6.R(2, new il0(7)), null};
    public final xl3 a;
    public final Integer b;

    public /* synthetic */ vl3(int i, xl3 xl3Var, Integer num) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, tl3.a.getDescriptor());
            throw null;
        }
        this.a = xl3Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num;
        }
    }

    public static final /* synthetic */ void d(vl3 vl3Var, vho vhoVar, SerialDescriptor serialDescriptor) {
        o0t0 o0t0Var = (o0t0) c[0].getValue();
        xl3 xl3Var = vl3Var.a;
        Integer num = vl3Var.b;
        vhoVar.y(serialDescriptor, 0, o0t0Var, xl3Var);
        if (!vhoVar.E() && num == null) {
            return;
        }
        vhoVar.l(serialDescriptor, 1, lc60.a, num);
    }

    public final xl3 b() {
        return this.a;
    }

    public final Integer c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vl3)) {
            return false;
        }
        vl3 vl3Var = (vl3) obj;
        return this.a == vl3Var.a && kdd.l(this.b, vl3Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return vl3.class.getName();
    }
}
