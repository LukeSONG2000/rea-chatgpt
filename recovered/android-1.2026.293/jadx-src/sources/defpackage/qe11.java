package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class qe11 {
    public static final pe11 Companion = new pe11();
    public final ne11 a;
    public final ne11 b;
    public final ne11 c;

    public /* synthetic */ qe11(int i, ne11 ne11Var, ne11 ne11Var2, ne11 ne11Var3) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = ne11Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = ne11Var2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = ne11Var3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qe11)) {
            return false;
        }
        qe11 qe11Var = (qe11) obj;
        return kdd.l(this.a, qe11Var.a) && kdd.l(this.b, qe11Var.b) && kdd.l(this.c, qe11Var.c);
    }

    public final int hashCode() {
        ne11 ne11Var = this.a;
        int iHashCode = (ne11Var == null ? 0 : ne11Var.hashCode()) * 31;
        ne11 ne11Var2 = this.b;
        int iHashCode2 = (iHashCode + (ne11Var2 == null ? 0 : ne11Var2.hashCode())) * 31;
        ne11 ne11Var3 = this.c;
        return iHashCode2 + (ne11Var3 != null ? ne11Var3.hashCode() : 0);
    }

    public final String toString() {
        return qe11.class.getName();
    }
}
