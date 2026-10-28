package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class axd0 {
    public static final zwd0 Companion = new zwd0();
    public static final sl70[] c = {zx6.R(2, new wk50(16))};
    public final ub0 a;
    public final Integer b;

    public /* synthetic */ axd0(int i, ub0 ub0Var) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, ywd0.a.getDescriptor());
            throw null;
        }
        this.a = ub0Var;
        this.b = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof axd0)) {
            return false;
        }
        axd0 axd0Var = (axd0) obj;
        return kdd.l(this.a, axd0Var.a) && kdd.l(this.b, axd0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return axd0.class.getName();
    }

    public axd0(ub0 ub0Var, Integer num) {
        this.a = ub0Var;
        this.b = num;
    }
}
