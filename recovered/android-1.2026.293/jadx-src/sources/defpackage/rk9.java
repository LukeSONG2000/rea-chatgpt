package defpackage;

import android.app.Activity;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class rk9 {
    public final h9o0 a;
    public volatile upx b;
    public volatile ufu c;

    public rk9(h9o0 h9o0Var) {
        this.a = h9o0Var;
    }

    public void h() {
        this.c = null;
        j();
    }

    public void i(boolean z, pxw0 pxw0Var, boolean z2, cmm0 cmm0Var) {
        tea0 tea0Var = hhx0.g;
        if (gvx0.b(nq60.s, 2) <= 0) {
            tea0Var.e("[Purchases] - DEBUG", "SimulatedStoreBillingAbstract: consumeAndSave - no-op for test store");
        }
    }

    public void k(String str, String str2, b9o0 b9o0Var, qgx qgxVar) {
        tea0 tea0Var = hhx0.g;
        if (gvx0.b(nq60.s, 2) <= 0) {
            tea0Var.e("[Purchases] - DEBUG", "SimulatedStoreBillingAbstract: findPurchaseInPurchaseHistory for product: " + str2 + " will always fail");
        }
        qgxVar.invoke(new j8o0(k8o0.PurchaseNotAllowedError, "No active purchase found for product: ".concat(str2)));
    }

    public final synchronized ufu l() {
        return this.c;
    }

    public void m(Function1 function1, Function1 function12) {
        tea0 tea0Var = hhx0.g;
        if (gvx0.b(nq60.s, 2) <= 0) {
            tea0Var.e("[Purchases] - DEBUG", "SimulatedStoreBillingAbstract: getStorefront - returning US by default");
        }
        function1.invoke("US");
    }

    public abstract void n(Activity activity, String str, j9o0 j9o0Var, i3q0 i3q0Var, qum0 qum0Var);

    public void o(Function1 function1, Function1 function12) {
        tea0 tea0Var = hhx0.g;
        if (gvx0.b(nq60.s, 2) <= 0) {
            tea0Var.e("[Purchases] - DEBUG", "SimulatedStoreBillingAbstract: queryAllPurchases - returning empty list");
        }
        ((h0y0) function1).invoke(sgy.a);
    }

    public abstract void p(jbn0 jbn0Var, Set set, Function1 function1, Function1 function12);

    public void q(Function1 function1, Function1 function12) {
        tea0 tea0Var = hhx0.g;
        if (gvx0.b(nq60.s, 2) <= 0) {
            tea0Var.e("[Purchases] - DEBUG", "SimulatedStoreBillingAbstract: queryPurchases - returning empty map");
        }
        function1.invoke(tgy.a);
    }

    public abstract void s(long j);

    public void j() {
    }

    public void r(Activity activity, List list, vk1 vk1Var) {
    }
}
