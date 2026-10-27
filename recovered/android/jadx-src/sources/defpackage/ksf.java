package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ksf extends gsf {
    public final xrf R0;

    /* JADX WARN: Illegal instructions before constructor call */
    public ksf(xrf xrfVar, xrf xrfVar2, zwe0 zwe0Var) {
        g1a0 g1a0Var = xrfVar2.l;
        arf arfVar = (arf) g1a0Var.getValue();
        u2o u2oVar = xrfVar2.d;
        mqf.f.getClass();
        super(zwe0Var, o98.F0(new esf(arfVar, u2o.y(u2oVar, mqf.s(), false, 12))));
        this.R0 = xrfVar;
        B(new csf(asv.s(g1a0Var, u2oVar.a(), u2oVar.v(), new jrf(xrfVar2, false, null)), (byte) 1), new x0(3, (cng) null, (byte) 5));
        o(new hsf(this, null, (byte) 0));
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        qqf qqfVar = (qqf) lbtVar;
        if (qqfVar instanceof nqf) {
            am5.u(this, new msk(((nqf) qqfVar).a.a), false, false, 6);
            return;
        }
        if (qqfVar.equals(oqf.a)) {
            d(new ey90(Uri.parse("https://help.openai.com/collections/12923329-connected-apps")));
        } else if (qqfVar.equals(pqf.a)) {
            o(new hsf(this, null, (byte) 1));
        } else {
            n0z.a();
        }
    }
}
