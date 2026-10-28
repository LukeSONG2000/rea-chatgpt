package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ens extends fns {
    public final String a;
    public final k6f0 b;
    public final String c;
    public final u660 d;
    public final String e;

    public ens(String str, k6f0 k6f0Var, String str2, u660 u660Var, String str3) {
        this.a = str;
        this.b = k6f0Var;
        this.c = str2;
        this.d = u660Var;
        this.e = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ens)) {
            return false;
        }
        ens ensVar = (ens) obj;
        return kdd.l(this.a, ensVar.a) && this.b.equals(ensVar.b) && kdd.l(this.c, ensVar.c) && kdd.l(this.d, ensVar.d) && kdd.l(this.e, ensVar.e);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        u660 u660Var = this.d;
        int iHashCode3 = (iHashCode2 + (u660Var == null ? 0 : u660Var.hashCode())) * 31;
        String str2 = this.e;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Success(inquiryId=");
        sb.append(this.a);
        sb.append(", nextStep=");
        sb.append(this.b);
        sb.append(", fallbackSessionToken=");
        sb.append(this.c);
        sb.append(", inquirySession=");
        sb.append(this.d);
        sb.append(", redirectUri=");
        return e1n.r(sb, this.e, ")");
    }
}
