package defpackage;

import java.util.Map;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class tfg0 {
    public static final sfg0 Companion = new sfg0();
    public static final KSerializer[] g = {null, null, null, null, null, new tkv(jca0.a, xfg0.a)};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final Map f;

    public /* synthetic */ tfg0(int i, String str, String str2, String str3, String str4, String str5, Map map) {
        if (39 != (i & 39)) {
            out.x0(i, 39, rfg0.a.getDescriptor());
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
        if (!(obj instanceof tfg0)) {
            return false;
        }
        tfg0 tfg0Var = (tfg0) obj;
        return b79.u(this.a, tfg0Var.a) && b79.u(this.b, tfg0Var.b) && b79.u(this.c, tfg0Var.c) && b79.u(this.d, tfg0Var.d) && b79.u(this.e, tfg0Var.e) && b79.u(this.f, tfg0Var.f);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
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
        return jc4.s(sb, this.f, ')');
    }
}
