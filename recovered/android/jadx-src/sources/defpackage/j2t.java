package defpackage;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.fragment.app.FragmentContainerView;
import androidx.fragment.app.a;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import com.withpersona.sdk2.inquiry.tracking.TrackingMetadataProvider;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0006B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lj2t;", "Lbj5;", "Lge20;", "Lw7r;", "<init>", "()V", "g2t", "inquiry-internal_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class j2t extends bj5<ge20> implements w7r {
    public ohj l1;
    public l2t m1;
    public r0h0 n1;
    public jtl o1;
    public final uwe0 p1;
    public final uwe0 q1;
    public final rtp r1;

    public j2t() {
        final byte b = 0;
        ii iiVar = new ii((Object) this, (Object) new Function1(this) { // from class: f2t
            public final /* synthetic */ j2t b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b2 = b;
                j2t j2tVar = this.b;
                pi60 pi60Var = (pi60) obj;
                switch (b2) {
                    case 0:
                        l2t l2tVar = j2tVar.m1;
                        return new k2t(pi60Var, (k1t) ((x3t) (l2tVar != null ? l2tVar : null).a.a).a);
                    default:
                        r0h0 r0h0Var = j2tVar.n1;
                        (r0h0Var != null ? r0h0Var : null).getClass();
                        return new q0h0(pi60Var);
                }
            }
        }, (byte) 24);
        t8u t8uVarL = gee.L(3, new rwq(new i2t(this, (byte) 0), (byte) 7));
        this.p1 = new uwe0(a350.a(k2t.class), new gfm(t8uVarL, (byte) 7), iiVar, new gfm(t8uVarL, (byte) 8));
        final byte b2 = 1;
        ii iiVar2 = new ii((Object) this, (Object) new Function1(this) { // from class: f2t
            public final /* synthetic */ j2t b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b22 = b2;
                j2t j2tVar = this.b;
                pi60 pi60Var = (pi60) obj;
                switch (b22) {
                    case 0:
                        l2t l2tVar = j2tVar.m1;
                        return new k2t(pi60Var, (k1t) ((x3t) (l2tVar != null ? l2tVar : null).a.a).a);
                    default:
                        r0h0 r0h0Var = j2tVar.n1;
                        (r0h0Var != null ? r0h0Var : null).getClass();
                        return new q0h0(pi60Var);
                }
            }
        }, (byte) 25);
        t8u t8uVarL2 = gee.L(3, new rwq(new i2t(this, (byte) 1), (byte) 8));
        this.q1 = new uwe0(a350.a(q0h0.class), new gfm(t8uVarL2, (byte) 9), iiVar2, new gfm(t8uVarL2, (byte) 6));
        this.r1 = new rtp(a350.a(g2t.class), new q64(this, (byte) 12));
    }

    @Override // defpackage.ktp
    public final void B(Bundle bundle) {
        ohj ohjVar = ((uzs) this.w).d0().Y;
        if (ohjVar == null) {
            hs0.u("Required value was null.");
            return;
        }
        ohj ohjVar2 = ohjVar.c;
        x3t x3tVarA = x3t.a(new jvi(new ivi(ohjVar2.w0)));
        x3t x3tVarA2 = x3t.a(new gvi(new fvi(ohjVar2.w0)));
        x3t x3tVarA3 = x3t.a(new xz20(new wz20(ohjVar2.Y, ohjVar2.v0, ohjVar2.M, ohjVar2.e0, ohjVar2.j0, ohjVar2.x0, ohjVar2.w0)));
        za40 za40Var = ohjVar2.w0;
        ugj ugjVar = new ugj();
        ugjVar.a = za40Var;
        x3t x3tVarA4 = x3t.a(new gpc0(ugjVar));
        x3t x3tVarA5 = x3t.a(new iqc0(new j320(ohjVar2.Y, ohjVar2.f0, ohjVar2.y0, ohjVar2.s, ohjVar2.q)));
        za40 za40Var2 = ohjVar2.w0;
        uhj uhjVar = new uhj();
        uhjVar.a = za40Var2;
        x3t x3tVarA6 = x3t.a(new pmd0(uhjVar));
        x3t x3tVarA7 = x3t.a(new lyn(new ivi(ohjVar2.w0)));
        x3t x3tVarA8 = x3t.a(new g050(new ivi(ohjVar2.w0)));
        x3t x3tVarA9 = x3t.a(new lma0(new wz20(ohjVar2.q, ohjVar2.z0, ohjVar2.A0, ohjVar2.f0, ohjVar2.B0, ohjVar2.C0, ohjVar2.C)));
        za40 za40Var3 = ohjVar2.D0;
        xys xysVar = ohjVar2.q;
        zm8 zm8Var = ohjVar2.e;
        d74 d74Var = new d74(za40Var3, (za40) xysVar, (za40) zm8Var, (byte) 8);
        x3t x3tVarA10 = x3t.a(new tq8(new sq8(xysVar, ohjVar2.C0, zm8Var)));
        x3t x3tVarA11 = x3t.a(new jf8(new bw6((Object) x3t.a(new rg8(new qg8(ohjVar2.q, ohjVar2.C0, ohjVar2.e, ohjVar2.G, ohjVar2.A, ohjVar2.C, ohjVar2.i0, ohjVar2.s))), (Object) ohjVar2.G, (Object) ohjVar2.B, (Object) ohjVar2.C, (byte) 12)));
        xys xysVar2 = ohjVar2.q;
        za40 za40Var4 = ohjVar2.E0;
        c4k c4kVar = new c4k((za40) xysVar2, (e7o) x3tVarA10, (e7o) x3tVarA11, za40Var4, (byte) 6);
        za40 za40Var5 = ohjVar2.C;
        vtq vtqVar = new vtq(xysVar2, x3tVarA10, x3tVarA11, za40Var4, za40Var5, (byte) 3);
        d74 d74Var2 = new d74((za40) xysVar2, ohjVar2.F0, za40Var5, (byte) 15);
        x3t x3tVarA12 = x3t.a(new lel(new kel(ohjVar2.G0, xysVar2)));
        xys xysVar3 = ohjVar2.q;
        c4k c4kVar2 = new c4k((za40) xysVar3, (e7o) d74Var2, (e7o) new rx4(xysVar3, x3tVarA12, (byte) 1), ohjVar2.C, (byte) 9);
        x3t x3tVarA13 = x3t.a(new juq(new sq8(xysVar3, ohjVar2.d, ohjVar2.e)));
        x3t x3tVarA14 = x3t.a(new uuq(new kel(ohjVar2.q, ohjVar2.d)));
        yo40 yo40Var = new yo40(ohjVar2.H0, (byte) 16);
        xys xysVar4 = ohjVar2.q;
        za40 za40Var6 = ohjVar2.E0;
        za40 za40Var7 = ohjVar2.C;
        av8 av8Var = new av8(xysVar4, c4kVar2, x3tVarA13, x3tVarA14, yo40Var, x3tVarA10, x3tVarA11, za40Var6, za40Var7);
        za40 za40Var8 = ohjVar2.z0;
        za40 za40Var9 = ohjVar2.B0;
        byte b = 2;
        e60 e60Var = new e60(za40Var8, za40Var9, b);
        oj3 oj3Var = new oj3(za40Var6, b);
        za40 za40Var10 = ohjVar2.a0;
        oj3 oj3Var2 = ohjVar2.C0;
        lyq lyqVar = new lyq(xysVar4, za40Var10, x3tVarA9, d74Var, c4kVar, vtqVar, av8Var, e60Var, oj3Var, oj3Var2, za40Var6, ohjVar2.i0, za40Var7, ohjVar2.x0);
        x3t x3tVarA15 = x3t.a(new kma0(new qg8(xysVar4, ohjVar2.I0, ohjVar2.A0, ohjVar2.f0, za40Var9, oj3Var2, za40Var7, ohjVar2.t0)));
        x3t x3tVarA16 = x3t.a(new d670(new kel(ohjVar2.F, ohjVar2.e)));
        vtq vtqVar2 = new vtq(ohjVar2.q, x3tVarA10, x3tVarA11, ohjVar2.E0, ohjVar2.s, (byte) 2);
        x3t x3tVarA17 = x3t.a(new t770(new qoa(ohjVar2.r, ohjVar2.I0, ohjVar2.B, ohjVar2.J0)));
        e60 e60Var2 = new e60(ohjVar2.i0, ohjVar2.C, (byte) 23);
        xys xysVar5 = ohjVar2.q;
        oj3 oj3Var3 = ohjVar2.C0;
        za40 za40Var11 = ohjVar2.E0;
        za40 za40Var12 = ohjVar2.t0;
        za40 za40Var13 = ohjVar2.x0;
        zm8 zm8Var2 = ohjVar2.e;
        dc70 dc70Var = new dc70(xysVar5, x3tVarA15, yo40Var, x3tVarA16, c4kVar2, vtqVar2, x3tVarA10, x3tVarA11, oj3Var3, za40Var11, za40Var12, x3tVarA17, za40Var13, e60Var2, zm8Var2, ohjVar2.s);
        x3t x3tVarA18 = x3t.a(new xk60(new wk60(ohjVar2.K0, xysVar5, ohjVar2.M, zm8Var2)));
        x3t x3tVarA19 = x3t.a(new sk60(new rk60(ohjVar2.L0, ohjVar2.q, ohjVar2.M)));
        x3t x3tVarA20 = x3t.a(new swi(new sq8(ohjVar2.M0, ohjVar2.v0, ohjVar2.N0)));
        x3t x3tVarA21 = x3t.a(new qme0(new sq8(ohjVar2.N0, ohjVar2.M0, ohjVar2.x)));
        za40 za40Var14 = ohjVar2.M0;
        yo40 yo40Var2 = new yo40(za40Var14, (byte) 12);
        yo40 yo40Var3 = new yo40(za40Var14, (byte) 13);
        za40 za40Var15 = ohjVar2.O0;
        za40 za40Var16 = ohjVar2.D0;
        xys xysVar6 = ohjVar2.q;
        mqe mqeVar = new mqe(xysVar6, yo40Var2, yo40Var3, new d74(za40Var15, za40Var16, (za40) xysVar6, (byte) 17), (byte) 0);
        za40 za40Var17 = ohjVar2.M;
        za40 za40Var18 = ohjVar2.E0;
        za40 za40Var19 = ohjVar2.i0;
        za40 za40Var20 = ohjVar2.s;
        za40 za40Var21 = ohjVar2.C;
        ebj ebjVar = new ebj(xysVar6, x3tVarA18, x3tVarA19, za40Var17, x3tVarA20, x3tVarA21, za40Var18, c4kVar2, mqeVar, za40Var19, za40Var20, za40Var21);
        za40 za40Var22 = ohjVar2.P0;
        zm8 zm8Var3 = ohjVar2.e;
        d74 d74Var3 = new d74(za40Var22, (za40) xysVar6, (za40) zm8Var3, (byte) 7);
        f60 f60Var = new f60(za40Var15, ohjVar2.Q0, (za40) xysVar6, (za40) zm8Var3, (byte) 5);
        za40 za40Var23 = ohjVar2.R0;
        x3t x3tVarA22 = x3t.a(new l2t(new ooj(x3t.a(new k1t(new j1t(x3tVarA, x3tVarA2, x3tVarA3, x3tVarA4, x3tVarA5, x3tVarA6, x3tVarA7, x3tVarA8, lyqVar, dc70Var, ebjVar, new eim(ohjVar2.a0, xysVar6, c4kVar2, d74Var3, f60Var, new oj3(za40Var23, (byte) 17), new oj3(za40Var23, (byte) 19), new e60(za40Var23, ohjVar2.S0, (byte) 12), new oj3(za40Var23, (byte) 18), new d74(za40Var23, ohjVar2.f0, (za40) ohjVar2.A0, (byte) 9), za40Var18, za40Var19, za40Var21), new e6k(ohjVar2.q, ohjVar2.E0, x3t.a(new m6t(new l6t(xysVar6, ohjVar2.N0))), ohjVar2.C, (byte) 1), ohjVar2.h0, ohjVar2.E0, ohjVar2.i0, ohjVar2.y0, x3t.a(new mq50(new fvi(ohjVar2.y0))), x3t.a(new tio(new kel(ohjVar2.s, ohjVar2.T0))), ohjVar2.s, ohjVar2.C, ohjVar2.y, ohjVar2.U0, new d74(ohjVar2.V0, ohjVar2.w0, (za40) ohjVar2.J0, (byte) 5), ohjVar2.W0))))));
        x3t x3tVarA23 = x3t.a(new r0h0());
        this.l1 = ohjVar2;
        this.m1 = (l2t) x3tVarA22.a;
        this.n1 = (r0h0) x3tVarA23.a;
        this.o1 = new jtl((qb60) ohjVar2.M.get());
        super.B(bundle);
    }

    @Override // defpackage.ktp
    public final View C(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.C(layoutInflater, viewGroup, bundle);
        View viewInflate = layoutInflater.inflate(R.layout.pi2_fragment_workflow, viewGroup, false);
        int i = R.id.floating_action_button;
        FloatingActionButton floatingActionButton = (FloatingActionButton) vg90.r(viewInflate, R.id.floating_action_button);
        if (floatingActionButton != null) {
            i = R.id.fragment_container_view;
            FragmentContainerView fragmentContainerView = (FragmentContainerView) vg90.r(viewInflate, R.id.fragment_container_view);
            if (fragmentContainerView != null) {
                i = R.id.permissions_request_container_view;
                if (((FragmentContainerView) vg90.r(viewInflate, R.id.permissions_request_container_view)) != null) {
                    FrameLayout frameLayout = (FrameLayout) viewInflate;
                    this.j1 = new ge20(frameLayout, floatingActionButton, fragmentContainerView);
                    return frameLayout;
                }
            }
        }
        k4e0.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    @Override // defpackage.ktp
    public final void M(View view, Bundle bundle) {
        byte b = 0;
        ((ge20) this.j1).c.setVisibility(0);
        ohj ohjVar = this.l1;
        cng cngVar = null;
        if (ohjVar == null) {
            ohjVar = null;
        }
        v420 v420Var = (v420) ohjVar.s0.get();
        a aVarN = n();
        int id = ((ge20) this.j1).c.getId();
        cvp cvpVarS = s();
        v420Var.a = aVarN;
        v420Var.b = Integer.valueOf(id);
        aVarN.a0("pi2_permission_request_request", cvpVarS, new cn00((byte) 8));
        cvpVarS.b();
        ((u3v) cvpVarS.f).a(new am3(v420Var, (byte) 10));
        k2t k2tVar = (k2t) this.p1.getValue();
        e2t e2tVar = ((g2t) this.r1.getValue()).c;
        i1t i1tVar = k2tVar.Z;
        if (i1tVar == null) {
            k1t k1tVar = k2tVar.Y;
            pi60 pi60Var = k2tVar.X;
            j1t j1tVar = k1tVar.a;
            i1t i1tVar2 = new i1t(e2tVar, pi60Var, (jvi) j1tVar.a.a, (gvi) j1tVar.b.a, (xz20) j1tVar.c.a, (gpc0) j1tVar.d.a, (iqc0) j1tVar.e.a, (pmd0) j1tVar.f.a, (lyn) j1tVar.g.a, (g050) j1tVar.h.a, (fyq) j1tVar.i.get(), (zb70) j1tVar.j.get(), (pgd0) j1tVar.k.get(), (cim) j1tVar.l.get(), (h8t) j1tVar.m.get(), (tzs) j1tVar.n.get(), (m4z) j1tVar.o.get(), (p5o) j1tVar.p.get(), (led0) j1tVar.q.get(), (mq50) j1tVar.r.a, (tio) j1tVar.s.a, (mio) j1tVar.t.get(), (TrackingEventsLogger) j1tVar.u.get(), (TrackingMetadataProvider) j1tVar.v.get(), (ko80) j1tVar.w.get(), (pi0) j1tVar.x.get(), (wni) j1tVar.y.get());
            k2tVar.Z = i1tVar2;
            i1tVar = i1tVar2;
        }
        wnm.Q(ltt.s0(s()), null, 0, new h2t(i1tVar, this, cngVar, b), 3);
        wnm.Q(ltt.s0(s()), null, 0, new h2t(i1tVar, this, cngVar, (byte) 1), 3);
    }

    @Override // defpackage.w7r
    public final zx50 a() {
        ohj ohjVar = this.l1;
        if (ohjVar == null) {
            ohjVar = null;
        }
        return ohjVar.a();
    }
}
