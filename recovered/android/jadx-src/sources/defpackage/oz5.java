package defpackage;

import android.app.Activity;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class oz5 {
    public final vg40 a;
    public volatile bvt b;
    public volatile hiu c;

    public oz5(vg40 vg40Var) {
        this.a = vg40Var;
    }

    public void h() {
        this.c = null;
        j();
    }

    public void i(boolean z, t7a0 t7a0Var, boolean z2, i530 i530Var) {
        n2w n2wVar = l5d0.m;
        if (bya0.b(ym7.a, 2) <= 0) {
            n2wVar.g("[Purchases] - DEBUG", "SimulatedStoreBillingAbstract: consumeAndSave - no-op for test store");
        }
    }

    public void k(String str, String str2, qg40 qg40Var, ag40 ag40Var) {
        n2w n2wVar = l5d0.m;
        if (bya0.b(ym7.a, 2) <= 0) {
            n2wVar.g("[Purchases] - DEBUG", "SimulatedStoreBillingAbstract: findPurchaseInPurchaseHistory for product: " + str2 + " will always fail");
        }
        ag40Var.invoke(new gg40(hg40.PurchaseNotAllowedError, "No active purchase found for product: ".concat(str2)));
    }

    public final synchronized hiu l() {
        return this.c;
    }

    public void m(Function1 function1, Function1 function12) {
        n2w n2wVar = l5d0.m;
        if (bya0.b(ym7.a, 2) <= 0) {
            n2wVar.g("[Purchases] - DEBUG", "SimulatedStoreBillingAbstract: getStorefront - returning US by default");
        }
        function1.invoke("US");
    }

    public abstract void n(Activity activity, String str, xg40 xg40Var, ke50 ke50Var, xc30 xc30Var);

    public void o(Function1 function1, Function1 function12) {
        n2w n2wVar = l5d0.m;
        if (bya0.b(ym7.a, 2) <= 0) {
            n2wVar.g("[Purchases] - DEBUG", "SimulatedStoreBillingAbstract: queryAllPurchases - returning empty list");
        }
        ((d2b0) function1).invoke(nin.a);
    }

    public abstract void p(mp30 mp30Var, Set set, Function1 function1, Function1 function12);

    public void q(Function1 function1, Function1 function12) {
        n2w n2wVar = l5d0.m;
        if (bya0.b(ym7.a, 2) <= 0) {
            n2wVar.g("[Purchases] - DEBUG", "SimulatedStoreBillingAbstract: queryPurchases - returning empty map");
        }
        function1.invoke(oin.a);
    }

    public final void r(hiu hiuVar) {
        this.c = hiuVar;
    }

    public final synchronized void s(bvt bvtVar) {
        this.b = bvtVar;
    }

    public abstract void u(long j);

    public void j() {
    }

    public void t(Activity activity, List list, kg40 kg40Var) {
    }
}
