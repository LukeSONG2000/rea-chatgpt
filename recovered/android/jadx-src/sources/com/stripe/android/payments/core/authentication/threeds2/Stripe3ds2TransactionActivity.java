package com.stripe.android.payments.core.authentication.threeds2;

import android.content.Intent;
import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.view.Window;
import androidx.fragment.app.FragmentContainerView;
import androidx.fragment.app.a;
import com.stripe.android.auth.PaymentBrowserAuthContract;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.stripe3ds2.transaction.ChallengeContract;
import defpackage.a350;
import defpackage.av;
import defpackage.br50;
import defpackage.cng;
import defpackage.e79;
import defpackage.gee;
import defpackage.hse0;
import defpackage.i3v;
import defpackage.k2b0;
import defpackage.lha0;
import defpackage.ltt;
import defpackage.mha0;
import defpackage.o39;
import defpackage.oda0;
import defpackage.pda0;
import defpackage.pse0;
import defpackage.px4;
import defpackage.qda0;
import defpackage.rda0;
import defpackage.so50;
import defpackage.td90;
import defpackage.tf10;
import defpackage.ug90;
import defpackage.ul3;
import defpackage.uq50;
import defpackage.ur90;
import defpackage.uwe0;
import defpackage.wb90;
import defpackage.wda0;
import defpackage.wnm;
import defpackage.wss;
import defpackage.xc3;
import java.io.ByteArrayInputStream;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class Stripe3ds2TransactionActivity extends xc3 {
    public static final /* synthetic */ int u = 0;
    public qda0 s;
    public final k2b0 r = new k2b0(new oda0(this, 1));
    public final px4 t = new px4(new oda0(this, 2), 11);

    public final void i(tf10 tf10Var) {
        setResult(-1, new Intent().putExtras(tf10Var.a()));
        finish();
    }

    @Override // defpackage.ptp, defpackage.rne, defpackage.qne, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Object uq50Var;
        Stripe3ds2TransactionActivity stripe3ds2TransactionActivity;
        Window window;
        Object uq50Var2;
        Integer num;
        byte b = 10;
        cng cngVar = null;
        try {
            qda0 qda0Var = (qda0) getIntent().getParcelableExtra("extra_args");
            if (qda0Var == null) {
                throw new IllegalArgumentException("Error while attempting to initiate 3DS2 transaction.");
            }
            String str = qda0Var.b.b.a.f;
            if (str != null) {
                try {
                    uq50Var2 = Integer.valueOf(Color.parseColor(str));
                } catch (Throwable th) {
                    uq50Var2 = new uq50(th);
                }
                if (uq50Var2 instanceof uq50) {
                    uq50Var2 = null;
                }
                num = (Integer) uq50Var2;
            } else {
                num = null;
            }
            a supportFragmentManager = getSupportFragmentManager();
            mha0 mha0Var = qda0Var.d;
            String str2 = mha0Var.b;
            lha0 lha0Var = mha0Var.d;
            String str3 = lha0Var.a;
            String str4 = lha0Var.b;
            List list = lha0Var.c;
            ((X509Certificate) CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(str4.getBytes(e79.a)))).getPublicKey();
            List list2 = list;
            ArrayList arrayList = new ArrayList(gee.n(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add((X509Certificate) CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(((String) it.next()).getBytes(e79.a))));
            }
            supportFragmentManager.B = new o39(str2, qda0Var.a, num);
            uq50Var = qda0Var;
        } catch (Throwable th2) {
            uq50Var = new uq50(th2);
        }
        super.onCreate(bundle);
        Throwable thA = br50.a(uq50Var);
        if (thA != null) {
            int i = StripeException.e;
            i(new tf10((String) null, 2, td90.e(thA), false, (String) null, (String) null, 121));
            return;
        }
        this.s = (qda0) uq50Var;
        k2b0 k2b0Var = this.r;
        setContentView(((rda0) k2b0Var.getValue()).a);
        qda0 qda0Var2 = this.s;
        if (qda0Var2 == null) {
            qda0Var2 = null;
        }
        Integer num2 = qda0Var2.g;
        if (num2 != null) {
            int iIntValue = num2.intValue();
            if (Build.VERSION.SDK_INT <= 34 && (window = getWindow()) != null) {
                window.setStatusBarColor(iIntValue);
            }
        }
        uwe0 uwe0Var = new uwe0(a350.a(wda0.class), new pda0(this, (byte) 0), new oda0(this, (byte) 0), new pda0(this, (byte) 1));
        ug90 ug90Var = new ug90((Object) this, (Object) uwe0Var, (byte) 6);
        av avVarRegisterForActivityResult = registerForActivityResult(new ChallengeContract(), new ul3(ug90Var, b));
        av avVarRegisterForActivityResult2 = registerForActivityResult(new PaymentBrowserAuthContract(), new ul3(this, (byte) 11));
        if (((wda0) uwe0Var.getValue()).W0) {
            stripe3ds2TransactionActivity = this;
        } else {
            i3v i3vVarS0 = ltt.s0(this);
            stripe3ds2TransactionActivity = this;
            wnm.Q(i3vVarS0, null, 0, new wss((Object) i3vVarS0, (Object) new ur90(stripe3ds2TransactionActivity, avVarRegisterForActivityResult, ug90Var, avVarRegisterForActivityResult2, uwe0Var, null, (byte) 1), cngVar, (byte) 22), 3);
        }
        so50.y(stripe3ds2TransactionActivity.getWindow(), false);
        FragmentContainerView fragmentContainerView = ((rda0) k2b0Var.getValue()).a;
        wb90 wb90Var = new wb90((byte) 6);
        WeakHashMap weakHashMap = pse0.a;
        hse0.c(fragmentContainerView, wb90Var);
    }
}
