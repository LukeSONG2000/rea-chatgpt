package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class kt00 {
    public static final jt00 Companion = new jt00();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ kt00(int i, String str, String str2, String str3) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kt00)) {
            return false;
        }
        kt00 kt00Var = (kt00) obj;
        return kdd.l(this.a, kt00Var.a) && kdd.l(this.b, kt00Var.b) && kdd.l(this.c, kt00Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return e1n.r(sh7.x("FinancialConnectionsSessionManifest(cancelUrl=", this.a, ", hostedAuthUrl=", this.b, ", successUrl="), this.c, ")");
    }
}
