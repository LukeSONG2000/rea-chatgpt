package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gtl0 extends n19 {
    public final p3l0 i1;
    public final ega0 j1;
    public final ngv k1;
    public final g2l0 l1;

    public gtl0(p3l0 p3l0Var, lbm0 lbm0Var, wvz0 wvz0Var, z1r0 z1r0Var, vu21 vu21Var) {
        super(vu21Var, new zsl0(15));
        this.i1 = p3l0Var;
        this.j1 = mwq.M(6, "PluginEntrypointMenuViewModel");
        ngv ngvVar = (ngv) z1r0Var;
        this.k1 = ngvVar;
        String str = ngvVar.i;
        twp twpVar = null;
        g2l0 g2l0Var = str != null ? new g2l0(evx0.t(ngvVar.b, ":", str)) : null;
        this.l1 = g2l0Var;
        I(new d910(new bb20(lbm0Var.h, (byte) 6), g2l0Var == null ? new s610(null, (byte) 0) : new i610(new ckh0(), new ftm(p3l0Var.r, this, (byte) 5)), atl0.h), new btl0(this, wvz0Var, null));
        u(new kk80((byte) 16, twpVar, lbm0Var, this));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Boolean boolI;
        Object value;
        ysl0 ysl0Var = (ysl0) yi60Var;
        boolean zEquals = ysl0Var.equals(xsl0.a);
        ngv ngvVar = this.k1;
        if (zEquals) {
            if (((zsl0) j()).g()) {
                n19.z(this, new ygv(xgv.b, ngvVar.c, null, UUID.randomUUID().toString(), null, 84), false, false, 4);
                return;
            }
            return;
        }
        if (ysl0Var.equals(vsl0.a)) {
            if (((zsl0) j()).f()) {
                ggv ggvVar = hgv.Companion;
                String str = ngvVar.c;
                ggvVar.getClass();
                n19.z(this, new hgv(str, UUID.randomUUID().toString()), false, false, 4);
                return;
            }
            return;
        }
        if (!ysl0Var.equals(wsl0.a)) {
            il.f();
            return;
        }
        g2l0 g2l0Var = this.l1;
        if (g2l0Var == null || (boolI = ((zsl0) j()).i()) == null) {
            return;
        }
        boolean zBooleanValue = boolI.booleanValue();
        if (((zsl0) j()).o()) {
            return;
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, zsl0.c((zsl0) value, false, false, null, true, 7)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        u(new b0r((byte) 1, null, this, g2l0Var, zBooleanValue));
    }
}
