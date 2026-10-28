package defpackage;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.DialogInterface;
import android.os.Handler;
import com.revenuecat.purchases.PurchasesException;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bou0 extends rk9 {
    public final fsv d;
    public final Handler e;
    public final fn8 f;

    public bou0(fsv fsvVar, Handler handler, h9o0 h9o0Var, fn8 fn8Var) {
        super(h9o0Var);
        this.d = fsvVar;
        this.e = handler;
        this.f = fn8Var;
    }

    @Override // defpackage.rk9
    public final void j() {
        tea0 tea0Var = hhx0.g;
        if (gvx0.b(nq60.s, 2) <= 0) {
            tea0Var.e("[Purchases] - DEBUG", "SimulatedStoreBillingAbstract: Ending connection");
        }
    }

    @Override // defpackage.rk9
    public final void n(Activity activity, String str, j9o0 j9o0Var, i3q0 i3q0Var, qum0 qum0Var) throws PurchasesException {
        tea0 tea0Var = hhx0.g;
        byte b = 2;
        if (gvx0.b(nq60.s, 2) <= 0) {
            tea0Var.e("[Purchases] - DEBUG", "SimulatedStoreBillingAbstract: makePurchaseAsync for product: " + j9o0Var.a());
        }
        dou0 dou0Var = j9o0Var instanceof dou0 ? (dou0) j9o0Var : null;
        if (dou0Var == null) {
            throw new PurchasesException(new j8o0(k8o0.ProductNotAvailableForPurchaseError, "Purchasing data is not a valid SimulatedStorePurchasingData: " + j9o0Var.a()), null);
        }
        noy0 noy0Var = dou0Var.c;
        StringBuilder sb = new StringBuilder("This is a test purchase and should only be used during development. In production, use a Google/Amazon API key from RevenueCat.\n\n");
        sb.append("Product: " + noy0Var.a + '\n');
        sb.append("Price: " + noy0Var.e.a + '\n');
        jlx0 jlx0VarF = noy0Var.f();
        if (jlx0VarF != null) {
            for (uwm0 uwm0Var : jlx0VarF.e()) {
                sb.append("Phase: " + uwm0Var.d.a + " for " + uwm0Var.a.c + '\n');
            }
        }
        String string = sb.toString();
        final a1g0 a1g0Var = new a1g0(this, noy0Var, qum0Var, b);
        byte b2 = 5;
        final dct dctVar = new dct(this, b2);
        final td2 td2Var = new td2(this, b2);
        new AlertDialog.Builder(activity).setTitle("Test Store Purchase").setMessage(string).setPositiveButton("Test valid purchase", new DialogInterface.OnClickListener() { // from class: cxt
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                dialogInterface.dismiss();
                a1g0Var.invoke();
            }
        }).setNegativeButton("Test failed purchase", new DialogInterface.OnClickListener() { // from class: dxt
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                dialogInterface.dismiss();
                dctVar.invoke();
            }
        }).setNeutralButton("Cancel", new DialogInterface.OnClickListener() { // from class: ext
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                dialogInterface.dismiss();
                td2Var.invoke();
            }
        }).setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: fxt
            @Override // android.content.DialogInterface.OnCancelListener
            public final void onCancel(DialogInterface dialogInterface) {
                td2Var.invoke();
            }
        }).show();
    }

    @Override // defpackage.rk9
    public final void p(jbn0 jbn0Var, Set set, Function1 function1, Function1 function12) {
        tea0 tea0Var = hhx0.g;
        if (gvx0.b(nq60.s, 2) <= 0) {
            tea0Var.e("[Purchases] - DEBUG", "SimulatedStoreBillingAbstract: queryProductDetailsAsync for products: " + set);
        }
        fn8 fn8Var = this.f;
        String strG = this.d.g();
        if (strG == null) {
            strG = "";
        }
        elm0 elm0Var = new elm0(function1, function12, (byte) 1);
        yky ykyVar = new yky(strG, set);
        String strL = ykyVar.l(false);
        cn8 cn8Var = new cn8(fn8Var, ykyVar, strL);
        synchronized (fn8Var) {
            fn8Var.b(fn8Var.m, cn8Var, fn8Var.b, strL, new i6j0(elm0Var, function12), nru.d);
        }
    }

    @Override // defpackage.rk9
    public final void r(Activity activity, List list, vk1 vk1Var) {
        tea0 tea0Var = hhx0.g;
        if (gvx0.b(nq60.s, 2) <= 0) {
            tea0Var.e("[Purchases] - DEBUG", "SimulatedStoreBillingAbstract: showInAppMessagesIfNeeded - no-op for test store");
        }
    }

    @Override // defpackage.rk9
    public final void s(long j) {
        this.e.postDelayed(new sj1(this, (byte) 15), 0L);
    }
}
