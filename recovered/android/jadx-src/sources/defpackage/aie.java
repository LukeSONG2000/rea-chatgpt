package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.stripe.android.model.LinkBrand;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class aie extends bd50 {
    public final String c;
    public final LinkBrand d;
    public final e1a0 e;
    public final boolean f;
    public final float g;

    public aie(msr msrVar, wjv wjvVar, boolean z, String str, LinkBrand linkBrand, e1a0 e1a0Var, boolean z2) {
        super(msrVar, false);
        this.c = str;
        this.d = linkBrand;
        this.e = e1a0Var;
        this.f = z2;
        this.g = wjvVar == wjv.b ? 0.0f : wjvVar == wjv.a ? 4.0f : z ? 6.0f : 2.0f;
    }

    @Override // defpackage.bd50
    public final void a(boolean z, Set set, msr msrVar, f1q f1qVar, int i) {
        int i2;
        String strJ0;
        f1qVar.m0(63850881);
        if ((i & 3072) == 0) {
            i2 = (f1qVar.j(this) ? Barcode.FORMAT_PDF417 : 1024) | i;
        } else {
            i2 = i;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1025) != 1024)) {
            gss gssVar = (gss) ne90.p(this.e, f1qVar, 0).getValue();
            String str = this.c;
            boolean z2 = this.f;
            LinkBrand linkBrand = this.d;
            if (gssVar == null || !gssVar.j || z2) {
                f1qVar.k0(-488175510);
                strJ0 = fqt.j0(u650.s(R.string._14ea_res_0x7f1416c3, new Object[]{str}, f1qVar), linkBrand);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-488458199);
                strJ0 = fqt.j0(u650.s(R.string._14eb_res_0x7f1416c7, new Object[]{str, linkBrand.brandName()}, f1qVar), linkBrand);
                f1qVar.s(false);
            }
            irt.c(strJ0, gkf.Z(qiy.a, 0.0f, this.g, 0.0f, 0.0f, 13), z2 ? 3 : 5, 0, null, f1qVar, 0, 24);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new rt((Object) this, z, (Object) set, (Object) msrVar, i, (byte) 18);
        }
    }

    @Override // defpackage.arp
    public final e1a0 g() {
        return le90.A(nin.a);
    }
}
