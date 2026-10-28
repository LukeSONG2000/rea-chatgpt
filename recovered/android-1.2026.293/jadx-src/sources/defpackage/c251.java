package defpackage;

import java.util.Map;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class c251 {
    public static final b251 Companion = new b251();
    public static final KSerializer[] g = {null, null, null, null, null, new ps90(c4x0.a, g251.a)};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final Map f;

    public /* synthetic */ c251(int i, String str, String str2, String str3, String str4, String str5, Map map) {
        if (39 != (i & 39)) {
            to60.Z(i, 39, a251.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
        this.f = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c251)) {
            return false;
        }
        c251 c251Var = (c251) obj;
        return kdd.l(this.a, c251Var.a) && kdd.l(this.b, c251Var.b) && kdd.l(this.c, c251Var.c) && kdd.l(this.d, c251Var.d) && kdd.l(this.e, c251Var.e) && kdd.l(this.f, c251Var.f);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        return this.f.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WebBillingProductResponse(identifier=");
        sb.append(this.a);
        sb.append(", productType=");
        sb.append(this.b);
        sb.append(", title=");
        sb.append(this.c);
        sb.append(", description=");
        sb.append(this.d);
        sb.append(", defaultPurchaseOptionId=");
        sb.append(this.e);
        sb.append(", purchaseOptions=");
        return sh7.v(sb, this.f, ')');
    }
}
