package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gdm0 extends n19 {
    public final dwp0 i1;
    public final sl70 j1;

    /* JADX WARN: Illegal instructions before constructor call */
    public gdm0(vu21 vu21Var, dwp0 dwp0Var, sl70 sl70Var, r00 r00Var, j9z j9zVar, wvz0 wvz0Var) {
        List listA = a86.a(1);
        lzo.f.getClass();
        byte b = 6;
        super(vu21Var, new fdm0(listA, wvz0Var.b(), (String) j9z.e(j9zVar, lzo.i, 6), (String) j9z.e(j9zVar, lzo.j, 6)));
        this.i1 = dwp0Var;
        this.j1 = sl70Var;
        byte b2 = 4;
        I(dwp0Var.l, new dzc(b2));
        I(r00Var.b, new r0t((byte) 8));
        if (((fdm0) j()).g()) {
            lbm0 lbm0Var = (lbm0) sl70Var.getValue();
            I(lbm0Var.h, new gt(b));
            u(new nvh0(lbm0Var, null, b2));
        }
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        zcm0 zcm0Var = (zcm0) yi60Var;
        twp twpVar = null;
        if (zcm0Var instanceof ycm0) {
            y76 y76VarE = ((ycm0) zcm0Var).e();
            if (!((fdm0) j()).o() || ((fdm0) j()).p() || ((fdm0) j()).f() == y76VarE) {
                return;
            }
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, fdm0.c((fdm0) value, null, false, true, null, 247)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            u(new ptv((byte) 22, twpVar, this, y76VarE));
            return;
        }
        if (zcm0Var.equals(xcm0.a)) {
            if (((fdm0) j()).g()) {
                u(new n7k0((Object) this, twpVar, (byte) 3));
                return;
            }
            return;
        }
        if (!zcm0Var.equals(vcm0.a)) {
            if (!(zcm0Var instanceof wcm0)) {
                il.f();
                return;
            } else {
                if (((fdm0) j()).g()) {
                    n19.z(this, new hgv(((wcm0) zcm0Var).e(), null), false, false, 6);
                    return;
                }
                return;
            }
        }
        if (((fdm0) j()).g()) {
            l9m0 l9m0VarI = ((fdm0) j()).i();
            j9m0 j9m0Var = l9m0VarI instanceof j9m0 ? (j9m0) l9m0VarI : null;
            if (j9m0Var == null || j9m0Var.b == null || j9m0Var.d) {
                return;
            }
            u(new p7e0((Object) this, twpVar, (byte) 11));
        }
    }
}
