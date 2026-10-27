package defpackage;

import android.os.Bundle;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class dxe0 implements cxe0, y7r {
    public final /* synthetic */ axe0 a;
    public final /* synthetic */ wwe0 b;
    public final /* synthetic */ oxi c;
    public final /* synthetic */ Bundle d;

    public dxe0(axe0 axe0Var, wwe0 wwe0Var, oxi oxiVar, Bundle bundle) {
        this.a = axe0Var;
        this.b = wwe0Var;
        this.c = oxiVar;
        this.d = bundle;
    }

    @Override // defpackage.y7r
    public final oxi getDefaultViewModelCreationExtras() {
        wsy wsyVar = new wsy(this.c);
        gih gihVar = ovw.v;
        Bundle bundleJ0 = yrv.j0((gw00[]) Arrays.copyOf(new gw00[0], 0));
        Bundle bundle = (Bundle) wsyVar.a.get(gihVar);
        if (bundle != null) {
            bundleJ0.putAll(bundle);
        }
        bundleJ0.putAll(this.d);
        wsyVar.b(gihVar, bundleJ0);
        wsyVar.b(ovw.u, this);
        return wsyVar;
    }

    @Override // defpackage.y7r
    public final wwe0 getDefaultViewModelProviderFactory() {
        return this.b;
    }

    @Override // defpackage.cxe0
    public final axe0 getViewModelStore() {
        return this.a;
    }
}
