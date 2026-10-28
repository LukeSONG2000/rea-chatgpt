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
import defpackage.b0n;
import defpackage.bt81;
import defpackage.dij0;
import defpackage.dve;
import defpackage.el21;
import defpackage.fre;
import defpackage.ggt0;
import defpackage.gve;
import defpackage.gym;
import defpackage.ha7;
import defpackage.irt0;
import defpackage.k90;
import defpackage.kho0;
import defpackage.kpq0;
import defpackage.l5x0;
import defpackage.lem0;
import defpackage.m5x0;
import defpackage.o1i0;
import defpackage.o2p0;
import defpackage.oj5;
import defpackage.ptv;
import defpackage.qu21;
import defpackage.ryt;
import defpackage.spq0;
import defpackage.t0y0;
import defpackage.t5x0;
import defpackage.twp;
import defpackage.tx50;
import defpackage.u690;
import defpackage.u9x0;
import defpackage.v9x0;
import defpackage.vt00;
import defpackage.wk21;
import defpackage.xym;
import defpackage.yr8;
import defpackage.ztj0;
import java.io.ByteArrayInputStream;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class Stripe3ds2TransactionActivity extends oj5 {
    public static final /* synthetic */ int u = 0;
    public l5x0 s;
    public final t0y0 r = new t0y0(new lem0(this, (byte) 12));
    public final xym t = new xym(new ggt0(this, 5), 1);

    public final void h(ztj0 ztj0Var) {
        setResult(-1, new Intent().putExtras(ztj0Var.a()));
        finish();
    }

    @Override // defpackage.vl10, defpackage.hen, defpackage.gen, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Object kpq0Var;
        Stripe3ds2TransactionActivity stripe3ds2TransactionActivity;
        Window window;
        Object kpq0Var2;
        Integer num;
        byte b = 10;
        twp twpVar = null;
        try {
            l5x0 l5x0Var = (l5x0) getIntent().getParcelableExtra("extra_args");
            if (l5x0Var == null) {
                throw new IllegalArgumentException("Error while attempting to initiate 3DS2 transaction.");
            }
            String str = l5x0Var.b.b.a.f;
            if (str != null) {
                try {
                    kpq0Var2 = Integer.valueOf(Color.parseColor(str));
                } catch (Throwable th) {
                    kpq0Var2 = new kpq0(th);
                }
                if (kpq0Var2 instanceof kpq0) {
                    kpq0Var2 = null;
                }
                num = (Integer) kpq0Var2;
            } else {
                num = null;
            }
            a supportFragmentManager = getSupportFragmentManager();
            v9x0 v9x0Var = l5x0Var.d;
            String str2 = v9x0Var.b;
            u9x0 u9x0Var = v9x0Var.d;
            String str3 = u9x0Var.a;
            String str4 = u9x0Var.b;
            List list = u9x0Var.c;
            ((X509Certificate) CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(str4.getBytes(gve.a)))).getPublicKey();
            List list2 = list;
            ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add((X509Certificate) CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(((String) it.next()).getBytes(gve.a))));
            }
            supportFragmentManager.B = new fre(str2, l5x0Var.a, num);
            kpq0Var = l5x0Var;
        } catch (Throwable th2) {
            kpq0Var = new kpq0(th2);
        }
        super.onCreate(bundle);
        Throwable thA = spq0.a(kpq0Var);
        if (thA != null) {
            int i = StripeException.e;
            h(new ztj0((String) null, 2, bt81.d(thA), false, (String) null, (String) null, 121));
            return;
        }
        this.s = (l5x0) kpq0Var;
        t0y0 t0y0Var = this.r;
        setContentView(((m5x0) t0y0Var.getValue()).a);
        l5x0 l5x0Var2 = this.s;
        if (l5x0Var2 == null) {
            l5x0Var2 = null;
        }
        Integer num2 = l5x0Var2.g;
        if (num2 != null) {
            int iIntValue = num2.intValue();
            if (Build.VERSION.SDK_INT <= 34 && (window = getWindow()) != null) {
                window.setStatusBarColor(iIntValue);
            }
        }
        qu21 qu21Var = new qu21(o2p0.a(t5x0.class), new dij0(this, (byte) 1), new tx50((Object) this, (byte) 25), new yr8(this, b));
        byte b2 = 2;
        irt0 irt0Var = new irt0(this, qu21Var, b2);
        k90 k90VarRegisterForActivityResult = registerForActivityResult(new ChallengeContract(), new gym(irt0Var, b2));
        k90 k90VarRegisterForActivityResult2 = registerForActivityResult(new PaymentBrowserAuthContract(), new vt00(this, b2));
        if (((t5x0) qu21Var.getValue()).n1) {
            stripe3ds2TransactionActivity = this;
        } else {
            u690 u690VarQ = kho0.q(this);
            stripe3ds2TransactionActivity = this;
            dve.U(u690VarQ, null, 0, new ptv((byte) 13, twpVar, u690VarQ, new o1i0(stripe3ds2TransactionActivity, k90VarRegisterForActivityResult, irt0Var, k90VarRegisterForActivityResult2, qu21Var, (twp) null)), 3);
        }
        ryt.u(stripe3ds2TransactionActivity.getWindow(), false);
        FragmentContainerView fragmentContainerView = ((m5x0) t0y0Var.getValue()).a;
        ha7 ha7Var = new ha7((byte) 10);
        WeakHashMap weakHashMap = el21.a;
        wk21.c(fragmentContainerView, ha7Var);
    }
}
