package com.stripe.android.payments.paymentlauncher;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.openai.chatgpt.R;
import com.stripe.android.core.exception.StripeException;
import defpackage.a350;
import defpackage.ah10;
import defpackage.am3;
import defpackage.bhp;
import defpackage.br50;
import defpackage.cng;
import defpackage.d8w;
import defpackage.d9m;
import defpackage.ee;
import defpackage.ewj;
import defpackage.ge5;
import defpackage.gw00;
import defpackage.i3w;
import defpackage.jak;
import defpackage.ju;
import defpackage.k2b0;
import defpackage.kbt;
import defpackage.kd10;
import defpackage.kxj;
import defpackage.ltt;
import defpackage.n0z;
import defpackage.nft;
import defpackage.oft;
import defpackage.og10;
import defpackage.oin;
import defpackage.pc0;
import defpackage.pce;
import defpackage.pg10;
import defpackage.px4;
import defpackage.qo00;
import defpackage.rg10;
import defpackage.sg10;
import defpackage.soy;
import defpackage.td90;
import defpackage.tg10;
import defpackage.tha0;
import defpackage.tun;
import defpackage.ug10;
import defpackage.ukw;
import defpackage.uq50;
import defpackage.uwe0;
import defpackage.vg10;
import defpackage.wff;
import defpackage.wg10;
import defpackage.wnm;
import defpackage.xc3;
import defpackage.xwj;
import defpackage.yin;
import defpackage.yrv;
import defpackage.z3k;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class PaymentLauncherConfirmationActivity extends xc3 {
    public static final /* synthetic */ int u = 0;
    public final k2b0 r;
    public final px4 s;
    public final uwe0 t;

    public PaymentLauncherConfirmationActivity() {
        byte b = 0;
        this.r = new k2b0(new og10(this, b));
        byte b2 = 1;
        this.s = new px4(new og10(this, b2), (byte) 7);
        this.t = new uwe0(a350.a(ah10.class), new pg10(this, b), new og10(this, (byte) 2), new pg10(this, b2));
    }

    @Override // android.app.Activity
    public final void finish() {
        super.finish();
        ee.g(this);
    }

    public final void i(oft oftVar) {
        setResult(-1, new Intent().putExtras(yrv.j0(new gw00("extra_args", oftVar))));
        finish();
    }

    public final ah10 j() {
        return (ah10) this.t.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r9v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r9v2 */
    @Override // defpackage.ptp, defpackage.rne, defpackage.qne, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Object uq50Var;
        String str;
        i3w i3wVar = xwj.y;
        super.onCreate(bundle);
        setTitle(getResources().getString(R.string._1469_res_0x7f14161f));
        try {
            uq50Var = (wg10) this.r.getValue();
            if (uq50Var == null) {
                throw new IllegalArgumentException("PaymentLauncherConfirmationActivity was started without arguments");
            }
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        Throwable thA = br50.a(uq50Var);
        byte b = 2;
        Map mapI = oin.a;
        yin yinVar = yin.a;
        if (thA != null) {
            i(new nft(thA));
            Context applicationContext = getApplicationContext().getApplicationContext();
            jak jakVar = d9m.a;
            ewj ewjVar = new ewj(i3wVar, z3k.a);
            kd10 kd10Var = new kd10(applicationContext, new pc0(applicationContext, (byte) 5), yinVar);
            int i = StripeException.e;
            StripeException stripeExceptionE = td90.e(thA);
            if ((4 & 2) != 0) {
                stripeExceptionE = null;
            }
             = (4 & 4) != 0 ? mapI : 0;
            if (stripeExceptionE != null) {
                mapI = kxj.i(stripeExceptionE);
            }
            ewjVar.a(kd10Var.b(tun.PAYMENT_LAUNCHER_CONFIRMATION_NULL_ARGS, ukw.e0(mapI, )));
            return;
        }
        wg10 wg10Var = (wg10) uq50Var;
        Throwable thA2 = br50.a(wg10Var.j());
        if (thA2 != null) {
            i(new nft(thA2));
            Context applicationContext2 = getApplicationContext().getApplicationContext();
            jak jakVar2 = d9m.a;
            ewj ewjVar2 = new ewj(i3wVar, z3k.a);
            kd10 kd10Var2 = new kd10(applicationContext2, new pc0(applicationContext2, (byte) 5), yinVar);
            int i2 = StripeException.e;
            StripeException stripeExceptionE2 = td90.e(thA2);
            if ((4 & 2) != 0) {
                stripeExceptionE2 = null;
            }
            Map map = (4 & 4) != 0 ? mapI : null;
            if (stripeExceptionE2 != null) {
                mapI = kxj.i(stripeExceptionE2);
            }
            ewjVar2.a(kd10Var2.b(tun.PAYMENT_LAUNCHER_CONFIRMATION_INVALID_ARGS, ukw.e0(mapI, map)));
            return;
        }
        kbt.G(getOnBackPressedDispatcher(), null, new qo00((byte) 10), 3);
        wnm.Q(ltt.s0(this), null, 0, new d8w(this, , (byte) 25), 3);
        ah10 ah10VarJ = j();
        ah10VarJ.Z.a(this, new pce(ah10VarJ, b));
        getLifecycle().a(new am3(ah10VarJ, (byte) 8));
        ju juVar = new ju(this, wg10Var.g());
        if (wg10Var instanceof sg10) {
            ah10 ah10VarJ2 = j();
            wff wffVar = ((sg10) wg10Var).f;
            Boolean bool = (Boolean) ah10VarJ2.V0.a("key_has_started");
            if (bool != null ? bool.booleanValue() : false) {
                return;
            }
            wnm.Q(ge5.I(ah10VarJ2), null, 0, new bhp((byte) 26, , ah10VarJ2, wffVar, juVar), 3);
            return;
        }
        if (wg10Var instanceof rg10) {
            ah10 ah10VarJ3 = j();
            Object obj = ((br50) ((rg10) wg10Var).g.getValue()).a;
            gw00 gw00Var = (gw00) (obj instanceof uq50 ? null : obj);
            if (gw00Var == null || (str = (String) gw00Var.b) == null) {
                str = "UNKNOWN";
            }
            ah10VarJ3.d(str, juVar);
            return;
        }
        if (wg10Var instanceof tg10) {
            j().d(((tg10) wg10Var).f, juVar);
            return;
        }
        if (wg10Var instanceof ug10) {
            j().d(((ug10) wg10Var).f, juVar);
            return;
        }
        if (!(wg10Var instanceof vg10)) {
            n0z.a();
            return;
        }
        ah10 ah10VarJ4 = j();
        tha0 tha0Var = ((vg10) wg10Var).f;
        Boolean bool2 = (Boolean) ah10VarJ4.V0.a("key_has_started");
        if (bool2 != null ? bool2.booleanValue() : false) {
            return;
        }
        wnm.Q(ge5.I(ah10VarJ4), null, 0, new soy((byte) 20, (cng) , (Object) ah10VarJ4, (Object) tha0Var, (Object) juVar), 3);
    }
}
