package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class iw3 implements ey3 {
    public static final hw3 Companion = new hw3();
    public final vn40 a;
    public final gw3 b;
    public final String c;

    public iw3(int i, vn40 vn40Var, gw3 gw3Var, String str) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, tv3.a.getDescriptor());
            throw null;
        }
        this.a = vn40Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = gw3Var;
        }
        if ((i & 4) == 0) {
            this.c = "computer_output";
        } else {
            this.c = str;
        }
    }

    @Override // defpackage.ey3
    public final String a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iw3)) {
            return false;
        }
        iw3 iw3Var = (iw3) obj;
        return kdd.l(this.a, iw3Var.a) && kdd.l(this.b, iw3Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        gw3 gw3Var = this.b;
        return iHashCode + (gw3Var == null ? 0 : gw3Var.hashCode());
    }

    public final String toString() {
        return iw3.class.getName();
    }
}
