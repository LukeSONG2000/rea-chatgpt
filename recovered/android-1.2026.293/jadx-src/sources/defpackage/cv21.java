package defpackage;

import android.os.Bundle;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class cv21 implements bv21, z730 {
    public final /* synthetic */ wu21 a;
    public final /* synthetic */ su21 b;
    public final /* synthetic */ nqs c;
    public final /* synthetic */ Bundle d;

    public cv21(wu21 wu21Var, su21 su21Var, nqs nqsVar, Bundle bundle) {
        this.a = wu21Var;
        this.b = su21Var;
        this.c = nqsVar;
        this.d = bundle;
    }

    @Override // defpackage.z730
    public final nqs getDefaultViewModelCreationExtras() {
        i3e0 i3e0Var = new i3e0(this.c);
        uf30 uf30Var = ixd0.x;
        Bundle bundleQ = sht.q((i6j0[]) Arrays.copyOf(new i6j0[0], 0));
        Bundle bundle = (Bundle) i3e0Var.a.get(uf30Var);
        if (bundle != null) {
            bundleQ.putAll(bundle);
        }
        bundleQ.putAll(this.d);
        i3e0Var.b(uf30Var, bundleQ);
        i3e0Var.b(ixd0.w, this);
        return i3e0Var;
    }

    @Override // defpackage.z730
    public final su21 getDefaultViewModelProviderFactory() {
        return this.b;
    }

    @Override // defpackage.bv21
    public final wu21 getViewModelStore() {
        return this.a;
    }
}
