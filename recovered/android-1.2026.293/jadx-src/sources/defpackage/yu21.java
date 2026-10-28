package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class yu21 implements bv21, z730 {
    public final /* synthetic */ bv21 a;
    public final utu b;
    public final /* synthetic */ bv21 c;
    public final /* synthetic */ z1r0 d;

    public yu21(bv21 bv21Var, utu utuVar, z1r0 z1r0Var) {
        this.c = bv21Var;
        this.d = z1r0Var;
        this.a = bv21Var;
        this.b = utuVar;
    }

    @Override // defpackage.z730
    public final nqs getDefaultViewModelCreationExtras() {
        i3e0 i3e0Var = new i3e0(lqs.b);
        bv21 bv21Var = this.c;
        if (bv21Var instanceof z730) {
            hmb0.J(i3e0Var, ((z730) bv21Var).getDefaultViewModelCreationExtras());
        }
        uf30 uf30Var = ixd0.x;
        Bundle bundle = (Bundle) i3e0Var.a(uf30Var);
        if (bundle != null) {
            Bundle bundleM0 = ab2.m0(bundle);
            if (bundleM0 == null) {
                bundleM0 = new Bundle();
            }
            i3e0Var.b(uf30Var, bundleM0);
        }
        z1r0 z1r0Var = this.d;
        if (z1r0Var != null) {
            i3e0Var.b(o4a.S, z1r0Var);
        }
        return i3e0Var;
    }

    @Override // defpackage.z730
    public final su21 getDefaultViewModelProviderFactory() {
        return this.b;
    }

    @Override // defpackage.bv21
    public final wu21 getViewModelStore() {
        return this.a.getViewModelStore();
    }
}
