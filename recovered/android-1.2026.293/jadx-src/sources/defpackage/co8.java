package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class co8 {
    public static final bo8 Companion = new bo8();
    public final String a;
    public final Integer b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public /* synthetic */ co8(int i, Integer num, String str, String str2, String str3, String str4, String str5) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str5;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof co8)) {
            return false;
        }
        co8 co8Var = (co8) obj;
        return kdd.l(this.a, co8Var.a) && kdd.l(this.b, co8Var.b) && kdd.l(this.c, co8Var.c) && kdd.l(this.d, co8Var.d) && kdd.l(this.e, co8Var.e) && kdd.l(this.f, co8Var.f);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f;
        return iHashCode5 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PresentedOfferingContextData(placementIdentifier=");
        sb.append(this.a);
        sb.append(", targetingRevision=");
        sb.append(this.b);
        sb.append(", targetingRuleId=");
        sb.append(this.c);
        sb.append(", paywallID=");
        sb.append(this.d);
        sb.append(", workflowID=");
        sb.append(this.e);
        sb.append(", traceId=");
        return e1n.q(sb, this.f, ')');
    }

    public co8(Integer num, String str, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = num;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
    }
}
