package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.os.Handler;
import com.revenuecat.purchases.amazon.purchasing.ProxyAmazonBillingActivity;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class af40 implements of40 {
    public final o9k a;
    public final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashMap c = new LinkedHashMap();

    public af40(o9k o9kVar) {
        this.a = o9kVar;
    }

    @Override // defpackage.of40
    public final void a(Handler handler, Activity activity, String str, l7a0 l7a0Var, xh0 xh0Var, yh0 yh0Var) {
        n2w n2wVar;
        String str2;
        p2w p2wVar = p2w.PURCHASE;
        tsr tsrVar = new tsr((Object) p2wVar, (Object) l7a0Var, (byte) 13);
        switch (p2wVar) {
            case DEBUG:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str2 = (String) tsrVar.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str2);
                }
                break;
            case GOOGLE_ERROR:
                l5d0.m.e((String) tsrVar.invoke(), null);
                break;
            case GOOGLE_WARNING:
                n2w n2wVar2 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar2.d("[Purchases] - WARN", (String) tsrVar.invoke());
                }
                break;
            case INFO:
                n2w n2wVar3 = l5d0.m;
                if (bya0.b(ym7.a, 3) <= 0) {
                    n2wVar3.k("[Purchases] - INFO", (String) tsrVar.invoke());
                }
                break;
            case PURCHASE:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str2 = (String) tsrVar.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str2);
                }
                break;
            case RC_ERROR:
                l5d0.m.e((String) tsrVar.invoke(), null);
                break;
            case RC_PURCHASE_SUCCESS:
                n2w n2wVar4 = l5d0.m;
                if (bya0.b(ym7.a, 3) <= 0) {
                    n2wVar4.k("[Purchases] - INFO", (String) tsrVar.invoke());
                }
                break;
            case RC_SUCCESS:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str2 = (String) tsrVar.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str2);
                }
                break;
            case USER:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str2 = (String) tsrVar.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str2);
                }
                break;
            case WARNING:
                n2w n2wVar5 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar5.d("[Purchases] - WARN", (String) tsrVar.invoke());
                }
                break;
            case AMAZON_WARNING:
                n2w n2wVar6 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar6.d("[Purchases] - WARN", (String) tsrVar.invoke());
                }
                break;
            case AMAZON_ERROR:
                l5d0.m.e((String) tsrVar.invoke(), null);
                break;
            case GALAXY_WARNING:
                n2w n2wVar7 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar7.d("[Purchases] - WARN", (String) tsrVar.invoke());
                }
                break;
            case GALAXY_ERROR:
                l5d0.m.e((String) tsrVar.invoke(), null);
                break;
        }
        ze40 ze40Var = new ze40(handler, this, l7a0Var, xh0Var, yh0Var);
        int i = ProxyAmazonBillingActivity.b;
        String id = l7a0Var.getId();
        o9k o9kVar = this.a;
        Intent intent = new Intent(activity, (Class<?>) ProxyAmazonBillingActivity.class);
        intent.putExtra("result_receiver", ze40Var);
        intent.putExtra("sku", id);
        intent.putExtra("purchasing_service_provider", o9kVar);
        activity.startActivity(intent);
    }
}
