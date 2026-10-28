package defpackage;

import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class bvg0 extends n19 {
    public final iz40 i1;
    public final rsh0 j1;
    public final x3x0 k1;

    public bvg0(iz40 iz40Var, rsh0 rsh0Var, x3x0 x3x0Var, vu21 vu21Var) {
        super(vu21Var, new zug0(31));
        this.i1 = iz40Var;
        this.j1 = rsh0Var;
        this.k1 = x3x0Var;
        I(rsh0Var.j, new bb80((byte) 1));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        Object value2;
        uug0 uug0Var = (uug0) yi60Var;
        boolean z = uug0Var instanceof rug0;
        twp twpVar = null;
        smw0 smw0Var = this.Y;
        if (z) {
            boolean zE = ((rug0) uug0Var).e();
            if (((zug0) j()).e() || ((zug0) j()).i()) {
                return;
            }
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, zug0.c((zug0) value2, null, true, false, false, false, 29)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            u(new ehd(this, zE, twpVar, (byte) 1));
            return;
        }
        if (!(uug0Var instanceof tug0)) {
            if (uug0Var.equals(sug0.a)) {
                J();
                return;
            } else if (uug0Var.equals(qug0.a)) {
                d(new piw0(this.k1.getString(R.string._108a_res_0x7f131186), null, null, 2046));
                return;
            } else {
                il.f();
                return;
            }
        }
        boolean zE2 = ((tug0) uug0Var).e();
        if (((zug0) j()).e() || ((zug0) j()).i() || kdd.l(((zug0) j()).f(), Boolean.valueOf(zE2))) {
            return;
        }
        bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, zug0.c((zug0) value, null, false, true, false, false, 27)));
        g3q g3qVar2 = this.h1;
        if (g3qVar2 != null) {
            bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var3, bmw0Var4)) {
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
            }
        }
        u(new avg0(zE2, this, twpVar, (byte) 0));
    }

    public final void J() {
        Object value;
        if (!kdd.l(((zug0) j()).f(), Boolean.TRUE) || ((zug0) j()).e() || ((zug0) j()).i() || ((zug0) j()).g()) {
            return;
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, zug0.c((zug0) value, null, false, false, false, true, 15)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        u(new ja6((Object) this, (twp) null, (byte) 29));
    }
}
