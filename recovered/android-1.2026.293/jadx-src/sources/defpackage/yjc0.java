package defpackage;

import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class yjc0 extends xjc0 {
    public final im40 i1;
    public final wic0 j1;
    public final a550 k1;
    public final uz01 l1;
    public final smw0 m1;

    public yjc0(jxz jxzVar, a7q a7qVar, im40 im40Var, wic0 wic0Var, r7z0 r7z0Var, a550 a550Var, uz01 uz01Var, vu21 vu21Var) {
        super(vu21Var, rjc0.a);
        o4a.p(tgy.a);
        this.i1 = im40Var;
        this.j1 = wic0Var;
        this.k1 = a550Var;
        this.l1 = uz01Var;
        mwq.M(6, "MessageFeedbackViewModelImpl");
        this.m1 = wic0Var.n;
        yic0 yic0Var = zic0.Companion;
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        iic0 iic0Var = (iic0) yi60Var;
        boolean z = iic0Var instanceof gic0;
        wic0 wic0Var = this.j1;
        if (z) {
            gic0 gic0Var = (gic0) iic0Var;
            zpu zpuVarH = wic0Var.h(gic0Var.a, gic0Var.b, 2, false);
            if (zpuVarH == null) {
                return;
            }
            u(new qkj(zpuVarH, false, this, null));
            return;
        }
        if (iic0Var instanceof hic0) {
            hic0 hic0Var = (hic0) iic0Var;
            wic0Var.k(hic0Var.a, hic0Var.b);
        } else if (iic0Var instanceof fic0) {
            J(((fic0) iic0Var).a, true);
        } else if (iic0Var instanceof eic0) {
            J(((eic0) iic0Var).a, false);
        } else {
            il.f();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void J(ws40 ws40Var, boolean z) {
        this.i1.e(ws40Var, z, null, null);
        u(new wjd(this, ws40Var, z, 0 == true ? 1 : 0, (byte) 3));
        uq11 uq11Var = z ? uq11.b : uq11.c;
        vfc0 vfc0Var = ws40Var.c;
        String strA = vfc0Var != null ? vfc0Var.a() : null;
        String strB = vfc0Var != null ? vfc0Var.b() : null;
        if (strA != null && strB != null) {
            u(new gi9(this, uq11Var, strA, strB, null, (byte) 9));
        }
        d(new qiw0(R.string._9b9_res_0x7f1309db, 0));
    }
}
