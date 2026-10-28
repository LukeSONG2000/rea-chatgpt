package defpackage;

import android.os.Bundle;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class dv21 implements bv21, z730, xor0 {
    public final /* synthetic */ tor0 a;
    public final /* synthetic */ wu21 b;
    public final /* synthetic */ l690 c;
    public final /* synthetic */ su21 d;
    public final /* synthetic */ nqs e;
    public final /* synthetic */ Bundle f;

    public dv21(tor0 tor0Var, wu21 wu21Var, l690 l690Var, su21 su21Var, nqs nqsVar, Bundle bundle) {
        this.a = tor0Var;
        this.b = wu21Var;
        this.c = l690Var;
        this.d = su21Var;
        this.e = nqsVar;
        this.f = bundle;
        if (tor0Var.b("androidx.lifecycle.internal.SavedStateHandlesProvider") == null) {
            ixd0.u(this);
        }
    }

    @Override // defpackage.z730
    public final nqs getDefaultViewModelCreationExtras() {
        i3e0 i3e0Var = new i3e0(this.e);
        uf30 uf30Var = ixd0.x;
        Bundle bundleQ = sht.q((i6j0[]) Arrays.copyOf(new i6j0[0], 0));
        Bundle bundle = (Bundle) i3e0Var.a.get(uf30Var);
        if (bundle != null) {
            bundleQ.putAll(bundle);
        }
        bundleQ.putAll(this.f);
        i3e0Var.b(uf30Var, bundleQ);
        i3e0Var.b(ixd0.v, this);
        i3e0Var.b(ixd0.w, this);
        return i3e0Var;
    }

    @Override // defpackage.z730
    public final su21 getDefaultViewModelProviderFactory() {
        return this.d;
    }

    @Override // defpackage.m790
    public final l690 getLifecycle() {
        return this.c;
    }

    @Override // defpackage.xor0
    public final tor0 getSavedStateRegistry() {
        return this.a;
    }

    @Override // defpackage.bv21
    public final wu21 getViewModelStore() {
        return this.b;
    }
}
