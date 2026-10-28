package defpackage;

import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class cmh0 extends f19 implements ybi0 {
    public final wyb0 g;
    public final u4c0 h;
    public final sl70 i;

    public cmh0(sl70 sl70Var, r00 r00Var, vu21 vu21Var, wyb0 wyb0Var, u4c0 u4c0Var) {
        super(vu21Var, new ici0("memory", R.string._106d_res_0x7f131169, syd0.c, (Boolean) null, 24), vu21Var.a);
        this.g = wyb0Var;
        this.h = u4c0Var;
        this.i = cw30.R(sl70Var, new l13(this, new xl8(this, new yrn((byte) 19), (byte) 1), (byte) 1));
        if (u4c0Var != null) {
            D(u4c0Var.g, new zrn((byte) 14));
        }
        s(new s2d0((byte) 9, null, r00Var, this));
    }

    @Override // defpackage.ybi0
    public final b5e0 i() {
        return this.c;
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        hci0 hci0Var = (hci0) yi60Var;
        if (!hci0Var.equals(eci0.a)) {
            if (hci0Var.equals(fci0.a) || (hci0Var instanceof gci0)) {
                return;
            }
            il.f();
            return;
        }
        if (((ici0) p()).f) {
            if (this.g == null) {
                f19.t(this, ylh0.INSTANCE, 6);
            } else {
                s(new d030(this, null, (byte) 15));
            }
        }
    }
}
