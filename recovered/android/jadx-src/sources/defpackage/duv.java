package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class duv implements cxe0, bj60, y7r {
    public final /* synthetic */ bj60 a;
    public final /* synthetic */ axe0 b;
    public final /* synthetic */ puy c;
    public final /* synthetic */ Activity d;
    public final /* synthetic */ oxi e;

    public duv(bj60 bj60Var, buv buvVar, puy puyVar, Activity activity, oxi oxiVar) {
        this.b = buvVar;
        this.c = puyVar;
        this.d = activity;
        this.e = oxiVar;
        this.a = bj60Var;
        if (bj60Var.getLifecycle().b() == z2v.b) {
            ovw.y(this);
        } else {
            hs0.u("Failed requirement.");
            throw null;
        }
    }

    @Override // defpackage.y7r
    public final oxi getDefaultViewModelCreationExtras() {
        Intent intent;
        Bundle extras;
        wsy wsyVar = new wsy(0);
        wsyVar.b(ovw.t, this);
        wsyVar.b(ovw.u, this);
        Activity activity = this.d;
        if (activity != null) {
            wsyVar.b(vwe0.d, activity.getApplication());
        }
        if (activity != null && (intent = activity.getIntent()) != null && (extras = intent.getExtras()) != null) {
            Bundle bundle = new Bundle(extras);
            bundle.remove("androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS");
            if (bundle.isEmpty()) {
                bundle = null;
            }
            if (bundle != null) {
                wsyVar.b(ovw.v, bundle);
            }
        }
        wsyVar.a.putAll(this.e.a);
        return wsyVar;
    }

    @Override // defpackage.y7r
    public final wwe0 getDefaultViewModelProviderFactory() {
        return (wwe0) this.c.getValue();
    }

    @Override // defpackage.r3v
    public final a3v getLifecycle() {
        return this.a.getLifecycle();
    }

    @Override // defpackage.bj60
    public final yi60 getSavedStateRegistry() {
        return this.a.getSavedStateRegistry();
    }

    @Override // defpackage.cxe0
    public final axe0 getViewModelStore() {
        return this.b;
    }
}
