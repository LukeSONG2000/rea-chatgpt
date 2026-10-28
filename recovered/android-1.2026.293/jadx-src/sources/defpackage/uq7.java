package defpackage;

import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class uq7 extends n19 {
    public final gad0 i1;
    public final j9z j1;

    /* JADX WARN: Illegal instructions before constructor call */
    public uq7(z1r0 z1r0Var, gad0 gad0Var, j9z j9zVar, vu21 vu21Var) {
        siv sivVar = (siv) z1r0Var;
        super(vu21Var, new brz0(sivVar.p0(), sivVar.i(), sivVar.u0()));
        this.i1 = gad0Var;
        this.j1 = j9zVar;
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        Object value2;
        Object value3;
        arz0 arz0Var = (arz0) yi60Var;
        if (arz0Var.equals(xqz0.a)) {
            d(new diw0(((brz0) j()).i(), Integer.valueOf(R.string._1776_res_0x7f1318d9), null, null, 24));
            return;
        }
        boolean z = arz0Var instanceof yqz0;
        smw0 smw0Var = this.Y;
        if (z) {
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, brz0.c((brz0) value3, ((yqz0) arz0Var).e(), null, null, null, 91)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var, bmw0Var2)) {
                    return;
                }
                g3qVar.invoke(bmw0Var, bmw0Var2);
                return;
            }
            return;
        }
        if (arz0Var.equals(zqz0.a)) {
            String strF = ((brz0) j()).f();
            if (strF.length() != 6 || (((brz0) j()).o() instanceof fdn0)) {
                return;
            }
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, brz0.c((brz0) value2, null, fdn0.a, null, null, 79)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
            u(new tq7(this, strF, null));
            return;
        }
        if (!arz0Var.equals(wqz0.a)) {
            il.f();
            return;
        }
        b9d0 b9d0VarG = ((brz0) j()).g();
        if (b9d0VarG == null) {
            return;
        }
        bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, brz0.c((brz0) value, null, null, null, null, 63)));
        g3q g3qVar3 = this.h1;
        if (g3qVar3 != null) {
            bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var5, bmw0Var6)) {
                g3qVar3.invoke(bmw0Var5, bmw0Var6);
            }
        }
        n19.z(this, new i9d0(b9d0VarG), false, true, 2);
    }
}
