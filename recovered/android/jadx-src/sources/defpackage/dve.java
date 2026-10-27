package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class dve implements cxe0, y7r {
    public final /* synthetic */ cxe0 a;
    public final wwe0 b;
    public final /* synthetic */ cxe0 c;
    public final /* synthetic */ k160 d;

    public dve(cxe0 cxe0Var, wwe0 wwe0Var, k160 k160Var) {
        this.c = cxe0Var;
        this.d = k160Var;
        this.a = cxe0Var;
        this.b = wwe0Var;
    }

    @Override // defpackage.y7r
    public final oxi getDefaultViewModelCreationExtras() {
        wsy wsyVar = new wsy(mxi.b);
        cxe0 cxe0Var = this.c;
        if (cxe0Var instanceof y7r) {
            ovw.I(wsyVar, ((y7r) cxe0Var).getDefaultViewModelCreationExtras());
        }
        gih gihVar = ovw.v;
        Bundle bundle = (Bundle) wsyVar.a(gihVar);
        if (bundle != null) {
            Bundle bundleO0 = j5i0.o0(bundle);
            if (bundleO0 == null) {
                bundleO0 = new Bundle();
            }
            wsyVar.b(gihVar, bundleO0);
        }
        k160 k160Var = this.d;
        if (k160Var != null) {
            wsyVar.b(b79.f, k160Var);
        }
        return wsyVar;
    }

    @Override // defpackage.y7r
    public final wwe0 getDefaultViewModelProviderFactory() {
        return this.b;
    }

    @Override // defpackage.cxe0
    public final axe0 getViewModelStore() {
        return this.a.getViewModelStore();
    }
}
