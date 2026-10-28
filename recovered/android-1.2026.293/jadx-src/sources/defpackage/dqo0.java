package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class dqo0 {
    public static final cqo0 Companion = new cqo0();
    public static final KSerializer[] o;
    public final List a;
    public final Long b;
    public final qum0 c;
    public final Double d;
    public final String e;
    public final String f;
    public final akk0 g;
    public final List h;
    public final j3q0 i;
    public final List j;
    public final boolean k;
    public final String l;
    public final String m;
    public final String n;

    static {
        c4x0 c4x0Var = c4x0.a;
        o = new KSerializer[]{new pb6(c4x0Var), null, null, null, null, null, null, new pb6(wwm0.a), null, new pb6(new ps90(c4x0Var, mwq.I(c4x0Var))), null, null, null, null};
    }

    public dqo0(int i, List list, Long l, qum0 qum0Var, Double d, String str, String str2, akk0 akk0Var, List list2, j3q0 j3q0Var, List list3, boolean z, String str3, String str4, String str5) {
        String str6;
        String str7 = null;
        if (1 != (i & 1)) {
            to60.Z(i, 1, bqo0.a.getDescriptor());
            throw null;
        }
        this.a = list;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = l;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = qum0Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = d;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str2;
        }
        if ((i & 64) == 0) {
            this.g = null;
            akk0Var = null;
        } else {
            this.g = akk0Var;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = list2;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = j3q0Var;
        }
        if ((i & 512) == 0) {
            this.j = sgy.a;
        } else {
            this.j = list3;
        }
        if ((i & 1024) == 0) {
            this.k = false;
        } else {
            this.k = z;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = str3;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = str4;
        }
        if ((i & 8192) != 0) {
            this.n = str5;
            return;
        }
        if (akk0Var != null && (str6 = akk0Var.c) != null && str6.length() != 0) {
            str7 = str6;
        }
        this.n = str7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dqo0)) {
            return false;
        }
        dqo0 dqo0Var = (dqo0) obj;
        return kdd.l(this.a, dqo0Var.a) && kdd.l(this.b, dqo0Var.b) && kdd.l(this.c, dqo0Var.c) && kdd.l(this.d, dqo0Var.d) && kdd.l(this.e, dqo0Var.e) && kdd.l(this.f, dqo0Var.f) && kdd.l(this.g, dqo0Var.g) && kdd.l(this.h, dqo0Var.h) && kdd.l(this.i, dqo0Var.i) && kdd.l(this.j, dqo0Var.j) && this.k == dqo0Var.k && kdd.l(this.l, dqo0Var.l) && kdd.l(this.m, dqo0Var.m);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Long l = this.b;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        qum0 qum0Var = this.c;
        int iHashCode3 = (iHashCode2 + (qum0Var == null ? 0 : qum0Var.hashCode())) * 31;
        Double d = this.d;
        int iHashCode4 = (iHashCode3 + (d == null ? 0 : d.hashCode())) * 31;
        String str = this.e;
        int iHashCode5 = (iHashCode4 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode6 = (iHashCode5 + (str2 == null ? 0 : str2.hashCode())) * 31;
        akk0 akk0Var = this.g;
        int iHashCode7 = (iHashCode6 + (akk0Var == null ? 0 : akk0Var.hashCode())) * 31;
        List list = this.h;
        int iHashCode8 = (iHashCode7 + (list == null ? 0 : list.hashCode())) * 31;
        j3q0 j3q0Var = this.i;
        int iG = evx0.g(sh7.b((iHashCode8 + (j3q0Var == null ? 0 : j3q0Var.hashCode())) * 31, 31, this.j), 31, this.k);
        String str3 = this.l;
        int iHashCode9 = (iG + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.m;
        return iHashCode9 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReceiptInfo(productIDs=");
        sb.append(this.a);
        sb.append(", purchaseTime=");
        sb.append(this.b);
        sb.append(", presentedOfferingContext=");
        sb.append(this.c);
        sb.append(", price=");
        sb.append(this.d);
        sb.append(", formattedPrice=");
        sb.append(this.e);
        sb.append(", currency=");
        sb.append(this.f);
        sb.append(", period=");
        sb.append(this.g);
        sb.append(", pricingPhases=");
        sb.append(this.h);
        sb.append(", replacementMode=");
        sb.append(this.i);
        sb.append(", platformProductIds=");
        sb.append(this.j);
        sb.append(", sdkOriginated=");
        sb.append(this.k);
        sb.append(", storeUserID=");
        sb.append(this.l);
        sb.append(", marketplace=");
        return e1n.q(sb, this.m, ')');
    }

    public dqo0(List list, Long l, qum0 qum0Var, Double d, String str, String str2, akk0 akk0Var, List list2, j3q0 j3q0Var, List list3, boolean z, String str3, String str4) {
        String str5;
        this.a = list;
        this.b = l;
        this.c = qum0Var;
        this.d = d;
        this.e = str;
        this.f = str2;
        this.g = akk0Var;
        this.h = list2;
        this.i = j3q0Var;
        this.j = list3;
        this.k = z;
        this.l = str3;
        this.m = str4;
        String str6 = null;
        if (akk0Var != null && (str5 = akk0Var.c) != null && str5.length() != 0) {
            str6 = str5;
        }
        this.n = str6;
    }
}
