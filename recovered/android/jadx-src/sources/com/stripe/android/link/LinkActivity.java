package com.stripe.android.link;

import android.app.Application;
import android.os.Bundle;
import com.openai.chatgpt.R;
import com.stripe.android.link.LinkActivity;
import com.stripe.android.paymentsheet.addresselement.AutocompleteContract;
import defpackage.a350;
import defpackage.am3;
import defpackage.av;
import defpackage.cng;
import defpackage.dcv;
import defpackage.ee;
import defpackage.ewj;
import defpackage.fp40;
import defpackage.i3w;
import defpackage.ixj;
import defpackage.jni;
import defpackage.k4e0;
import defpackage.kbt;
import defpackage.kd10;
import defpackage.ltt;
import defpackage.m18;
import defpackage.n0z;
import defpackage.nqs;
import defpackage.p4v;
import defpackage.pcv;
import defpackage.phj;
import defpackage.phv;
import defpackage.pty;
import defpackage.qhv;
import defpackage.r9u;
import defpackage.rhv;
import defpackage.rne;
import defpackage.sne;
import defpackage.su;
import defpackage.thv;
import defpackage.twe0;
import defpackage.tzl;
import defpackage.ufa0;
import defpackage.uhv;
import defpackage.ul3;
import defpackage.uua;
import defpackage.vcv;
import defpackage.vy50;
import defpackage.whv;
import defpackage.wj70;
import defpackage.wnm;
import defpackage.wss;
import defpackage.zqe;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class LinkActivity extends rne {
    public static final /* synthetic */ int v = 0;
    public final nqs r;
    public vcv s;
    public av t;
    public av u;

    public LinkActivity() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        p4v p4vVar = new p4v((byte) 4);
        uua uuaVarA = a350.a(vcv.class);
        if (linkedHashMap.containsKey(uuaVarA)) {
            k4e0.f(pty.n("A `initializer` with the same `clazz` has already been added: ", uuaVarA.f(), "."));
            throw null;
        }
        linkedHashMap.put(uuaVarA, new twe0(uuaVarA, p4vVar));
        twe0[] twe0VarArr = (twe0[]) linkedHashMap.values().toArray(new twe0[0]);
        this.r = new nqs((twe0[]) Arrays.copyOf(twe0VarArr, twe0VarArr.length));
    }

    @Override // android.app.Activity
    public final void finish() {
        super.finish();
        ee.g(this);
    }

    @Override // defpackage.rne, defpackage.qne, android.app.Activity
    public final void onCreate(Bundle bundle) {
        wj70 wj70Var;
        uua uuaVarA;
        String strF;
        super.onCreate(bundle);
        final byte b = 0;
        try {
            wj70Var = new wj70(getViewModelStore(), this.r, vy50.d(this));
            uuaVarA = a350.a(vcv.class);
            strF = uuaVarA.f();
        } catch (NoArgsException unused) {
            setResult(0);
            finish();
        }
        if (strF == null) {
            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
        }
        this.s = (vcv) wj70Var.F(uuaVarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strF));
        final vcv vcvVar = this.s;
        if (vcvVar == null) {
            return;
        }
        whv whvVar = vcvVar.V0;
        if ((whvVar instanceof thv) || (whvVar instanceof uhv) || (whvVar instanceof phv) || (whvVar instanceof qhv)) {
            setTheme(R.style.StripePaymentSheetDefaultTheme);
        } else {
            if (!(whvVar instanceof rhv)) {
                n0z.a();
                return;
            }
            setTheme(R.style.StripeTransparentTheme);
        }
        m18.h0(this);
        ixj ixjVar = vcvVar.W0;
        ixjVar.getClass();
        ixjVar.b = registerForActivityResult(AutocompleteContract.c, new ul3(ixjVar, (byte) 3));
        getLifecycle().a(new am3(ixjVar, (byte) 3));
        vcvVar.Y0.f(this, this);
        phj phjVar = vcvVar.X;
        Application application = phjVar.b;
        pcv pcvVar = phjVar.c;
        this.t = registerForActivityResult(new WebLinkActivityContract(new ufa0(application, pcvVar, phjVar.d, (jni) phjVar.q.get(), (Set) phjVar.r.get(), new kd10(phjVar.b, pcvVar, (Set) phjVar.r.get()), new ewj((i3w) phjVar.u.get(), (jni) phjVar.q.get()), (i3w) phjVar.u.get()), (fp40) phjVar.z.get()), new su() { // from class: ccv
            @Override // defpackage.su
            public final void a(Object obj) {
                byte b2 = b;
                vcv vcvVar2 = vcvVar;
                switch (b2) {
                    case 0:
                        int i = LinkActivity.v;
                        vcvVar2.d((ncv) obj);
                        break;
                    default:
                        int i2 = LinkActivity.v;
                        ((jgg0) vcvVar2.X.l0.get()).b.d((ngg0) obj);
                        break;
                }
            }
        });
        final byte b2 = 1;
        this.u = registerForActivityResult(WebLinkAuthActivityContract.c, new su() { // from class: ccv
            @Override // defpackage.su
            public final void a(Object obj) {
                byte b22 = b2;
                vcv vcvVar2 = vcvVar;
                switch (b22) {
                    case 0:
                        int i = LinkActivity.v;
                        vcvVar2.d((ncv) obj);
                        break;
                    default:
                        int i2 = LinkActivity.v;
                        ((jgg0) vcvVar2.X.l0.get()).b.d((ngg0) obj);
                        break;
                }
            }
        });
        vcvVar.h1 = new tzl(2, this, LinkActivity.class, "launchWebFlow", "launchWebFlow(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V", 0, (byte) 12);
        getLifecycle().a(vcvVar);
        kbt.G(getOnBackPressedDispatcher(), null, new r9u(this, (byte) 19), 3);
        wnm.Q(ltt.s0(this), null, 0, new wss((Object) vcvVar, (Object) this, (cng) null, (byte) 26), 3);
        sne.a(this, new zqe(1514588233, new dcv(vcvVar, this, b), true));
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        vcv vcvVar = this.s;
        if (vcvVar != null) {
            vcvVar.h1 = null;
        }
        if (vcvVar != null) {
            vcvVar.h1 = null;
        }
    }
}
