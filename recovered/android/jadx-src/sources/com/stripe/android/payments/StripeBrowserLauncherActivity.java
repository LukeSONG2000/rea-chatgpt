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
import defpackage.a350;
import defpackage.av;
import defpackage.bya0;
import defpackage.d9m;
import defpackage.ega0;
import defpackage.ewj;
import defpackage.fga0;
import defpackage.hse0;
import defpackage.i3w;
import defpackage.jak;
import defpackage.je10;
import defpackage.kd10;
import defpackage.kxj;
import defpackage.l7j;
import defpackage.n0z;
import defpackage.oin;
import defpackage.pc0;
import defpackage.pse0;
import defpackage.qba0;
import defpackage.so50;
import defpackage.td90;
import defpackage.tf10;
import defpackage.tun;
import defpackage.ukw;
import defpackage.uwe0;
import defpackage.viq;
import defpackage.wb90;
import defpackage.xc3;
import defpackage.xwj;
import defpackage.yin;
import defpackage.yu60;
import defpackage.z3k;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class StripeBrowserLauncherActivity extends xc3 {
    public static final /* synthetic */ int s = 0;
    public final uwe0 r = new uwe0(a350.a(fga0.class), new ega0(this, (byte) 0), new qba0((byte) 5), new ega0(this, (byte) 1));

    public final void i(je10 je10Var) {
        fga0 fga0Var = (fga0) this.r.getValue();
        Uri uri = Uri.parse(je10Var.d);
        LocalStripeException localStripeException = new LocalStripeException(fga0Var.P0, "failedBrowserLaunchError");
        Intent intent = new Intent();
        String str = je10Var.c;
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment == null) {
            lastPathSegment = "";
        }
        String str2 = je10Var.h;
        setResult(-1, intent.putExtras(new tf10(str, 2, localStripeException, je10Var.i, lastPathSegment, str2, 32).a()));
        finish();
    }

    public final void j(je10 je10Var) {
        Uri uri = Uri.parse(je10Var.d);
        Intent intent = new Intent();
        String str = je10Var.c;
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment == null) {
            lastPathSegment = "";
        }
        String str2 = je10Var.h;
        setResult(-1, intent.putExtras(new tf10(str, 0, (StripeException) null, je10Var.i, lastPathSegment, str2, 38).a()));
        finish();
    }

    @Override // defpackage.ptp, defpackage.rne, defpackage.qne, android.app.Activity
    public final void onCreate(Bundle bundle) {
        PaymentAnalyticsEvent paymentAnalyticsEvent;
        Intent intent;
        Map map;
        i3w i3wVar = xwj.y;
        super.onCreate(bundle);
        je10 je10Var = (je10) getIntent().getParcelableExtra("extra_args");
        Map mapI = oin.a;
        yin yinVar = yin.a;
        if (je10Var == null) {
            finish();
            Context applicationContext = getApplicationContext().getApplicationContext();
            jak jakVar = d9m.a;
            new ewj(i3wVar, z3k.a).a(new kd10(applicationContext, new pc0(applicationContext, (byte) 5), yinVar).b(tun.BROWSER_LAUNCHER_NULL_ARGS, ukw.e0(mapI, (6 & 4) != 0 ? mapI : null)));
            return;
        }
        uwe0 uwe0Var = this.r;
        Boolean bool = (Boolean) ((fga0) uwe0Var.getValue()).Q0.a("has_launched");
        if (bool != null ? bool.booleanValue() : false) {
            j(je10Var);
        } else {
            tun tunVar = tun.BROWSER_LAUNCHER_ACTIVITY_NOT_FOUND;
            av avVarRegisterForActivityResult = registerForActivityResult(new ActivityResultContracts$StartActivityForResult(), new yu60(this, je10Var, (byte) 1));
            fga0 fga0Var = (fga0) uwe0Var.getValue();
            Uri uri = Uri.parse(je10Var.d);
            int i = fga0Var.Z;
            int iG = bya0.G(i);
            if (iG == 0) {
                paymentAnalyticsEvent = PaymentAnalyticsEvent.AuthWithCustomTabs;
            } else {
                if (iG != 1) {
                    n0z.a();
                    return;
                }
                paymentAnalyticsEvent = PaymentAnalyticsEvent.AuthWithDefaultBrowser;
            }
            fga0Var.X.a(kd10.c(fga0Var.Y, paymentAnalyticsEvent, null, null, null, null, 62));
            int iG2 = bya0.G(i);
            if (iG2 == 0) {
                Integer num = je10Var.k;
                viq viqVar = num != null ? new viq(Integer.valueOf(num.intValue() | (-16777216)), (byte) 18) : null;
                l7j l7jVar = new l7j();
                l7jVar.b();
                if (viqVar != null) {
                    Bundle bundle2 = new Bundle();
                    Integer num2 = (Integer) viqVar.b;
                    if (num2 != null) {
                        bundle2.putInt("android.support.customtabs.extra.TOOLBAR_COLOR", num2.intValue());
                    }
                    l7jVar.d = bundle2;
                }
                intent = (Intent) l7jVar.a().b;
                intent.setData(uri);
                String str = fga0Var.O0;
                if (str != null) {
                    intent.setPackage(str);
                }
            } else {
                if (iG2 != 1) {
                    n0z.a();
                    return;
                }
                intent = new Intent("android.intent.action.VIEW", uri);
            }
            try {
                avVarRegisterForActivityResult.b(intent, null);
                ((fga0) uwe0Var.getValue()).Q0.g(Boolean.TRUE, "has_launched");
            } catch (ActivityNotFoundException e) {
                Context applicationContext2 = getApplicationContext().getApplicationContext();
                jak jakVar2 = d9m.a;
                ewj ewjVar = new ewj(i3wVar, z3k.a);
                kd10 kd10Var = new kd10(applicationContext2, new pc0(applicationContext2, (byte) 5), yinVar);
                int i2 = StripeException.e;
                StripeException stripeExceptionE = td90.e(e);
                if ((4 & 2) != 0) {
                    stripeExceptionE = null;
                }
                map = (4 & 4) != 0 ? mapI : null;
                if (stripeExceptionE != null) {
                    mapI = kxj.i(stripeExceptionE);
                }
                ewjVar.a(kd10Var.b(tunVar, ukw.e0(mapI, map)));
                i(je10Var);
            } catch (SecurityException e2) {
                Context applicationContext3 = getApplicationContext().getApplicationContext();
                jak jakVar3 = d9m.a;
                ewj ewjVar2 = new ewj(i3wVar, z3k.a);
                kd10 kd10Var2 = new kd10(applicationContext3, new pc0(applicationContext3, (byte) 5), yinVar);
                int i3 = StripeException.e;
                StripeException stripeExceptionE2 = td90.e(e2);
                if ((4 & 2) != 0) {
                    stripeExceptionE2 = null;
                }
                map = (4 & 4) != 0 ? mapI : null;
                if (stripeExceptionE2 != null) {
                    mapI = kxj.i(stripeExceptionE2);
                }
                ewjVar2.a(kd10Var2.b(tunVar, ukw.e0(mapI, map)));
                i(je10Var);
            }
        }
        so50.y(getWindow(), false);
        View viewFindViewById = findViewById(R.id.content);
        wb90 wb90Var = new wb90((byte) 7);
        WeakHashMap weakHashMap = pse0.a;
        hse0.c(viewFindViewById, wb90Var);
    }
}
