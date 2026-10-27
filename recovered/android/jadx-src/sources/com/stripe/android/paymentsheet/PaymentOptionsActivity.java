package com.stripe.android.paymentsheet;

import android.os.Bundle;
import com.stripe.android.common.taptoadd.TapToAddContract;
import com.stripe.android.paymentsheet.addresselement.AutocompleteContract;
import defpackage.a350;
import defpackage.al5;
import defpackage.am3;
import defpackage.av;
import defpackage.ixj;
import defpackage.k2b0;
import defpackage.lbz;
import defpackage.m9b;
import defpackage.mm10;
import defpackage.px4;
import defpackage.qug;
import defpackage.rdk;
import defpackage.rjt;
import defpackage.rl10;
import defpackage.sne;
import defpackage.tl10;
import defpackage.ul10;
import defpackage.ul3;
import defpackage.uwe0;
import defpackage.wiv;
import defpackage.wl10;
import defpackage.xiv;
import defpackage.zqe;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class PaymentOptionsActivity extends al5 {
    public static final /* synthetic */ int u = 0;
    public final px4 r;
    public final uwe0 s;
    public final k2b0 t = new k2b0(new ul10(this, 2));

    public PaymentOptionsActivity() {
        byte b = 0;
        this.r = new px4(new ul10(this, b), (byte) 8);
        byte b2 = 1;
        this.s = new uwe0(a350.a(mm10.class), new wl10(this, b), new ul10(this, b2), new wl10(this, b2));
    }

    @Override // defpackage.al5
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public final mm10 i() {
        return (mm10) this.s.getValue();
    }

    @Override // defpackage.al5, defpackage.ptp, defpackage.rne, defpackage.qne, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        rl10 rl10Var = (rl10) this.t.getValue();
        if (rl10Var == null) {
            finish();
            return;
        }
        rjt.U(rl10Var.b.h);
        if (!qug.e(this)) {
            i().k1.a();
        }
        mm10 mm10VarI = i();
        ixj ixjVar = mm10VarI.U0;
        ixjVar.getClass();
        byte b = 3;
        ixjVar.b = registerForActivityResult(AutocompleteContract.c, new ul3(ixjVar, b));
        getLifecycle().a(new am3(ixjVar, b));
        rdk rdkVarR = mm10VarI.r();
        rdkVarR.getClass();
        av avVarRegisterForActivityResult = registerForActivityResult(TapToAddContract.c, new ul3(rdkVarR, (byte) 4));
        rdkVarR.n = avVarRegisterForActivityResult;
        getLifecycle().a(new m9b(avVarRegisterForActivityResult, rdkVarR, (byte) 1));
        xiv xivVar = mm10VarI.r1;
        xivVar.e = registerForActivityResult(xivVar.b, new wiv(xivVar, new lbz(1, mm10VarI, mm10.class, "onLinkAuthenticationResult", "onLinkAuthenticationResult(Lcom/stripe/android/link/LinkActivityResult;)V", 0, (byte) 29), (byte) 1));
        getLifecycle().a(new am3(mm10VarI, (byte) 9));
        sne.a(this, new zqe(-1719713842, new tl10(this, (byte) 0), true));
    }
}
