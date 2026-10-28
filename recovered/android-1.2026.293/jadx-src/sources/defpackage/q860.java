package defpackage;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.fragment.app.FragmentContainerView;
import androidx.fragment.app.a;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import kotlin.Metadata;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0006B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lq860;", "Luw8;", "Lmxk0;", "Lx730;", "<init>", "()V", "p860", "inquiry-internal_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class q860 extends uw8<mxk0> implements x730 {
    public uft F1;
    public s860 G1;
    public zs51 H1;
    public g3u I1;
    public final qu21 J1;
    public final qu21 K1;
    public final xl10 L1;

    public q860() {
        byte b = 1;
        i4c i4cVar = new i4c(this, new i6x((Object) this, (byte) 16), b);
        byte b2 = 3;
        sl70 sl70VarR = zx6.R(3, new vw6(new x5x(this, (byte) 4), b2));
        this.J1 = new qu21(o2p0.a(r860.class), new c660(sl70VarR, (byte) 1), i4cVar, new d660(sl70VarR, (byte) 1));
        h1x h1xVar = new h1x(this, new ci10(this, (byte) 9), (byte) 2);
        sl70 sl70VarR2 = zx6.R(3, new ydx(new ndt(this, b), b2));
        this.K1 = new qu21(o2p0.a(ys51.class), new pd2(sl70VarR2, b2), h1xVar, new vk1(sl70VarR2, (byte) 5));
        this.L1 = new xl10(o2p0.a(p860.class), new zr0(this, (byte) 6));
    }

    @Override // defpackage.pl10
    public final void L(Bundle bundle) {
        uft uftVar = ((f660) this.w).y0().Z;
        if (uftVar == null) {
            ll.f("Required value was null.");
            return;
        }
        uft uftVar2 = uftVar.c;
        ua60 ua60VarA = ua60.a(new pns(new ons(uftVar2.z0)));
        s2o0 s2o0Var = uftVar2.z0;
        lns lnsVar = new lns();
        lnsVar.a = s2o0Var;
        ua60 ua60VarA2 = ua60.a(new mns(lnsVar));
        ua60 ua60VarA3 = ua60.a(new pfm0(new um6(uftVar2.b0, uftVar2.y0, uftVar2.P, uftVar2.h0, uftVar2.m0, uftVar2.A0, uftVar2.z0)));
        ua60 ua60VarA4 = ua60.a(new r401(new o3z(uftVar2.z0)));
        ua60 ua60VarA5 = ua60.a(new y501(new khc(uftVar2.b0, uftVar2.i0, uftVar2.B0, uftVar2.u, uftVar2.s, (byte) 6)));
        ua60 ua60VarA6 = ua60.a(new n411(new ons(uftVar2.z0)));
        ua60 ua60VarA7 = ua60.a(new p3z(new o3z(uftVar2.z0)));
        ua60 ua60VarA8 = ua60.a(new fxo0(new d50(uftVar2.z0)));
        ua60 ua60VarA9 = ua60.a(new kgx0(new kfj0(uftVar2.s, uftVar2.C0, uftVar2.D0, uftVar2.i0, uftVar2.E0, uftVar2.F0, uftVar2.F)));
        s2o0 s2o0Var2 = uftVar2.G0;
        c3u c3uVar = uftVar2.s;
        ufs ufsVar = uftVar2.e;
        a3u a3uVar = new a3u(s2o0Var2, c3uVar, ufsVar, (byte) 2);
        ua60 ua60VarA10 = ua60.a(new xae(new dpw0(c3uVar, uftVar2.F0, ufsVar)));
        ua60 ua60VarA11 = ua60.a(new kxd(new ma7(ua60.a(new qyd(new pyd(uftVar2.s, uftVar2.F0, uftVar2.e, uftVar2.J, uftVar2.C, uftVar2.F, uftVar2.l0, uftVar2.u))), uftVar2.J, uftVar2.D, uftVar2.F)));
        c3u c3uVar2 = uftVar2.s;
        s2o0 s2o0Var3 = uftVar2.H0;
        q510 q510Var = new q510(c3uVar2, ua60VarA10, ua60VarA11, s2o0Var3);
        s2o0 s2o0Var4 = uftVar2.F;
        as20 as20Var = new as20(c3uVar2, ua60VarA10, ua60VarA11, s2o0Var3, s2o0Var4, (byte) 1);
        v2u v2uVar = new v2u(c3uVar2, uftVar2.I0, s2o0Var4, (byte) 1);
        ua60 ua60VarA12 = ua60.a(new vsv(new usv(uftVar2.J0, c3uVar2)));
        c3u c3uVar3 = uftVar2.s;
        n510 n510Var = new n510(c3uVar3, v2uVar, new etv(c3uVar3, ua60VarA12), uftVar2.F);
        ua60 ua60VarA13 = ua60.a(new ms20(new ls20(c3uVar3, uftVar2.d, uftVar2.e)));
        ua60 ua60VarA14 = ua60.a(new ys20(new usv(uftVar2.s, uftVar2.d)));
        fms fmsVar = new fms(uftVar2.K0, (byte) 3);
        c3u c3uVar4 = uftVar2.s;
        s2o0 s2o0Var5 = uftVar2.H0;
        s2o0 s2o0Var6 = uftVar2.F;
        lge lgeVar = new lge(c3uVar4, n510Var, ua60VarA13, ua60VarA14, fmsVar, ua60VarA10, ua60VarA11, s2o0Var5, s2o0Var6);
        s2o0 s2o0Var7 = uftVar2.C0;
        s2o0 s2o0Var8 = uftVar2.E0;
        byte b = 0;
        us7 us7Var = new us7(s2o0Var7, s2o0Var8, b);
        js7 js7Var = new js7(s2o0Var5, b);
        s2o0 s2o0Var9 = uftVar2.d0;
        i4e i4eVar = uftVar2.F0;
        pw20 pw20Var = new pw20(c3uVar4, s2o0Var9, ua60VarA9, a3uVar, q510Var, as20Var, lgeVar, us7Var, js7Var, i4eVar, s2o0Var5, uftVar2.l0, s2o0Var6, uftVar2.A0);
        ua60 ua60VarA15 = ua60.a(new jgx0(new pyd(c3uVar4, uftVar2.L0, uftVar2.D0, uftVar2.i0, s2o0Var8, i4eVar, s2o0Var6, uftVar2.w0)));
        ua60 ua60VarA16 = ua60.a(new wms0(new vms0(uftVar2.I, uftVar2.e)));
        c5a0 c5a0Var = new c5a0(uftVar2.s, ua60VarA10, ua60VarA11, uftVar2.H0, uftVar2.u);
        ua60 ua60VarA17 = ua60.a(new qos0(new yl9(uftVar2.t, uftVar2.L0, uftVar2.D, uftVar2.M0)));
        xae0 xae0Var = new xae0(uftVar2.l0, uftVar2.F, (byte) 2);
        c3u c3uVar5 = uftVar2.s;
        i4e i4eVar2 = uftVar2.F0;
        s2o0 s2o0Var10 = uftVar2.H0;
        s2o0 s2o0Var11 = uftVar2.w0;
        s2o0 s2o0Var12 = uftVar2.A0;
        ufs ufsVar2 = uftVar2.e;
        s2o0 s2o0Var13 = uftVar2.u;
        gts0 gts0Var = new gts0(c3uVar5, ua60VarA15, fmsVar, ua60VarA16, n510Var, c5a0Var, ua60VarA10, ua60VarA11, i4eVar2, s2o0Var10, s2o0Var11, ua60VarA17, s2o0Var12, xae0Var, ufsVar2, s2o0Var13);
        ua60 ua60VarA18 = ua60.a(new hrr0(new grr0(uftVar2.N0, c3uVar5, uftVar2.P, ufsVar2, s2o0Var13)));
        ua60 ua60VarA19 = ua60.a(new crr0(new brr0(uftVar2.s, uftVar2.O0, uftVar2.P)));
        ua60 ua60VarA20 = ua60.a(new ops(new z29(uftVar2.P0, uftVar2.y0, uftVar2.Q0, (byte) 1)));
        ua60 ua60VarA21 = ua60.a(new gc21(new azt0(uftVar2.Q0, uftVar2.P0, uftVar2.z)));
        s2o0 s2o0Var14 = uftVar2.P0;
        y26 y26Var = new y26(s2o0Var14, (byte) 2);
        lw3 lw3Var = new lw3(s2o0Var14, (byte) 7);
        s2o0 s2o0Var15 = uftVar2.R0;
        s2o0 s2o0Var16 = uftVar2.G0;
        c3u c3uVar6 = uftVar2.s;
        byte b2 = 0;
        nhn nhnVar = new nhn(c3uVar6, y26Var, lw3Var, new nv01(c3uVar6, s2o0Var15, s2o0Var16), b2);
        s2o0 s2o0Var17 = uftVar2.P;
        s2o0 s2o0Var18 = uftVar2.H0;
        s2o0 s2o0Var19 = uftVar2.l0;
        s2o0 s2o0Var20 = uftVar2.u;
        s2o0 s2o0Var21 = uftVar2.F;
        dx01 dx01Var = new dx01(c3uVar6, ua60VarA18, ua60VarA19, s2o0Var17, ua60VarA20, ua60VarA21, s2o0Var18, n510Var, nhnVar, s2o0Var19, s2o0Var20, s2o0Var21);
        s2o0 s2o0Var22 = uftVar2.S0;
        ufs ufsVar3 = uftVar2.e;
        byte b3 = 1;
        a3u a3uVar2 = new a3u(s2o0Var22, c3uVar6, ufsVar3, b3);
        i9x i9xVar = new i9x(s2o0Var15, uftVar2.T0, c3uVar6, ufsVar3, b2);
        s2o0 s2o0Var23 = uftVar2.U0;
        ua60 ua60VarA22 = ua60.a(new s860(new mv20(ua60.a(new t760(new s760(ua60VarA, ua60VarA2, ua60VarA3, ua60VarA4, ua60VarA5, ua60VarA6, ua60VarA7, ua60VarA8, pw20Var, gts0Var, dx01Var, new a9x(uftVar2.d0, c3uVar6, n510Var, a3uVar2, i9xVar, new v4u(s2o0Var23, b3), new i4e(s2o0Var23, b3), new sfu(s2o0Var23, uftVar2.V0, b3), new j3x(s2o0Var23, (byte) 0), new a3u(s2o0Var23, uftVar2.i0, uftVar2.D0, (byte) 3), s2o0Var18, s2o0Var19, s2o0Var21), new rf60(uftVar2.s, uftVar2.H0, ua60.a(new ud60(new ep7(c3uVar6, uftVar2.Q0))), uftVar2.F), uftVar2.k0, uftVar2.H0, uftVar2.l0, uftVar2.B0, ua60.a(new yoq0(new gn61(uftVar2.B0))), ua60.a(new ouz(new yz50(uftVar2.u, uftVar2.W0, (byte) 13))), uftVar2.u, uftVar2.F, uftVar2.A, uftVar2.X0, new g07(uftVar2.Y0, uftVar2.z0, uftVar2.M0, (byte) 2), uftVar2.Z0))))));
        ua60 ua60VarA23 = ua60.a(new zs51());
        this.F1 = uftVar2;
        this.G1 = (s860) ua60VarA22.a;
        this.H1 = (zs51) ua60VarA23.a;
        der0 der0Var = (der0) uftVar2.P.get();
        g3u g3uVar = new g3u();
        g3uVar.a = der0Var;
        this.I1 = g3uVar;
        super.L(bundle);
    }

    @Override // defpackage.pl10
    public final View M(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.M(layoutInflater, viewGroup, bundle);
        View viewInflate = layoutInflater.inflate(R.layout.pi2_fragment_workflow, viewGroup, false);
        int i = R.id.floating_action_button;
        FloatingActionButton floatingActionButton = (FloatingActionButton) m181.h(viewInflate, R.id.floating_action_button);
        if (floatingActionButton != null) {
            i = R.id.fragment_container_view;
            FragmentContainerView fragmentContainerView = (FragmentContainerView) m181.h(viewInflate, R.id.fragment_container_view);
            if (fragmentContainerView != null) {
                i = R.id.permissions_request_container_view;
                if (((FragmentContainerView) m181.h(viewInflate, R.id.permissions_request_container_view)) != null) {
                    FrameLayout frameLayout = (FrameLayout) viewInflate;
                    this.D1 = new mxk0(frameLayout, floatingActionButton, fragmentContainerView);
                    return frameLayout;
                }
            }
        }
        sl.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    @Override // defpackage.pl10
    public final void X(View view, Bundle bundle) {
        ((mxk0) this.D1).c.setVisibility(0);
        uft uftVar = this.F1;
        twp twpVar = null;
        if (uftVar == null) {
            uftVar = null;
        }
        ink0 ink0Var = (ink0) uftVar.v0.get();
        a aVarO = o();
        int id = ((mxk0) this.D1).c.getId();
        vn10 vn10VarZ = z();
        ink0Var.a = aVarO;
        ink0Var.b = Integer.valueOf(id);
        aVarO.a0("pi2_permission_request_request", vn10VarZ, new z63((byte) 11));
        vn10VarZ.b();
        vn10VarZ.e.a(new hnk0(ink0Var));
        r860 r860Var = (r860) this.J1.getValue();
        n860 n860Var = ((p860) this.L1.getValue()).c;
        r760 r760Var = r860Var.Z;
        if (r760Var == null) {
            t760 t760Var = r860Var.Y;
            gor0 gor0Var = r860Var.X;
            s760 s760Var = t760Var.a;
            r760 r760Var2 = new r760(n860Var, gor0Var, (pns) s760Var.a.a, (mns) s760Var.b.a, (pfm0) s760Var.c.a, (r401) s760Var.d.a, (y501) s760Var.e.a, (n411) s760Var.f.a, (p3z) s760Var.g.a, (fxo0) s760Var.h.a, (iw20) s760Var.i.get(), (dts0) s760Var.j.get(), (cx01) s760Var.k.get(), (y8x) s760Var.l.get(), (pf60) s760Var.m.get(), (b660) s760Var.n.get(), (oie0) s760Var.o.get(), (uez) s760Var.p.get(), (vv01) s760Var.q.get(), (yoq0) s760Var.r.a, (ouz) s760Var.s.a, (guz) s760Var.t.get(), (plo0) s760Var.u.get(), (ovz0) s760Var.v.get(), (imu0) s760Var.w.get(), (rtv) s760Var.x.get(), (sfs) s760Var.y.get());
            r860Var.Z = r760Var2;
            r760Var = r760Var2;
        }
        dve.U(kho0.q(z()), null, 0, new ptv((byte) 8, twpVar, r760Var, this), 3);
        dve.U(kho0.q(z()), null, 0, new mt((byte) 29, twpVar, r760Var, this), 3);
    }

    @Override // defpackage.x730
    public final d50 a() {
        uft uftVar = this.F1;
        if (uftVar == null) {
            uftVar = null;
        }
        return uftVar.a();
    }
}
