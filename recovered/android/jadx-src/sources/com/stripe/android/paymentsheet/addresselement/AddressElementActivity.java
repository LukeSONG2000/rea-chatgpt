package com.stripe.android.paymentsheet.addresselement;

import android.os.Bundle;
import defpackage.a350;
import defpackage.aw40;
import defpackage.c60;
import defpackage.c8;
import defpackage.cga0;
import defpackage.d60;
import defpackage.ee;
import defpackage.f1q;
import defpackage.j2z;
import defpackage.j5i0;
import defpackage.k2b0;
import defpackage.p50;
import defpackage.rjt;
import defpackage.rne;
import defpackage.s50;
import defpackage.s60;
import defpackage.sne;
import defpackage.so50;
import defpackage.tia0;
import defpackage.u50;
import defpackage.uwe0;
import defpackage.v50;
import defpackage.yn10;
import defpackage.zqe;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class AddressElementActivity extends rne {
    public static final /* synthetic */ int u = 0;
    public final c60 r;
    public final uwe0 s;
    public final k2b0 t = new k2b0(new p50(this, 3));

    public AddressElementActivity() {
        byte b = 0;
        byte b2 = 1;
        this.r = new c60(new p50(this, b), new p50(this, b2), (byte) 0);
        this.s = new uwe0(a350.a(d60.class), new u50(this, b), new p50(this, (byte) 2), new u50(this, b2));
    }

    @Override // android.app.Activity
    public final void finish() {
        super.finish();
        ee.g(this);
    }

    public final void g(cga0 cga0Var, j2z j2zVar, f1q f1qVar, int i) {
        f1qVar.m0(1137646869);
        int i2 = (f1qVar.j(cga0Var) ? 4 : 2) | i | (f1qVar.j(j2zVar) ? 32 : 16) | (f1qVar.j(this) ? 256 : 128);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            tia0.a(null, null, null, null, null, null, null, j5i0.g0(-1539938881, new s50(cga0Var, this, j2zVar), f1qVar), f1qVar, 12582912, 127);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new s50(this, cga0Var, j2zVar, i);
        }
    }

    public final d60 h() {
        return (d60) this.s.getValue();
    }

    @Override // defpackage.rne, defpackage.qne, android.app.Activity
    public final void onCreate(Bundle bundle) {
        yn10 yn10Var;
        super.onCreate(bundle);
        v50 v50Var = (v50) this.t.getValue();
        if (v50Var == null) {
            finish();
            return;
        }
        so50.y(getWindow(), false);
        s60 s60Var = v50Var.b;
        if (s60Var != null && (yn10Var = s60Var.a) != null) {
            rjt.U(yn10Var);
        }
        sne.a(this, new zqe(1953035352, new c8(this, (byte) 5), true));
    }
}
