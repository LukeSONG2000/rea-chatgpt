package com.stripe.android.paymentsheet.addresselement;

import android.os.Bundle;
import defpackage.ba0;
import defpackage.bun;
import defpackage.dt0;
import defpackage.fin;
import defpackage.gbx0;
import defpackage.h2k0;
import defpackage.hen;
import defpackage.ien;
import defpackage.ku0;
import defpackage.mv10;
import defpackage.o2p0;
import defpackage.ot0;
import defpackage.pt0;
import defpackage.q9;
import defpackage.qs0;
import defpackage.qu21;
import defpackage.ryt;
import defpackage.sfe0;
import defpackage.ss0;
import defpackage.t0y0;
import defpackage.to60;
import defpackage.u081;
import defpackage.vs0;
import defpackage.ws0;
import defpackage.xro0;
import defpackage.yk;
import defpackage.ys0;
import defpackage.z7x0;
import defpackage.zr0;
import defpackage.zs0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class AddressElementActivity extends hen {
    public static final /* synthetic */ int u = 0;
    public final ot0 r;
    public final qu21 s;
    public final t0y0 t;

    public AddressElementActivity() {
        byte b = 0;
        byte b2 = 1;
        this.r = new ot0(new ss0(this, b), new ba0(this, b2));
        this.s = new qu21(o2p0.a(pt0.class), new zr0(this, b2), new vs0(this, b), new qs0(this, b2));
        this.t = new t0y0(new ws0(this, b));
    }

    @Override // android.app.Activity
    public final void finish() {
        super.finish();
        yk.m(this, 3);
    }

    public final void g(z7x0 z7x0Var, sfe0 sfe0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1137646869);
        int i2 = (mv10Var.j(z7x0Var) ? 4 : 2) | i | (mv10Var.j(sfe0Var) ? 32 : 16) | (mv10Var.j(this) ? 256 : 128);
        byte b = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            gbx0.a(null, null, null, null, null, null, null, to60.S(-1539938881, true, new ys0(z7x0Var, this, sfe0Var, b), mv10Var), mv10Var, 12582912, 127);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zs0(this, z7x0Var, sfe0Var, i, (byte) 0);
        }
    }

    public final pt0 h() {
        return (pt0) this.s.getValue();
    }

    @Override // defpackage.hen, defpackage.gen, android.app.Activity
    public final void onCreate(Bundle bundle) {
        h2k0 h2k0Var;
        super.onCreate(bundle);
        dt0 dt0Var = (dt0) this.t.getValue();
        if (dt0Var == null) {
            finish();
            return;
        }
        ryt.u(getWindow(), false);
        ku0 ku0Var = dt0Var.b;
        if (ku0Var != null && (h2k0Var = ku0Var.a) != null) {
            u081.q(h2k0Var);
        }
        ien.a(this, new fin(1953035352, new q9(this, (byte) 1), true));
    }
}
