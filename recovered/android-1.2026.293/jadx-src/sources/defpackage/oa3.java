package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class oa3 {
    public static final na3 Companion = new na3();
    public static final sl70[] c = {zx6.R(2, new j(7)), zx6.R(2, new k(11))};
    public final ua3 a;
    public final qa3 b;

    public /* synthetic */ oa3(int i, ua3 ua3Var, qa3 qa3Var) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, ma3.a.getDescriptor());
            throw null;
        }
        this.a = ua3Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = qa3Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oa3)) {
            return false;
        }
        oa3 oa3Var = (oa3) obj;
        return this.a == oa3Var.a && this.b == oa3Var.b;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        qa3 qa3Var = this.b;
        return iHashCode + (qa3Var == null ? 0 : qa3Var.hashCode());
    }

    public final String toString() {
        return oa3.class.getName();
    }
}
