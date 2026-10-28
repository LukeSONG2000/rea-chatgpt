package com.stripe.android.common.taptoadd;

import android.os.Bundle;
import defpackage.a3u;
import defpackage.dve;
import defpackage.fin;
import defpackage.ggt0;
import defpackage.ggu;
import defpackage.ien;
import defpackage.izw;
import defpackage.k8u;
import defpackage.kho0;
import defpackage.lcy0;
import defpackage.ms0;
import defpackage.nku;
import defpackage.nm50;
import defpackage.o2p0;
import defpackage.oiu;
import defpackage.oj5;
import defpackage.olc;
import defpackage.q33;
import defpackage.qu21;
import defpackage.ray0;
import defpackage.rgt;
import defpackage.s2o0;
import defpackage.s7f0;
import defpackage.sby0;
import defpackage.sfs;
import defpackage.t0y0;
import defpackage.twp;
import defpackage.ua60;
import defpackage.vax;
import defpackage.yk;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class TapToAddActivity extends oj5 {
    public static final /* synthetic */ int v = 0;
    public final t0y0 r;
    public final qu21 s;
    public sby0 t;
    public nku u;

    public TapToAddActivity() {
        byte b = 6;
        this.r = new t0y0(new ggt0(this, b));
        this.s = new qu21(o2p0.a(lcy0.class), new olc(this, (byte) 8), new nm50(this, (byte) 28), new ms0(this, b));
    }

    @Override // android.app.Activity
    public final void finish() {
        super.finish();
        yk.m(this, 3);
    }

    @Override // defpackage.vl10, defpackage.hen, defpackage.gen, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ray0 ray0Var = (ray0) this.r.getValue();
        if (ray0Var == null || !ray0Var.c.j1) {
            finish();
            return;
        }
        rgt rgtVar = ((lcy0) this.s.getValue()).X.a;
        s2o0 s2o0VarB = vax.b(new a3u(rgtVar.X, ua60.a(this), ua60.a(this), (byte) 4));
        this.t = (sby0) rgtVar.I.get();
        ggu gguVar = izw.a;
        k8u k8uVar = k8u.b;
        this.u = new nku((sfs) rgtVar.b.get(), (oiu) rgtVar.Y.get());
        dve.U(kho0.q(this), null, 0, new s7f0((Object) this, (twp) null, (byte) 21), 3);
        ien.a(this, new fin(1685877167, new q33(this, (byte) 27), true));
    }
}
