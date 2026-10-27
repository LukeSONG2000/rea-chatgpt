package com.stripe.android.common.taptoadd;

import android.os.Bundle;
import defpackage.a350;
import defpackage.cng;
import defpackage.d9m;
import defpackage.e7o;
import defpackage.ee;
import defpackage.f12;
import defpackage.f9b0;
import defpackage.g9b0;
import defpackage.gcb0;
import defpackage.h9b0;
import defpackage.hab0;
import defpackage.j590;
import defpackage.jak;
import defpackage.k2b0;
import defpackage.lck;
import defpackage.ltt;
import defpackage.mbb0;
import defpackage.sim;
import defpackage.sne;
import defpackage.uwe0;
import defpackage.wdk;
import defpackage.whj;
import defpackage.wni;
import defpackage.wnm;
import defpackage.x3t;
import defpackage.xc3;
import defpackage.z3k;
import defpackage.za40;
import defpackage.zqe;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class TapToAddActivity extends xc3 {
    public static final /* synthetic */ int v = 0;
    public final k2b0 r = new k2b0(new g9b0(this, 0));
    public final uwe0 s = new uwe0(a350.a(gcb0.class), new h9b0(this, (byte) 0), new g9b0(this, 1), new h9b0(this, (byte) 1));
    public mbb0 t;
    public wdk u;

    @Override // android.app.Activity
    public final void finish() {
        super.finish();
        ee.g(this);
    }

    @Override // defpackage.ptp, defpackage.rne, defpackage.qne, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        hab0 hab0Var = (hab0) this.r.getValue();
        if (hab0Var == null || !hab0Var.c.T0) {
            finish();
            return;
        }
        whj whjVar = ((gcb0) this.s.getValue()).X.a;
        za40 za40VarB = sim.b(new f12(whjVar.X, x3t.a(this), (e7o) x3t.a(this), (byte) 14));
        this.t = (mbb0) whjVar.I.get();
        jak jakVar = d9m.a;
        z3k z3kVar = z3k.a;
        this.u = new wdk((wni) whjVar.b.get(), (lck) whjVar.Y.get());
        wnm.Q(ltt.s0(this), null, 0, new j590((Object) this, (cng) null, (byte) 4), 3);
        sne.a(this, new zqe(1685877167, new f9b0(this, (byte) 0), true));
    }
}
