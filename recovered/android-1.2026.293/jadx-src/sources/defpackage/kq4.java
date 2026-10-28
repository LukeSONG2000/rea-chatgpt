package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class kq4 {
    public static final dq4 Companion = new dq4();
    public static final sl70[] c = {zx6.R(2, new ky(6)), zx6.R(2, new r5((byte) 8))};
    public final jq4 a;
    public final gq4 b;

    public /* synthetic */ kq4(int i, jq4 jq4Var, gq4 gq4Var) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, cq4.a.getDescriptor());
            throw null;
        }
        this.a = jq4Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = gq4Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kq4)) {
            return false;
        }
        kq4 kq4Var = (kq4) obj;
        return this.a == kq4Var.a && this.b == kq4Var.b;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        gq4 gq4Var = this.b;
        return iHashCode + (gq4Var == null ? 0 : gq4Var.hashCode());
    }

    public final String toString() {
        return kq4.class.getName();
    }
}
