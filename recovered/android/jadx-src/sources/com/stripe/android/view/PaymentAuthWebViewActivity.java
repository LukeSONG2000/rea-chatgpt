package com.stripe.android.view;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.openai.chatgpt.R;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.networking.PaymentAnalyticsEvent;
import com.stripe.android.view.PaymentAuthWebViewActivity;
import defpackage.a350;
import defpackage.b5u;
import defpackage.bia0;
import defpackage.d9m;
import defpackage.dn90;
import defpackage.ewj;
import defpackage.f610;
import defpackage.g1a0;
import defpackage.gee;
import defpackage.hdz;
import defpackage.hse0;
import defpackage.i3w;
import defpackage.jak;
import defpackage.je10;
import defpackage.k2b0;
import defpackage.kbt;
import defpackage.kd10;
import defpackage.l4y;
import defpackage.laz;
import defpackage.lbz;
import defpackage.ltt;
import defpackage.oin;
import defpackage.pc0;
import defpackage.pse0;
import defpackage.rd10;
import defpackage.sd10;
import defpackage.so50;
import defpackage.td10;
import defpackage.tf10;
import defpackage.tun;
import defpackage.ud10;
import defpackage.ukw;
import defpackage.uwe0;
import defpackage.vun;
import defpackage.wca0;
import defpackage.wm7;
import defpackage.wnm;
import defpackage.xc3;
import defpackage.xwj;
import defpackage.yin;
import defpackage.z3k;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class PaymentAuthWebViewActivity extends xc3 {
    public static final /* synthetic */ int v = 0;
    public final k2b0 r;
    public final k2b0 s;
    public final k2b0 t;
    public final uwe0 u;

    public PaymentAuthWebViewActivity() {
        final byte b = 0;
        this.r = new k2b0(new Function0(this) { // from class: pd10
            public final /* synthetic */ PaymentAuthWebViewActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                byte b3 = 1;
                PaymentAuthWebViewActivity paymentAuthWebViewActivity = this.b;
                switch (b2) {
                    case 0:
                        int i = PaymentAuthWebViewActivity.v;
                        return bia0.a(paymentAuthWebViewActivity.getLayoutInflater());
                    case 1:
                        int i2 = PaymentAuthWebViewActivity.v;
                        return (je10) paymentAuthWebViewActivity.getIntent().getParcelableExtra("extra_args");
                    case 2:
                        int i3 = PaymentAuthWebViewActivity.v;
                        je10 je10Var = (je10) paymentAuthWebViewActivity.s.getValue();
                        return (je10Var == null || !je10Var.f) ? xwj.y : xwj.x;
                    default:
                        int i4 = PaymentAuthWebViewActivity.v;
                        Application application = paymentAuthWebViewActivity.getApplication();
                        i3w i3wVarJ = paymentAuthWebViewActivity.j();
                        je10 je10Var2 = (je10) paymentAuthWebViewActivity.s.getValue();
                        if (je10Var2 != null) {
                            return new c39(application, i3wVarJ, je10Var2, b3);
                        }
                        hs0.u("Required value was null.");
                        return null;
                }
            }
        });
        final byte b2 = 1;
        this.s = new k2b0(new Function0(this) { // from class: pd10
            public final /* synthetic */ PaymentAuthWebViewActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b22 = b2;
                byte b3 = 1;
                PaymentAuthWebViewActivity paymentAuthWebViewActivity = this.b;
                switch (b22) {
                    case 0:
                        int i = PaymentAuthWebViewActivity.v;
                        return bia0.a(paymentAuthWebViewActivity.getLayoutInflater());
                    case 1:
                        int i2 = PaymentAuthWebViewActivity.v;
                        return (je10) paymentAuthWebViewActivity.getIntent().getParcelableExtra("extra_args");
                    case 2:
                        int i3 = PaymentAuthWebViewActivity.v;
                        je10 je10Var = (je10) paymentAuthWebViewActivity.s.getValue();
                        return (je10Var == null || !je10Var.f) ? xwj.y : xwj.x;
                    default:
                        int i4 = PaymentAuthWebViewActivity.v;
                        Application application = paymentAuthWebViewActivity.getApplication();
                        i3w i3wVarJ = paymentAuthWebViewActivity.j();
                        je10 je10Var2 = (je10) paymentAuthWebViewActivity.s.getValue();
                        if (je10Var2 != null) {
                            return new c39(application, i3wVarJ, je10Var2, b3);
                        }
                        hs0.u("Required value was null.");
                        return null;
                }
            }
        });
        final byte b3 = 2;
        this.t = new k2b0(new Function0(this) { // from class: pd10
            public final /* synthetic */ PaymentAuthWebViewActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b22 = b3;
                byte b32 = 1;
                PaymentAuthWebViewActivity paymentAuthWebViewActivity = this.b;
                switch (b22) {
                    case 0:
                        int i = PaymentAuthWebViewActivity.v;
                        return bia0.a(paymentAuthWebViewActivity.getLayoutInflater());
                    case 1:
                        int i2 = PaymentAuthWebViewActivity.v;
                        return (je10) paymentAuthWebViewActivity.getIntent().getParcelableExtra("extra_args");
                    case 2:
                        int i3 = PaymentAuthWebViewActivity.v;
                        je10 je10Var = (je10) paymentAuthWebViewActivity.s.getValue();
                        return (je10Var == null || !je10Var.f) ? xwj.y : xwj.x;
                    default:
                        int i4 = PaymentAuthWebViewActivity.v;
                        Application application = paymentAuthWebViewActivity.getApplication();
                        i3w i3wVarJ = paymentAuthWebViewActivity.j();
                        je10 je10Var2 = (je10) paymentAuthWebViewActivity.s.getValue();
                        if (je10Var2 != null) {
                            return new c39(application, i3wVarJ, je10Var2, b32);
                        }
                        hs0.u("Required value was null.");
                        return null;
                }
            }
        });
        final byte b4 = 3;
        this.u = new uwe0(a350.a(td10.class), new rd10(this, (byte) 0), new Function0(this) { // from class: pd10
            public final /* synthetic */ PaymentAuthWebViewActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b22 = b4;
                byte b32 = 1;
                PaymentAuthWebViewActivity paymentAuthWebViewActivity = this.b;
                switch (b22) {
                    case 0:
                        int i = PaymentAuthWebViewActivity.v;
                        return bia0.a(paymentAuthWebViewActivity.getLayoutInflater());
                    case 1:
                        int i2 = PaymentAuthWebViewActivity.v;
                        return (je10) paymentAuthWebViewActivity.getIntent().getParcelableExtra("extra_args");
                    case 2:
                        int i3 = PaymentAuthWebViewActivity.v;
                        je10 je10Var = (je10) paymentAuthWebViewActivity.s.getValue();
                        return (je10Var == null || !je10Var.f) ? xwj.y : xwj.x;
                    default:
                        int i4 = PaymentAuthWebViewActivity.v;
                        Application application = paymentAuthWebViewActivity.getApplication();
                        i3w i3wVarJ = paymentAuthWebViewActivity.j();
                        je10 je10Var2 = (je10) paymentAuthWebViewActivity.s.getValue();
                        if (je10Var2 != null) {
                            return new c39(application, i3wVarJ, je10Var2, b32);
                        }
                        hs0.u("Required value was null.");
                        return null;
                }
            }
        }, new rd10(this, (byte) 1));
    }

    public final void i() {
        td10 td10VarL = l();
        Intent intent = new Intent();
        String str = td10VarL.m().a;
        je10 je10Var = td10VarL.X;
        int i = je10Var.j ? 3 : 0;
        StripeException stripeException = td10VarL.m().c;
        boolean z = je10Var.i;
        String str2 = td10VarL.m().e;
        td10VarL.m();
        setResult(-1, intent.putExtras(new tf10(str, i, stripeException, z, str2, (dn90) null, td10VarL.m().g).a()));
        finish();
    }

    public final i3w j() {
        return (i3w) this.t.getValue();
    }

    public final bia0 k() {
        return (bia0) this.r.getValue();
    }

    public final td10 l() {
        return (td10) this.u.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r7v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r7v4 */
    @Override // defpackage.ptp, defpackage.rne, defpackage.qne, android.app.Activity
    public final void onCreate(Bundle bundle) {
        i3w i3wVar = xwj.y;
        super.onCreate(bundle);
        so50.y(getWindow(), false);
        CoordinatorLayout coordinatorLayout = k().a;
        l4y l4yVar = new l4y((Object) this, (byte) 5);
        WeakHashMap weakHashMap = pse0.a;
        hse0.c(coordinatorLayout, l4yVar);
        je10 je10Var = (je10) this.s.getValue();
        oin oinVar = oin.a;
        yin yinVar = yin.a;
        if (je10Var == null) {
            setResult(0);
            finish();
            Context applicationContext = getApplicationContext().getApplicationContext();
            jak jakVar = d9m.a;
            new ewj(i3wVar, z3k.a).a(new kd10(applicationContext, new pc0(applicationContext, (byte) 5), yinVar).b(tun.AUTH_WEB_VIEW_NULL_ARGS, ukw.e0(oinVar, (6 & 4) != 0 ? oinVar : null)));
            return;
        }
        j().getClass();
        setContentView(k().a);
        setSupportActionBar(k().d);
        j().getClass();
        sd10 sd10Var = l().Q0;
        if (sd10Var != null) {
            j().getClass();
            k().d.setTitle(wm7.x(this, sd10Var.a, sd10Var.b));
        }
        String str = l().R0;
        if (str != null) {
            j().getClass();
            int color = Color.parseColor(str);
            k().d.setBackgroundColor(color);
            if (Build.VERSION.SDK_INT <= 34) {
                getWindow().setStatusBarColor(color);
            }
        }
        kbt.G(getOnBackPressedDispatcher(), null, new laz(this, (byte) 15), 3);
        String str2 = je10Var.c;
        setResult(-1, new Intent().putExtras(l().m().a()));
        if (wca0.j0(str2)) {
            j().getClass();
            finish();
            Context applicationContext2 = getApplicationContext().getApplicationContext();
            jak jakVar2 = d9m.a;
            new ewj(i3wVar, z3k.a).a(new kd10(applicationContext2, new pc0(applicationContext2, (byte) 5), yinVar).b(vun.AUTH_WEB_VIEW_BLANK_CLIENT_SECRET, ukw.e0(oinVar, (6 & 4) != 0 ? oinVar : 0)));
            return;
        }
        j().getClass();
        g1a0 g1a0VarF = gee.f(Boolean.FALSE);
        wnm.Q(ltt.s0(this), null, 0, new hdz(g1a0VarF, this, , (byte) 21), 3);
        int i = 0;
        int i2 = 1;
        Class<PaymentAuthWebViewActivity> cls = PaymentAuthWebViewActivity.class;
        ud10 ud10Var = new ud10(j(), g1a0VarF, str2, je10Var.e, new lbz(i2, this, cls, "startActivity", "startActivity(Landroid/content/Intent;)V", i, (byte) 25), new lbz(i2, this, cls, "onAuthComplete", "onAuthComplete$payments_core_release(Ljava/lang/Throwable;)V", i, (byte) 26));
        k().e.setOnLoadBlank$payments_core_release(new f610(ud10Var, (byte) 4));
        k().e.setWebViewClient(ud10Var);
        k().e.setWebChromeClient(new b5u(this, j()));
        td10 td10VarL = l();
        ewj ewjVar = td10VarL.Y;
        ewjVar.a(kd10.c(td10VarL.Z, PaymentAnalyticsEvent.Auth3ds1ChallengeStart, null, null, null, null, 62));
        ewjVar.a(kd10.c(td10VarL.Z, PaymentAnalyticsEvent.AuthWithWebView, null, null, null, null, 62));
        k().e.loadUrl(je10Var.d, (Map) l().O0.getValue());
    }

    @Override // android.app.Activity
    public final boolean onCreateOptionsMenu(Menu menu) {
        j().getClass();
        getMenuInflater().inflate(R.menu.stripe_payment_auth_web_view_menu, menu);
        String str = l().P0;
        if (str != null) {
            j().getClass();
            menu.findItem(R.id.action_close).setTitle(str);
        }
        return super.onCreateOptionsMenu(menu);
    }

    @Override // defpackage.xc3, defpackage.ptp, android.app.Activity
    public final void onDestroy() {
        k().f.removeAllViews();
        k().e.destroy();
        super.onDestroy();
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        j().getClass();
        if (menuItem.getItemId() != R.id.action_close) {
            return super.onOptionsItemSelected(menuItem);
        }
        i();
        return true;
    }
}
