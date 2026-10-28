package com.stripe.android.paymentelement.embedded.sheet;

import android.os.Bundle;
import com.stripe.android.common.taptoadd.TapToAddContract;
import defpackage.a5e0;
import defpackage.ag1;
import defpackage.ahu;
import defpackage.bun;
import defpackage.cft;
import defpackage.dcy;
import defpackage.dku;
import defpackage.dve;
import defpackage.ev00;
import defpackage.fin;
import defpackage.fku;
import defpackage.gku;
import defpackage.ien;
import defpackage.il;
import defpackage.jcy;
import defpackage.jv6;
import defpackage.jx0;
import defpackage.k3u;
import defpackage.k90;
import defpackage.kho0;
import defpackage.kz81;
import defpackage.lby;
import defpackage.ly5;
import defpackage.mby;
import defpackage.mv10;
import defpackage.mz6;
import defpackage.n5u;
import defpackage.n9y;
import defpackage.nby;
import defpackage.o2p0;
import defpackage.o7t;
import defpackage.oby;
import defpackage.oj5;
import defpackage.ov81;
import defpackage.p32;
import defpackage.q2u;
import defpackage.qs0;
import defpackage.qu21;
import defpackage.rw81;
import defpackage.sv0;
import defpackage.t0y0;
import defpackage.t9y;
import defpackage.th0;
import defpackage.to60;
import defpackage.twp;
import defpackage.u1k0;
import defpackage.u72;
import defpackage.u9y;
import defpackage.w42;
import defpackage.w9y;
import defpackage.ws10;
import defpackage.x4u;
import defpackage.xro0;
import defpackage.xw;
import defpackage.yk;
import defpackage.z4k0;
import defpackage.z7x0;
import defpackage.zgu;
import defpackage.zq81;
import defpackage.zs81;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class EmbeddedSheetActivity extends oj5 {
    public static final /* synthetic */ int z = 0;
    public final t0y0 r = new t0y0(new jx0((Object) this, (byte) 24));
    public final qu21 s = new qu21(o2p0.a(jcy.class), new qs0(this, 4), new w42(this, 23), new mz6(this, 2));
    public n5u t;
    public k3u u;
    public dcy v;
    public x4u w;
    public zgu x;
    public ahu y;

    @Override // android.app.Activity
    public final void finish() {
        super.finish();
        yk.m(this, 3);
    }

    public final void h(bun bunVar, int i) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1028901624);
        int i2 = (mv10Var.j(this) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            dcy dcyVar = this.v;
            if (dcyVar == null) {
                dcyVar = null;
            }
            a5e0 a5e0VarG = zq81.g(dcyVar.c, mv10Var, 0);
            boolean zH = mv10Var.h(a5e0VarG);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = new jv6(a5e0VarG, (byte) 4);
                mv10Var.x0(objX);
            }
            z7x0 z7x0VarX = zs81.x((Function1) objX, mv10Var, 1);
            boolean zJ = mv10Var.j(this);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                sv0 sv0Var = new sv0(0, this, EmbeddedSheetActivity.class, "dismissAndFinish", "dismissAndFinish()V", 0, (byte) 6);
                mv10Var.x0(sv0Var);
                objX2 = sv0Var;
            }
            rw81.d(z7x0VarX, null, 0.0f, (Function0) ((ws10) objX2), to60.S(764515920, true, new th0(this, a5e0VarG, (byte) 11), mv10Var), mv10Var, 24584, 6);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ag1(this, i, (byte) 14);
        }
    }

    public final void i() {
        n9y n9yVar = (n9y) this.r.getValue();
        oby obyVar = n9yVar != null ? n9yVar.j : null;
        if (obyVar instanceof lby) {
            k3u k3uVar = this.u;
            j(new t9y((o7t) (k3uVar != null ? k3uVar : null).c.a.getValue(), obyVar));
        } else if ((obyVar instanceof mby) || obyVar == null) {
            k(false);
        } else if (!(obyVar instanceof nby)) {
            il.f();
            return;
        } else {
            k3u k3uVar2 = this.u;
            j(new t9y((o7t) (k3uVar2 != null ? k3uVar2 : null).c.a.getValue(), nby.a));
        }
        finish();
    }

    public final void j(w9y w9yVar) {
        setResult(-1, getIntent().putExtra("extra_activity_result", w9yVar));
    }

    public final void k(boolean z2) {
        oby obyVar;
        x4u x4uVar = this.w;
        if (x4uVar == null) {
            x4uVar = null;
        }
        u1k0 u1k0Var = (u1k0) x4uVar.b.a.getValue();
        x4u x4uVar2 = this.w;
        if (x4uVar2 == null) {
            x4uVar2 = null;
        }
        Bundle bundle = x4uVar2.c;
        k3u k3uVar = this.u;
        o7t o7tVar = (o7t) (k3uVar != null ? k3uVar : null).c.a.getValue();
        n9y n9yVar = (n9y) this.r.getValue();
        if (n9yVar == null || (obyVar = n9yVar.j) == null) {
            obyVar = mby.a;
        }
        j(new u9y(u1k0Var, bundle, false, o7tVar, null, z2, obyVar));
    }

    @Override // defpackage.vl10, defpackage.hen, defpackage.gen, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        n9y n9yVar = (n9y) this.r.getValue();
        if (n9yVar == null) {
            finish();
            return;
        }
        ov81.i(this);
        cft cftVar = ((jcy) this.s.getValue()).X;
        this.t = (n5u) cftVar.q.get();
        this.u = (k3u) cftVar.e.get();
        this.v = (dcy) cftVar.f0.get();
        this.w = (x4u) cftVar.c.get();
        this.x = (zgu) cftVar.q0.get();
        this.y = (ahu) cftVar.g0.get();
        zgu zguVar = this.x;
        twp twpVar = null;
        if (zguVar == null) {
            zguVar = null;
        }
        q2u q2uVar = zguVar.a;
        q2uVar.f(this, this);
        gku gkuVar = zguVar.b;
        gkuVar.getClass();
        byte b = 0;
        k90 k90VarRegisterForActivityResult = registerForActivityResult(TapToAddContract.c, new dku(gkuVar, b));
        gkuVar.n = k90VarRegisterForActivityResult;
        getLifecycle().a(new fku(k90VarRegisterForActivityResult, gkuVar, b));
        if (!zguVar.d) {
            q2uVar.b(zguVar.c);
            zguVar.d = true;
        }
        dve.U(kho0.q(this), null, 0, new xw(this, twpVar, (byte) 20), 3);
        kz81.g(getOnBackPressedDispatcher(), null, new u72((Object) this, (byte) 29), 3);
        ien.a(this, new fin(2059731102, new p32(n9yVar, this, (byte) 8), true));
    }

    @Override // defpackage.oj5, defpackage.vl10, android.app.Activity
    public final void onDestroy() {
        n5u n5uVar;
        super.onDestroy();
        if (!isFinishing() || (n5uVar = this.t) == null) {
            return;
        }
        n5u.l(n5uVar, new z4k0());
    }
}
