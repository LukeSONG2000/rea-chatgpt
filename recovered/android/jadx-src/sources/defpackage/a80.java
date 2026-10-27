package defpackage;

import com.openai.chatgpt.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class a80 extends q5i0 {
    public final int b0;
    public final List c0;

    public a80() {
        List listO = gee.O(new gw00("AB", "Alberta"), new gw00("BC", "British Columbia"), new gw00("MB", "Manitoba"), new gw00("NB", "New Brunswick"), new gw00("NL", "Newfoundland and Labrador"), new gw00("NT", "Northwest Territories"), new gw00("NS", "Nova Scotia"), new gw00("NU", "Nunavut"), new gw00("ON", "Ontario"), new gw00("PE", "Prince Edward Island"), new gw00("QC", "Quebec"), new gw00("SK", "Saskatchewan"), new gw00("YT", "Yukon"));
        this.b0 = R.string._142c_res_0x7f1415c2;
        this.c0 = listO;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a80)) {
            return false;
        }
        a80 a80Var = (a80) obj;
        return this.b0 == a80Var.b0 && b79.u(this.c0, a80Var.c0);
    }

    public final int hashCode() {
        return this.c0.hashCode() + (Integer.hashCode(this.b0) * 31);
    }

    @Override // defpackage.q5i0
    public final List q() {
        return this.c0;
    }

    @Override // defpackage.q5i0
    public final int s() {
        return this.b0;
    }

    public final String toString() {
        return "Canada(label=" + this.b0 + ", administrativeAreas=" + this.c0 + ")";
    }
}
