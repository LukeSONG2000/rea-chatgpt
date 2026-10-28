package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class tn8 {
    public static final sn8 Companion = new sn8();
    public final String a;
    public final Integer b;
    public final String c;

    public /* synthetic */ tn8(int i, String str, String str2, Integer num) {
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
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tn8)) {
            return false;
        }
        tn8 tn8Var = (tn8) obj;
        return kdd.l(this.a, tn8Var.a) && kdd.l(this.b, tn8Var.b) && kdd.l(this.c, tn8Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CustomPaywallPresentedOfferingContextData(placementIdentifier=");
        sb.append(this.a);
        sb.append(", targetingRevision=");
        sb.append(this.b);
        sb.append(", targetingRuleId=");
        return e1n.q(sb, this.c, ')');
    }
}
