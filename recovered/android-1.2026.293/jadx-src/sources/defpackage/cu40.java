package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class cu40 {
    public static final bu40 Companion = new bu40();
    public final iuv0 a;
    public final iuv0 b;

    public /* synthetic */ cu40(int i, iuv0 iuv0Var, iuv0 iuv0Var2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = iuv0Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = iuv0Var2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cu40)) {
            return false;
        }
        cu40 cu40Var = (cu40) obj;
        return kdd.l(this.a, cu40Var.a) && kdd.l(this.b, cu40Var.b);
    }

    public final int hashCode() {
        iuv0 iuv0Var = this.a;
        int iHashCode = (iuv0Var == null ? 0 : iuv0Var.a.hashCode()) * 31;
        iuv0 iuv0Var2 = this.b;
        return iHashCode + (iuv0Var2 != null ? iuv0Var2.a.hashCode() : 0);
    }

    public final String toString() {
        return cu40.class.getName();
    }
}
