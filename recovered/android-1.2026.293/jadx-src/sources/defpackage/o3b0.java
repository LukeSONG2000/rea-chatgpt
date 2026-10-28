package defpackage;

import com.stripe.android.model.LinkBrand;
import java.util.List;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class o3b0 {
    public final List a;
    public final b0x b;
    public final boolean c;
    public final boolean d;
    public final LinkBrand e;
    public final t0y0 f = new t0y0(new cqa0(this, 1));

    public o3b0(List list, b0x b0xVar, boolean z, boolean z2, LinkBrand linkBrand) {
        this.a = list;
        this.b = b0xVar;
        this.c = z;
        this.d = z2;
        this.e = linkBrand;
    }

    public final dk40 a() {
        boolean z = this.c;
        t0y0 t0y0Var = this.f;
        if (z) {
            return pkm.u(((Boolean) t0y0Var.getValue()).booleanValue() ? R.string._1b24_res_0x7f131ce9 : R.string._1b27_res_0x7f131cec);
        }
        return pkm.u(((Boolean) t0y0Var.getValue()).booleanValue() ? R.string._1b71_res_0x7f131d3a : R.string._1b72_res_0x7f131d3b);
    }

    public final k7k0 b(rbu rbuVar) {
        return new k7k0(new pv90(rbuVar, (byte) 2), !rbuVar.i, this.d, this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o3b0)) {
            return false;
        }
        o3b0 o3b0Var = (o3b0) obj;
        return this.a.equals(o3b0Var.a) && kdd.l(this.b, o3b0Var.b) && this.c == o3b0Var.c && this.d == o3b0Var.d && this.e == o3b0Var.e;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        b0x b0xVar = this.b;
        return this.e.hashCode() + evx0.g(evx0.g((iHashCode + (b0xVar == null ? 0 : b0xVar.hashCode())) * 31, 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("State(paymentMethods=");
        sb.append(this.a);
        sb.append(", currentSelection=");
        sb.append(this.b);
        sb.append(", isEditing=");
        p4k0.n(sb, this.c, ", canEdit=", this.d, ", linkBrand=");
        sb.append(this.e);
        sb.append(")");
        return sb.toString();
    }
}
