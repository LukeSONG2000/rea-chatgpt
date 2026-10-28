package com.stripe.android.view;

import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.networking.PaymentAnalyticsEvent;
import com.stripe.android.view.PaymentAuthWebViewActivity;
import defpackage.bga0;
import defpackage.cqa0;
import defpackage.da;
import defpackage.dve;
import defpackage.el21;
import defpackage.ggu;
import defpackage.ghy;
import defpackage.hes;
import defpackage.hv40;
import defpackage.izw;
import defpackage.k8u;
import defpackage.kax0;
import defpackage.kho0;
import defpackage.kz81;
import defpackage.m191;
import defpackage.m21;
import defpackage.mkw;
import defpackage.mrj0;
import defpackage.msj0;
import defpackage.nba;
import defpackage.nx1;
import defpackage.o2p0;
import defpackage.o32;
import defpackage.o4a;
import defpackage.oj5;
import defpackage.pv90;
import defpackage.q951;
import defpackage.qu21;
import defpackage.roy;
import defpackage.rxt;
import defpackage.ryt;
import defpackage.s4x0;
import defpackage.sfa0;
import defpackage.smw0;
import defpackage.sz6;
import defpackage.t0y0;
import defpackage.tgy;
import defpackage.u2o0;
import defpackage.uuv0;
import defpackage.v100;
import defpackage.vg70;
import defpackage.vxy;
import defpackage.wbb0;
import defpackage.wk21;
import defpackage.wrj0;
import defpackage.xrj0;
import defpackage.xxy;
import defpackage.yr8;
import defpackage.yrj0;
import defpackage.zc81;
import defpackage.zdc0;
import defpackage.ztj0;
import java.util.Map;
import java.util.WeakHashMap;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class PaymentAuthWebViewActivity extends oj5 {
    public static final /* synthetic */ int v = 0;
    public final t0y0 r = new t0y0(new cqa0(this, (byte) 12));
    public final t0y0 s = new t0y0(new pv90(this, 17));
    public final t0y0 t = new t0y0(new v100(this, (byte) 29));
    public final qu21 u;

    public PaymentAuthWebViewActivity() {
        byte b = 6;
        this.u = new qu21(o2p0.a(xrj0.class), new yr8(this, b), new hv40(this, (byte) 14), new sz6(this, b));
    }

    public final void h() {
        xrj0 xrj0VarK = k();
        Intent intent = new Intent();
        String str = xrj0VarK.i().a;
        msj0 msj0Var = xrj0VarK.X;
        int i = msj0Var.j ? 3 : 0;
        StripeException stripeException = xrj0VarK.i().c;
        boolean z = msj0Var.i;
        String str2 = xrj0VarK.i().e;
        xrj0VarK.i();
        setResult(-1, intent.putExtras(new ztj0(str, i, stripeException, z, str2, (uuv0) null, xrj0VarK.i().g).a()));
        finish();
    }

    public final bga0 i() {
        return (bga0) this.t.getValue();
    }

    public final kax0 j() {
        return (kax0) this.r.getValue();
    }

    public final xrj0 k() {
        return (xrj0) this.u.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r9v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r9v5 */
    @Override // defpackage.vl10, defpackage.hen, defpackage.gen, android.app.Activity
    public final void onCreate(Bundle bundle) {
        sfa0 sfa0Var = m191.w;
        super.onCreate(bundle);
        ryt.u(getWindow(), false);
        CoordinatorLayout coordinatorLayout = j().a;
        hes hesVar = new hes(this, (byte) 6);
        WeakHashMap weakHashMap = el21.a;
        wk21.c(coordinatorLayout, hesVar);
        final msj0 msj0Var = (msj0) this.s.getValue();
        byte b = 22;
        tgy tgyVar = tgy.a;
        ghy ghyVar = ghy.a;
        if (msj0Var == null) {
            setResult(0);
            finish();
            Context applicationContext = getApplicationContext();
            nx1 nx1Var = new nx1((byte) 1);
            Context applicationContext2 = applicationContext.getApplicationContext();
            o32 o32Var = new o32(nx1Var, b);
            ggu gguVar = izw.a;
            new rxt(sfa0Var, k8u.b).a(new mrj0(applicationContext2, new m21(o32Var, (byte) 16), ghyVar).b(vxy.AUTH_WEB_VIEW_NULL_ARGS, wbb0.i0(tgyVar, (6 & 4) != 0 ? tgyVar : null)));
            return;
        }
        i().getClass();
        setContentView(j().a);
        setSupportActionBar(j().d);
        i().getClass();
        wrj0 wrj0Var = k().h1;
        if (wrj0Var != null) {
            i().getClass();
            j().d.setTitle(zc81.l(this, wrj0Var.a, wrj0Var.b));
        }
        String str = k().i1;
        if (str != null) {
            i().getClass();
            int color = Color.parseColor(str);
            j().d.setBackgroundColor(color);
            if (Build.VERSION.SDK_INT <= 34) {
                getWindow().setStatusBarColor(color);
            }
        }
        kz81.g(getOnBackPressedDispatcher(), null, new roy(this, (byte) 26), 3);
        String str2 = msj0Var.c;
        setResult(-1, new Intent().putExtras(k().i().a()));
        if (s4x0.k0(str2)) {
            i().getClass();
            finish();
            Context applicationContext3 = getApplicationContext();
            u2o0 u2o0Var = new u2o0() { // from class: trj0
                @Override // defpackage.u2o0
                public final Object get() {
                    int i = PaymentAuthWebViewActivity.v;
                    return msj0Var.h;
                }
            };
            Context applicationContext4 = applicationContext3.getApplicationContext();
            o32 o32Var2 = new o32(u2o0Var, b);
            ggu gguVar2 = izw.a;
            new rxt(sfa0Var, k8u.b).a(new mrj0(applicationContext4, new m21(o32Var2, (byte) 16), ghyVar).b(xxy.AUTH_WEB_VIEW_BLANK_CLIENT_SECRET, wbb0.i0(tgyVar, (6 & 4) != 0 ? tgyVar : 0)));
            return;
        }
        i().getClass();
        smw0 smw0VarP = o4a.p(Boolean.FALSE);
        dve.U(kho0.q(this), null, 0, new zdc0((byte) 5, , smw0VarP, this), 3);
        int i = 0;
        int i2 = 1;
        Class<PaymentAuthWebViewActivity> cls = PaymentAuthWebViewActivity.class;
        yrj0 yrj0Var = new yrj0(i(), smw0VarP, str2, msj0Var.e, new nba(i2, this, cls, "startActivity", "startActivity(Landroid/content/Intent;)V", i, (byte) 17), new da(i2, this, cls, "onAuthComplete", "onAuthComplete$payments_core_release(Ljava/lang/Throwable;)V", i, (byte) 16));
        j().e.setOnLoadBlank$payments_core_release(new mkw(yrj0Var, (byte) 24));
        j().e.setWebViewClient(yrj0Var);
        j().e.setWebChromeClient(new vg70(this, i()));
        xrj0 xrj0VarK = k();
        rxt rxtVar = xrj0VarK.Y;
        rxtVar.a(mrj0.c(xrj0VarK.Z, PaymentAnalyticsEvent.Auth3ds1ChallengeStart, null, null, null, null, 62));
        rxtVar.a(mrj0.c(xrj0VarK.Z, PaymentAnalyticsEvent.AuthWithWebView, null, null, null, null, 62));
        PaymentAuthWebView paymentAuthWebView = j().e;
        String str3 = msj0Var.d;
        Map<String, String> map = (Map) k().f1.getValue();
        q951.a(paymentAuthWebView, 2);
        paymentAuthWebView.loadUrl(str3, map);
    }

    @Override // android.app.Activity
    public final boolean onCreateOptionsMenu(Menu menu) {
        i().getClass();
        getMenuInflater().inflate(R.menu.stripe_payment_auth_web_view_menu, menu);
        String str = k().g1;
        if (str != null) {
            i().getClass();
            menu.findItem(R.id.action_close).setTitle(str);
        }
        return super.onCreateOptionsMenu(menu);
    }

    @Override // defpackage.oj5, defpackage.vl10, android.app.Activity
    public final void onDestroy() {
        j().f.removeAllViews();
        j().e.destroy();
        super.onDestroy();
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        i().getClass();
        if (menuItem.getItemId() != R.id.action_close) {
            return super.onOptionsItemSelected(menuItem);
        }
        h();
        return true;
    }
}
