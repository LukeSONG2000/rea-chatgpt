package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class cc5 {
    public static final bc5 Companion = new bc5();
    public final String a;
    public final Integer b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public /* synthetic */ cc5(int i, Integer num, String str, String str2, String str3, String str4, String str5) {
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
        if (!(obj instanceof cc5)) {
            return false;
        }
        cc5 cc5Var = (cc5) obj;
        return b79.u(this.a, cc5Var.a) && b79.u(this.b, cc5Var.b) && b79.u(this.c, cc5Var.c) && b79.u(this.d, cc5Var.d) && b79.u(this.e, cc5Var.e) && b79.u(this.f, cc5Var.f);
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
        return bqh.s(sb, this.f, ')');
    }

    public cc5(String str, Integer num, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = num;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
    }
}
