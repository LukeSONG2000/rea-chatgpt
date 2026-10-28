package com.stripe.android.payments.paymentlauncher;

import android.content.Intent;
import android.os.Bundle;
import com.stripe.android.core.exception.StripeException;
import defpackage.avj0;
import defpackage.bt81;
import defpackage.bvj0;
import defpackage.cax0;
import defpackage.ce50;
import defpackage.cqa0;
import defpackage.dve;
import defpackage.dvj0;
import defpackage.ec1;
import defpackage.emo;
import defpackage.i6j0;
import defpackage.il;
import defpackage.kho0;
import defpackage.kpq0;
import defpackage.kz81;
import defpackage.m80;
import defpackage.n781;
import defpackage.o2p0;
import defpackage.oj5;
import defpackage.or8;
import defpackage.owd;
import defpackage.pv90;
import defpackage.pwd;
import defpackage.qjo0;
import defpackage.qu21;
import defpackage.s6t;
import defpackage.sht;
import defpackage.sn60;
import defpackage.spq0;
import defpackage.t;
import defpackage.t0y0;
import defpackage.tn60;
import defpackage.twp;
import defpackage.va70;
import defpackage.vr;
import defpackage.vuj0;
import defpackage.vxy;
import defpackage.wuj0;
import defpackage.xuj0;
import defpackage.y06;
import defpackage.yk;
import defpackage.yuj0;
import defpackage.zuj0;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class PaymentLauncherConfirmationActivity extends oj5 {
    public static final /* synthetic */ int u = 0;
    public final t0y0 r = new t0y0(new cqa0(this, 13));
    public final s6t s = new s6t(new pv90(this, 18), 1);
    public final qu21 t = new qu21(o2p0.a(dvj0.class), new owd(this, 2), new vuj0(this, 0), new pwd(this, 3));

    @Override // android.app.Activity
    public final void finish() {
        super.finish();
        yk.m(this, 3);
    }

    public final void h(tn60 tn60Var) {
        setResult(-1, new Intent().putExtras(sht.q(new i6j0("extra_args", tn60Var))));
        finish();
    }

    public final dvj0 i() {
        return (dvj0) this.t.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.vl10, defpackage.hen, defpackage.gen, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Object kpq0Var;
        String str;
        super.onCreate(bundle);
        setTitle(getResources().getString(R.string._1a96_res_0x7f131c34));
        try {
            kpq0Var = (bvj0) this.r.getValue();
            if (kpq0Var == null) {
                throw new IllegalArgumentException("PaymentLauncherConfirmationActivity was started without arguments");
            }
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        Throwable thA = spq0.a(kpq0Var);
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        if (thA != null) {
            h(new sn60(thA));
            qjo0 qjo0VarJ = t.j(getApplicationContext());
            int i = StripeException.e;
            qjo0.b(qjo0VarJ, vxy.PAYMENT_LAUNCHER_CONFIRMATION_NULL_ARGS, bt81.d(thA), null, 4);
            return;
        }
        bvj0 bvj0Var = (bvj0) kpq0Var;
        Throwable thA2 = spq0.a(bvj0Var.k());
        if (thA2 != null) {
            h(new sn60(thA2));
            qjo0 qjo0VarJ2 = t.j(getApplicationContext());
            int i2 = StripeException.e;
            qjo0.b(qjo0VarJ2, vxy.PAYMENT_LAUNCHER_CONFIRMATION_INVALID_ARGS, bt81.d(thA2), null, 4);
            return;
        }
        kz81.g(getOnBackPressedDispatcher(), null, new va70((byte) 27), 3);
        dve.U(kho0.q(this), null, 0, new ce50(this, objArr3 == true ? 1 : 0, (byte) 15), 3);
        dvj0 dvj0VarI = i();
        dvj0VarI.Z.b(this, new or8(dvj0VarI, (byte) 2));
        getLifecycle().a(new y06(dvj0VarI, (byte) 1));
        m80 m80Var = new m80(this, bvj0Var.h());
        if (bvj0Var instanceof xuj0) {
            dvj0 dvj0VarI2 = i();
            emo emoVar = ((xuj0) bvj0Var).f;
            Boolean bool = (Boolean) dvj0VarI2.m1.b("key_has_started");
            if (bool != null ? bool.booleanValue() : false) {
                return;
            }
            dve.U(n781.o(dvj0VarI2), null, 0, new ec1(dvj0VarI2, emoVar, m80Var, objArr2 == true ? 1 : 0, (byte) 4), 3);
            return;
        }
        if (bvj0Var instanceof wuj0) {
            dvj0 dvj0VarI3 = i();
            Object obj = ((spq0) ((wuj0) bvj0Var).g.getValue()).a;
            i6j0 i6j0Var = (i6j0) (obj instanceof kpq0 ? null : obj);
            if (i6j0Var == null || (str = (String) i6j0Var.b) == null) {
                str = "UNKNOWN";
            }
            dvj0VarI3.d(str, m80Var);
            return;
        }
        if (bvj0Var instanceof yuj0) {
            i().d(((yuj0) bvj0Var).f, m80Var);
            return;
        }
        if (bvj0Var instanceof zuj0) {
            i().d(((zuj0) bvj0Var).f, m80Var);
            return;
        }
        if (!(bvj0Var instanceof avj0)) {
            il.f();
            return;
        }
        dvj0 dvj0VarI4 = i();
        cax0 cax0Var = ((avj0) bvj0Var).f;
        Boolean bool2 = (Boolean) dvj0VarI4.m1.b("key_has_started");
        if (bool2 != null ? bool2.booleanValue() : false) {
            return;
        }
        dve.U(n781.o(dvj0VarI4), null, 0, new vr((Object) dvj0VarI4, (Object) cax0Var, (Object) m80Var, (twp) (objArr == true ? 1 : 0), (byte) 29), 3);
    }
}
