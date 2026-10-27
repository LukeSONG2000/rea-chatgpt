package com.stripe.android.paymentelement.embedded.sheet;

import android.os.Bundle;
import com.stripe.android.common.taptoadd.TapToAddContract;
import defpackage.a350;
import defpackage.au8;
import defpackage.av;
import defpackage.aw40;
import defpackage.bbk;
import defpackage.c0k;
import defpackage.cga0;
import defpackage.cng;
import defpackage.dcn;
import defpackage.ecn;
import defpackage.ed90;
import defpackage.ee;
import defpackage.ehj;
import defpackage.f1q;
import defpackage.fen;
import defpackage.gc3;
import defpackage.gcn;
import defpackage.gen;
import defpackage.gq10;
import defpackage.i1k;
import defpackage.j5i0;
import defpackage.jb6;
import defpackage.jc4;
import defpackage.jcf;
import defpackage.jmh;
import defpackage.k2b0;
import defpackage.kbt;
import defpackage.lbj;
import defpackage.len;
import defpackage.ln10;
import defpackage.ls60;
import defpackage.ltt;
import defpackage.m18;
import defpackage.m9b;
import defpackage.men;
import defpackage.n0z;
import defpackage.ne90;
import defpackage.nen;
import defpackage.nxm;
import defpackage.nzj;
import defpackage.oen;
import defpackage.pen;
import defpackage.puy;
import defpackage.qdn;
import defpackage.qiy;
import defpackage.qlk;
import defpackage.qnz;
import defpackage.qwe;
import defpackage.r1k;
import defpackage.rdk;
import defpackage.rdn;
import defpackage.ro6;
import defpackage.sdn;
import defpackage.sne;
import defpackage.tdn;
import defpackage.tiy;
import defpackage.uhb0;
import defpackage.ul3;
import defpackage.use;
import defpackage.uwe0;
import defpackage.w68;
import defpackage.wnm;
import defpackage.wtt;
import defpackage.x3k;
import defpackage.xc3;
import defpackage.xpj;
import defpackage.yak;
import defpackage.zbn;
import defpackage.zqe;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class EmbeddedSheetActivity extends xc3 {
    public static final /* synthetic */ int z = 0;
    public final k2b0 r = new k2b0(new len(this, 0));
    public final uwe0 s = new uwe0(a350.a(pen.class), new oen(this, (byte) 0), new len(this, 2), new oen(this, (byte) 1));
    public r1k t;
    public c0k u;
    public gen v;
    public i1k w;
    public yak x;
    public bbk y;

    @Override // android.app.Activity
    public final void finish() {
        super.finish();
        ee.g(this);
    }

    public final void i(gen genVar, fen fenVar, f1q f1qVar, int i) {
        f1q f1qVar2;
        f1qVar.m0(1945595500);
        int i2 = (f1qVar.j(genVar) ? 4 : 2) | i | (f1qVar.h(fenVar) ? 32 : 16) | (f1qVar.j(this) ? 256 : 128);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            qlk qlkVar = (qlk) f1qVar.l(jcf.h);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = jc4.e(0.0f, f1qVar);
            }
            puy puyVar = (puy) objV;
            ls60 ls60VarR = uhb0.R(f1qVar);
            zqe zqeVarG0 = j5i0.g0(-791665235, new men(fenVar, genVar, this), f1qVar);
            zqe zqeVarG02 = j5i0.g0(1351818926, new jmh(fenVar, (byte) 24), f1qVar);
            boolean zH = f1qVar.h(qlkVar);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == qnzVar) {
                objV2 = new ro6(qlkVar, puyVar, (byte) 3);
                f1qVar.u0(objV2);
            }
            tiy tiyVarE = jb6.E(qiy.a, (Function1) objV2);
            f1qVar2 = f1qVar;
            au8.h(zqeVarG0, zqeVarG02, tiyVarE, ls60VarR, f1qVar2, 54, 0);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new men(this, genVar, fenVar, i);
        }
    }

    public final void j(int i, f1q f1qVar) {
        f1qVar.m0(1028901624);
        int i2 = (f1qVar.j(this) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            gen genVar = this.v;
            if (genVar == null) {
                genVar = null;
            }
            puy puyVarP = ne90.p(genVar.c, f1qVar, 0);
            boolean zH = f1qVar.h(puyVarP);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (zH || objV == obj) {
                objV = new gc3(puyVarP, (byte) 17);
                f1qVar.u0(objV);
            }
            cga0 cga0VarW = ed90.w((Function1) objV, f1qVar, 1);
            boolean zJ = f1qVar.j(this);
            Object objV2 = f1qVar.V();
            if (zJ || objV2 == obj) {
                Object useVar = new use(0, this, EmbeddedSheetActivity.class, "dismissAndFinish", "dismissAndFinish()V", 0, (byte) 24);
                f1qVar.u0(useVar);
                objV2 = useVar;
            }
            w68.s(cga0VarW, null, 0.0f, (Function0) ((wtt) objV2), j5i0.g0(764515920, new xpj(this, puyVarP, (byte) 23), f1qVar), f1qVar, 24584, 6);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new nen(this, i);
        }
    }

    public final void k() {
        zbn zbnVar = (zbn) this.r.getValue();
        tdn tdnVar = zbnVar != null ? zbnVar.i : null;
        if (tdnVar instanceof qdn) {
            c0k c0kVar = this.u;
            l(new dcn((lbj) (c0kVar != null ? c0kVar : null).c.a.getValue(), tdnVar));
        } else if ((tdnVar instanceof rdn) || tdnVar == null) {
            m(false);
        } else if (!(tdnVar instanceof sdn)) {
            n0z.a();
            return;
        } else {
            c0k c0kVar2 = this.u;
            l(new dcn((lbj) (c0kVar2 != null ? c0kVar2 : null).c.a.getValue(), sdn.a));
        }
        finish();
    }

    public final void l(gcn gcnVar) {
        setResult(-1, getIntent().putExtra("extra_activity_result", gcnVar));
    }

    public final void m(boolean z2) {
        tdn tdnVar;
        i1k i1kVar = this.w;
        if (i1kVar == null) {
            i1kVar = null;
        }
        ln10 ln10Var = (ln10) i1kVar.b.a.getValue();
        i1k i1kVar2 = this.w;
        if (i1kVar2 == null) {
            i1kVar2 = null;
        }
        Bundle bundle = i1kVar2.c;
        c0k c0kVar = this.u;
        lbj lbjVar = (lbj) (c0kVar != null ? c0kVar : null).c.a.getValue();
        zbn zbnVar = (zbn) this.r.getValue();
        if (zbnVar == null || (tdnVar = zbnVar.i) == null) {
            tdnVar = rdn.a;
        }
        l(new ecn(ln10Var, bundle, false, lbjVar, z2, tdnVar));
    }

    @Override // defpackage.ptp, defpackage.rne, defpackage.qne, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (((zbn) this.r.getValue()) == null) {
            finish();
            return;
        }
        m18.h0(this);
        ehj ehjVar = ((pen) this.s.getValue()).X;
        this.t = (r1k) ehjVar.q.get();
        this.u = (c0k) ehjVar.f.get();
        this.v = (gen) ehjVar.g0.get();
        this.w = (i1k) ehjVar.d.get();
        this.x = (yak) ehjVar.j0.get();
        this.y = (bbk) ehjVar.c0.get();
        yak yakVar = this.x;
        cng cngVar = null;
        if (yakVar == null) {
            yakVar = null;
        }
        nzj nzjVar = yakVar.a;
        nzjVar.f(this, this);
        rdk rdkVar = yakVar.b;
        rdkVar.getClass();
        av avVarRegisterForActivityResult = registerForActivityResult(TapToAddContract.c, new ul3(rdkVar, (byte) 4));
        rdkVar.n = avVarRegisterForActivityResult;
        getLifecycle().a(new m9b(avVarRegisterForActivityResult, rdkVar, (byte) 1));
        if (!yakVar.d) {
            nzjVar.b(yakVar.c);
            yakVar.d = true;
        }
        wnm.Q(ltt.s0(this), null, 0, new x3k((Object) this, cngVar, (byte) 12), 3);
        kbt.G(getOnBackPressedDispatcher(), null, new nxm((Object) this, (byte) 6), 3);
        sne.a(this, new zqe(2059731102, new nen(this, (byte) 0), true));
    }

    @Override // defpackage.xc3, defpackage.ptp, android.app.Activity
    public final void onDestroy() {
        r1k r1kVar;
        super.onDestroy();
        if (!isFinishing() || (r1kVar = this.t) == null) {
            return;
        }
        r1k.l(r1kVar, new gq10((byte) 3));
    }
}
