package defpackage;

import com.stripe.android.model.LinkBrand;
import java.util.Set;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class f7n extends z1q0 {
    public final String c;
    public final LinkBrand d;
    public final lmw0 e;
    public final boolean f;
    public final float g;

    public f7n(oi10 oi10Var, qr90 qr90Var, boolean z, String str, LinkBrand linkBrand, lmw0 lmw0Var, boolean z2) {
        super(oi10Var, false);
        this.c = str;
        this.d = linkBrand;
        this.e = lmw0Var;
        this.f = z2;
        this.g = qr90Var == qr90.b ? 0.0f : qr90Var == qr90.a ? 4.0f : z ? 6.0f : 2.0f;
    }

    @Override // defpackage.z1q0
    public final void a(boolean z, Set set, oi10 oi10Var, bun bunVar, int i) {
        int i2;
        String strR;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1896737488);
        if ((i & 3072) == 0) {
            i2 = (mv10Var.j(this) ? 2048 : 1024) | i;
        } else {
            i2 = i;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1025) != 1024)) {
            nw50 nw50Var = (nw50) zq81.g(this.e, mv10Var, 0).getValue();
            String str = this.c;
            boolean z2 = this.f;
            LinkBrand linkBrand = this.d;
            if (nw50Var == null || !nw50Var.j || z2) {
                mv10Var.n0(1117493627);
                strR = oe71.r(ewp0.D(R.string._1b19_res_0x7f131cda, new Object[]{str}, mv10Var), linkBrand);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1117210938);
                strR = oe71.r(ewp0.D(R.string._1b1a_res_0x7f131cde, new Object[]{str, linkBrand.brandName()}, mv10Var), linkBrand);
                mv10Var.s(false);
            }
            u281.j(strR, mwq.V(kqd0.a, 0.0f, this.g, 0.0f, 0.0f, 13), z2 ? 3 : 5, 0, null, mv10Var, 0, 24);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new b0c((Object) this, (Object) set, (Object) oi10Var, z, i, (byte) 1);
        }
    }

    @Override // defpackage.ji10
    public final lmw0 g() {
        return ar81.p(sgy.a);
    }
}
