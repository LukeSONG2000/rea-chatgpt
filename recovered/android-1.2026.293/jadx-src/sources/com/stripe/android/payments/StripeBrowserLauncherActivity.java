package com.stripe.android.payments;

import android.R;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import androidx.activity.result.contract.ActivityResultContracts$StartActivityForResult;
import com.stripe.android.core.exception.LocalStripeException;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.networking.PaymentAnalyticsEvent;
import com.stripe.android.payments.StripeBrowserLauncherActivity;
import defpackage.b8x0;
import defpackage.bt81;
import defpackage.c8x0;
import defpackage.db2;
import defpackage.el21;
import defpackage.ggu;
import defpackage.ghy;
import defpackage.gvx0;
import defpackage.h8x0;
import defpackage.il;
import defpackage.izw;
import defpackage.k2t;
import defpackage.k8u;
import defpackage.k90;
import defpackage.m191;
import defpackage.m21;
import defpackage.mrj0;
import defpackage.msj0;
import defpackage.o2p0;
import defpackage.o32;
import defpackage.oj5;
import defpackage.qu21;
import defpackage.rxt;
import defpackage.ryt;
import defpackage.sfa0;
import defpackage.sm2;
import defpackage.sz6;
import defpackage.t;
import defpackage.t0y0;
import defpackage.tgy;
import defpackage.u2o0;
import defpackage.vxy;
import defpackage.wbb0;
import defpackage.wk21;
import defpackage.x9w0;
import defpackage.yr8;
import defpackage.z80;
import defpackage.ztj0;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class StripeBrowserLauncherActivity extends oj5 {
    public static final /* synthetic */ int t = 0;
    public final t0y0 r = new t0y0(new c8x0(this, 0));
    public final qu21 s = new qu21(o2p0.a(h8x0.class), new yr8(this, 11), new x9w0(this, 2), new sz6(this, 7));

    public final void h(msj0 msj0Var) {
        h8x0 h8x0Var = (h8x0) this.s.getValue();
        Uri uri = Uri.parse(msj0Var.d);
        LocalStripeException localStripeException = new LocalStripeException(h8x0Var.g1, "failedBrowserLaunchError", 28);
        Intent intent = new Intent();
        String str = msj0Var.c;
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment == null) {
            lastPathSegment = "";
        }
        setResult(-1, intent.putExtras(new ztj0(str, 2, localStripeException, msj0Var.i, lastPathSegment, msj0Var.h.b, 32).a()));
        finish();
    }

    public final void i(msj0 msj0Var) {
        Uri uri = Uri.parse(msj0Var.d);
        Intent intent = new Intent();
        String str = msj0Var.c;
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment == null) {
            lastPathSegment = "";
        }
        setResult(-1, intent.putExtras(new ztj0(str, 0, (StripeException) null, msj0Var.i, lastPathSegment, msj0Var.h.b, 38).a()));
        finish();
    }

    @Override // defpackage.vl10, defpackage.hen, defpackage.gen, android.app.Activity
    public final void onCreate(Bundle bundle) {
        PaymentAnalyticsEvent paymentAnalyticsEvent;
        Intent intent;
        sfa0 sfa0Var = m191.w;
        super.onCreate(bundle);
        final msj0 msj0Var = (msj0) this.r.getValue();
        byte b = 16;
        byte b2 = 22;
        ghy ghyVar = ghy.a;
        tgy tgyVar = tgy.a;
        if (msj0Var == null) {
            finish();
            Context applicationContext = getApplicationContext();
            b8x0 b8x0Var = new b8x0();
            Context applicationContext2 = applicationContext.getApplicationContext();
            o32 o32Var = new o32(b8x0Var, b2);
            ggu gguVar = izw.a;
            new rxt(sfa0Var, k8u.b).a(new mrj0(applicationContext2, new m21(o32Var, b), ghyVar).b(vxy.BROWSER_LAUNCHER_NULL_ARGS, wbb0.i0(tgyVar, (6 & 4) != 0 ? tgyVar : null)));
            return;
        }
        qu21 qu21Var = this.s;
        Boolean bool = (Boolean) ((h8x0) qu21Var.getValue()).h1.b("has_launched");
        if (bool != null ? bool.booleanValue() : false) {
            i(msj0Var);
        } else {
            vxy vxyVar = vxy.BROWSER_LAUNCHER_ACTIVITY_NOT_FOUND;
            k90 k90VarRegisterForActivityResult = registerForActivityResult(new ActivityResultContracts$StartActivityForResult(), new z80() { // from class: d8x0
                @Override // defpackage.z80
                public final void a(Object obj) {
                    int i = StripeBrowserLauncherActivity.t;
                    this.a.i(msj0Var);
                }
            });
            h8x0 h8x0Var = (h8x0) qu21Var.getValue();
            Uri uri = Uri.parse(msj0Var.d);
            int i = h8x0Var.Z;
            int iG = gvx0.G(i);
            if (iG == 0) {
                paymentAnalyticsEvent = PaymentAnalyticsEvent.AuthWithCustomTabs;
            } else {
                if (iG != 1) {
                    il.f();
                    return;
                }
                paymentAnalyticsEvent = PaymentAnalyticsEvent.AuthWithDefaultBrowser;
            }
            h8x0Var.X.a(mrj0.c(h8x0Var.Y, paymentAnalyticsEvent, null, null, null, null, 62));
            int iG2 = gvx0.G(i);
            if (iG2 == 0) {
                Integer num = msj0Var.k;
                db2 db2Var = num != null ? new db2(Integer.valueOf(num.intValue() | (-16777216))) : null;
                k2t k2tVar = new k2t();
                k2tVar.b();
                if (db2Var != null) {
                    Bundle bundle2 = new Bundle();
                    Integer num2 = (Integer) db2Var.a;
                    if (num2 != null) {
                        bundle2.putInt("android.support.customtabs.extra.TOOLBAR_COLOR", num2.intValue());
                    }
                    k2tVar.d = bundle2;
                }
                intent = (Intent) k2tVar.a().b;
                intent.setData(uri);
                String str = h8x0Var.f1;
                if (str != null) {
                    intent.setPackage(str);
                }
            } else {
                if (iG2 != 1) {
                    il.f();
                    return;
                }
                intent = new Intent("android.intent.action.VIEW", uri);
            }
            try {
                k90VarRegisterForActivityResult.b(intent, null);
                ((h8x0) qu21Var.getValue()).h1.g("has_launched", Boolean.TRUE);
            } catch (ActivityNotFoundException e) {
                Context applicationContext3 = getApplicationContext();
                u2o0 u2o0Var = new u2o0() { // from class: e8x0
                    @Override // defpackage.u2o0
                    public final Object get() {
                        int i2 = StripeBrowserLauncherActivity.t;
                        return msj0Var.h;
                    }
                };
                Context applicationContext4 = applicationContext3.getApplicationContext();
                o32 o32Var2 = new o32(u2o0Var, (byte) 22);
                ggu gguVar2 = izw.a;
                rxt rxtVar = new rxt(sfa0Var, k8u.b);
                mrj0 mrj0Var = new mrj0(applicationContext4, new m21((Object) o32Var2, (byte) 16), ghyVar);
                int i2 = StripeException.e;
                rxtVar.a(mrj0Var.b(vxyVar, wbb0.i0(t.r(bt81.d(e)), tgyVar)));
                h(msj0Var);
            } catch (SecurityException e2) {
                Context applicationContext5 = getApplicationContext();
                u2o0 u2o0Var2 = new u2o0() { // from class: f8x0
                    @Override // defpackage.u2o0
                    public final Object get() {
                        int i3 = StripeBrowserLauncherActivity.t;
                        return msj0Var.h;
                    }
                };
                Context applicationContext6 = applicationContext5.getApplicationContext();
                o32 o32Var3 = new o32(u2o0Var2, (byte) 22);
                ggu gguVar3 = izw.a;
                rxt rxtVar2 = new rxt(sfa0Var, k8u.b);
                mrj0 mrj0Var2 = new mrj0(applicationContext6, new m21((Object) o32Var3, (byte) 16), ghyVar);
                int i3 = StripeException.e;
                rxtVar2.a(mrj0Var2.b(vxyVar, wbb0.i0(t.r(bt81.d(e2)), tgyVar)));
                h(msj0Var);
            }
        }
        ryt.u(getWindow(), false);
        View viewFindViewById = findViewById(R.id.content);
        sm2 sm2Var = new sm2((byte) 18);
        WeakHashMap weakHashMap = el21.a;
        wk21.c(viewFindViewById, sm2Var);
    }
}
