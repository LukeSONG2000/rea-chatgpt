package defpackage;

import android.app.Activity;
import android.app.AlertDialog;
import android.os.Handler;
import com.revenuecat.purchases.PurchasesException;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class dq80 extends oz5 {
    public final wdl d;
    public final Handler e;
    public final jb5 f;

    public dq80(wdl wdlVar, Handler handler, vg40 vg40Var, jb5 jb5Var) {
        super(vg40Var);
        this.d = wdlVar;
        this.e = handler;
        this.f = jb5Var;
    }

    @Override // defpackage.oz5
    public final void j() {
        n2w n2wVar = l5d0.m;
        if (bya0.b(ym7.a, 2) <= 0) {
            n2wVar.g("[Purchases] - DEBUG", "SimulatedStoreBillingAbstract: Ending connection");
        }
    }

    @Override // defpackage.oz5
    public final void n(Activity activity, String str, xg40 xg40Var, ke50 ke50Var, xc30 xc30Var) throws PurchasesException {
        n2w n2wVar = l5d0.m;
        byte b = 2;
        if (bya0.b(ym7.a, 2) <= 0) {
            n2wVar.g("[Purchases] - DEBUG", "SimulatedStoreBillingAbstract: makePurchaseAsync for product: " + xg40Var.a());
        }
        eq80 eq80Var = xg40Var instanceof eq80 ? (eq80) xg40Var : null;
        if (eq80Var == null) {
            throw new PurchasesException(new gg40(hg40.ProductNotAvailableForPurchaseError, "Purchasing data is not a valid SimulatedStorePurchasingData: " + xg40Var.a()), null);
        }
        pkb0 pkb0Var = eq80Var.c;
        StringBuilder sb = new StringBuilder("This is a test purchase and should only be used during development. In production, use a Google/Amazon API key from RevenueCat.\n\n");
        sb.append("Product: " + pkb0Var.a + '\n');
        sb.append("Price: " + pkb0Var.e.a + '\n');
        hqa0 hqa0VarF = pkb0Var.f();
        if (hqa0VarF != null) {
            for (te30 te30Var : hqa0VarF.f()) {
                sb.append("Phase: " + te30Var.d.a + " for " + te30Var.a.c + '\n');
            }
        }
        String string = sb.toString();
        u06 u06Var = new u06(this, pkb0Var, xc30Var, (byte) 19);
        cq80 cq80Var = new cq80(this, (byte) 0);
        cq80 cq80Var2 = new cq80(this, (byte) 1);
        new AlertDialog.Builder(activity).setTitle("Test Store Purchase").setMessage(string).setPositiveButton("Test valid purchase", new ve0((Object) u06Var, (byte) 1)).setNegativeButton("Test failed purchase", new ve0(cq80Var, b)).setNeutralButton("Cancel", new ve0((Object) cq80Var2, (byte) 3)).setOnCancelListener(new ue0(cq80Var2, (byte) 1)).show();
    }

    @Override // defpackage.oz5
    public final void p(mp30 mp30Var, Set set, Function1 function1, Function1 function12) {
        n2w n2wVar = l5d0.m;
        byte b = 2;
        if (bya0.b(ym7.a, 2) <= 0) {
            n2wVar.g("[Purchases] - DEBUG", "SimulatedStoreBillingAbstract: queryProductDetailsAsync for products: " + set);
        }
        jb5 jb5Var = this.f;
        String strG = this.d.g();
        if (strG == null) {
            strG = "";
        }
        ag40 ag40Var = new ag40(function1, function12, (byte) 8);
        yln ylnVar = new yln(strG, set);
        String strE = ylnVar.e(false);
        fb5 fb5Var = new fb5(jb5Var, ylnVar, strE, b);
        synchronized (jb5Var) {
            jb5Var.b(jb5Var.n, fb5Var, jb5Var.b, strE, new gw00(ag40Var, function12), sik.c);
        }
    }

    @Override // defpackage.oz5
    public final void t(Activity activity, List list, kg40 kg40Var) {
        n2w n2wVar = l5d0.m;
        if (bya0.b(ym7.a, 2) <= 0) {
            n2wVar.g("[Purchases] - DEBUG", "SimulatedStoreBillingAbstract: showInAppMessagesIfNeeded - no-op for test store");
        }
    }

    @Override // defpackage.oz5
    public final void u(long j) {
        this.e.postDelayed(new sw40(this, (byte) 9), 0L);
    }
}
