package defpackage;

import com.openai.chatgpt.R;
import com.stripe.android.model.LinkBrand;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class vgw {
    public final List a;
    public final y9m b;
    public final boolean c;
    public final boolean d;
    public final LinkBrand e;
    public final k2b0 f = new k2b0(new xvt(this, 21));

    public vgw(List list, y9m y9mVar, boolean z, boolean z2, LinkBrand linkBrand) {
        this.a = list;
        this.b = y9mVar;
        this.c = z;
        this.d = z2;
        this.e = linkBrand;
    }

    public final jsr a() {
        boolean z = this.c;
        k2b0 k2b0Var = this.f;
        if (z) {
            return ktt.S(((Boolean) k2b0Var.getValue()).booleanValue() ? R.string._14f5_res_0x7f1416d2 : R.string._14f8_res_0x7f1416d5);
        }
        return ktt.S(((Boolean) k2b0Var.getValue()).booleanValue() ? R.string._153c_res_0x7f14171d : R.string._153d_res_0x7f14171e);
    }

    public final tr10 b(w6k w6kVar) {
        return new tr10(!w6kVar.b, this.d, this.c, new xvt(w6kVar, (byte) 22));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vgw)) {
            return false;
        }
        vgw vgwVar = (vgw) obj;
        return this.a.equals(vgwVar.a) && b79.u(this.b, vgwVar.b) && this.c == vgwVar.c && this.d == vgwVar.d && this.e == vgwVar.e;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        y9m y9mVar = this.b;
        return this.e.hashCode() + cya0.g(cya0.g((iHashCode + (y9mVar == null ? 0 : y9mVar.hashCode())) * 31, 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("State(paymentMethods=");
        sb.append(this.a);
        sb.append(", currentSelection=");
        sb.append(this.b);
        sb.append(", isEditing=");
        w2q.k(sb, this.c, ", canEdit=", this.d, ", linkBrand=");
        sb.append(this.e);
        sb.append(")");
        return sb.toString();
    }
}
