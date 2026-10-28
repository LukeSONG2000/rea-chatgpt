package com.stripe.android.link;

import android.app.Application;
import android.os.Bundle;
import com.stripe.android.paymentsheet.addresselement.AutocompleteContract;
import defpackage.ap90;
import defpackage.bga0;
import defpackage.bp90;
import defpackage.cgt;
import defpackage.dfs;
import defpackage.dku;
import defpackage.dp90;
import defpackage.dve;
import defpackage.fin;
import defpackage.hen;
import defpackage.ien;
import defpackage.il;
import defpackage.jv0;
import defpackage.jzq0;
import defpackage.k4i;
import defpackage.k90;
import defpackage.kho0;
import defpackage.kz81;
import defpackage.mrj0;
import defpackage.ni90;
import defpackage.nl;
import defpackage.nos;
import defpackage.o2p0;
import defpackage.ov81;
import defpackage.ptv;
import defpackage.pu21;
import defpackage.qjo0;
import defpackage.r4s;
import defpackage.r7x0;
import defpackage.rxt;
import defpackage.tt50;
import defpackage.un9;
import defpackage.uzt;
import defpackage.vo90;
import defpackage.vri0;
import defpackage.vt00;
import defpackage.vzt;
import defpackage.wo90;
import defpackage.wzt;
import defpackage.x0g0;
import defpackage.xz50;
import defpackage.yk;
import defpackage.yo90;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Set;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class LinkActivity extends hen {
    public static final /* synthetic */ int v = 0;
    public final tt50 r;
    public ni90 s;
    public k90 t;
    public k90 u;

    public LinkActivity() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        nos nosVar = new nos((byte) 25);
        k4i k4iVarA = o2p0.a(ni90.class);
        if (linkedHashMap.containsKey(k4iVarA)) {
            nl.g(vri0.o("A `initializer` with the same `clazz` has already been added: ", k4iVarA.f(), "."));
            throw null;
        }
        linkedHashMap.put(k4iVarA, new pu21(k4iVarA, nosVar));
        pu21[] pu21VarArr = (pu21[]) linkedHashMap.values().toArray(new pu21[0]);
        this.r = new tt50((pu21[]) Arrays.copyOf(pu21VarArr, pu21VarArr.length));
    }

    @Override // android.app.Activity
    public final void finish() {
        super.finish();
        yk.m(this, 3);
    }

    @Override // defpackage.hen, defpackage.gen, android.app.Activity
    public final void onCreate(Bundle bundle) {
        x0g0 x0g0Var;
        k4i k4iVarA;
        String strF;
        super.onCreate(bundle);
        byte b = 0;
        try {
            x0g0Var = new x0g0(getViewModelStore(), this.r, jzq0.g(this));
            k4iVarA = o2p0.a(ni90.class);
            strF = k4iVarA.f();
        } catch (NoArgsException unused) {
            setResult(0);
            finish();
        }
        if (strF == null) {
            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
        }
        this.s = (ni90) x0g0Var.a(k4iVarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strF));
        ni90 ni90Var = this.s;
        if (ni90Var == null) {
            return;
        }
        dp90 dp90Var = ni90Var.m1;
        if ((dp90Var instanceof ap90) || (dp90Var instanceof bp90) || (dp90Var instanceof vo90) || (dp90Var instanceof wo90)) {
            setTheme(R.style.StripePaymentSheetDefaultTheme);
        } else {
            if (!(dp90Var instanceof yo90)) {
                il.f();
                return;
            }
            setTheme(R.style.StripeTransparentTheme);
        }
        ov81.i(this);
        wzt wztVar = ni90Var.n1;
        wztVar.getClass();
        wztVar.b = registerForActivityResult(AutocompleteContract.c, new uzt(wztVar));
        getLifecycle().a(new vzt(wztVar, b));
        ni90Var.p1.f(this, this);
        cgt cgtVar = ni90Var.X;
        Application application = cgtVar.b;
        xz50 xz50Var = cgtVar.c;
        byte b2 = 1;
        this.t = registerForActivityResult(new WebLinkActivityContract(new r7x0(application, xz50Var, cgtVar.d, (dfs) cgtVar.q.get(), (Set) cgtVar.r.get(), new mrj0(cgtVar.b, xz50Var, (Set) cgtVar.r.get()), new rxt((bga0) cgtVar.u.get(), (dfs) cgtVar.q.get()), (bga0) cgtVar.u.get()), (qjo0) cgtVar.z.get()), new dku(ni90Var, b2));
        this.u = registerForActivityResult(WebLinkAuthActivityContract.c, new vt00(ni90Var, b2));
        ni90Var.y1 = new un9(2, this, LinkActivity.class, "launchWebFlow", "launchWebFlow(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V", 0, (byte) 1);
        getLifecycle().a(ni90Var);
        kz81.g(getOnBackPressedDispatcher(), null, new r4s((Object) this, (byte) 21), 3);
        dve.U(kho0.q(this), null, 0, new ptv((byte) 14, null, ni90Var, this), 3);
        ien.a(this, new fin(1514588233, new jv0((Object) ni90Var, (Object) this, (byte) 15), true));
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        ni90 ni90Var = this.s;
        if (ni90Var != null) {
            ni90Var.y1 = null;
        }
        if (ni90Var != null) {
            ni90Var.y1 = null;
        }
    }
}
