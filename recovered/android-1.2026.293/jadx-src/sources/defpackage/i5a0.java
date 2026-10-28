package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class i5a0 implements bv21, xor0, z730 {
    public final /* synthetic */ xor0 a;
    public final /* synthetic */ wu21 b;
    public final /* synthetic */ a5e0 c;
    public final /* synthetic */ Activity d;
    public final /* synthetic */ nqs e;

    public i5a0(xor0 xor0Var, e5a0 e5a0Var, a5e0 a5e0Var, Activity activity, nqs nqsVar) {
        this.b = e5a0Var;
        this.c = a5e0Var;
        this.d = activity;
        this.e = nqsVar;
        this.a = xor0Var;
        if (xor0Var.getLifecycle().b() == k690.b) {
            ixd0.u(this);
        } else {
            ll.f("Failed requirement.");
            throw null;
        }
    }

    @Override // defpackage.z730
    public final nqs getDefaultViewModelCreationExtras() {
        Intent intent;
        Bundle extras;
        i3e0 i3e0Var = new i3e0(0);
        i3e0Var.b(ixd0.v, this);
        i3e0Var.b(ixd0.w, this);
        Activity activity = this.d;
        if (activity != null) {
            i3e0Var.b(ru21.d, activity.getApplication());
        }
        if (activity != null && (intent = activity.getIntent()) != null && (extras = intent.getExtras()) != null) {
            Bundle bundle = new Bundle(extras);
            bundle.remove("androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS");
            if (bundle.isEmpty()) {
                bundle = null;
            }
            if (bundle != null) {
                i3e0Var.b(ixd0.x, bundle);
            }
        }
        hmb0.J(i3e0Var, this.e);
        return i3e0Var;
    }

    @Override // defpackage.z730
    public final su21 getDefaultViewModelProviderFactory() {
        return (su21) this.c.getValue();
    }

    @Override // defpackage.m790
    public final l690 getLifecycle() {
        return this.a.getLifecycle();
    }

    @Override // defpackage.xor0
    public final tor0 getSavedStateRegistry() {
        return this.a.getSavedStateRegistry();
    }

    @Override // defpackage.bv21
    public final wu21 getViewModelStore() {
        return this.b;
    }
}
