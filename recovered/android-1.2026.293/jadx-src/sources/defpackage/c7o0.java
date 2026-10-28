package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.os.Handler;
import com.revenuecat.purchases.amazon.purchasing.ProxyAmazonBillingActivity;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class c7o0 implements r7o0 {
    public final ffu a;
    public final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashMap c = new LinkedHashMap();

    public c7o0(ffu ffuVar) {
        this.a = ffuVar;
    }

    @Override // defpackage.r7o0
    public final void a(Handler handler, Activity activity, String str, hxw0 hxw0Var, gk1 gk1Var, hk1 hk1Var) {
        tea0 tea0Var;
        String str2;
        vea0 vea0Var = vea0.PURCHASE;
        yr2 yr2Var = new yr2(vea0Var, hxw0Var, (byte) 3);
        switch (vea0Var) {
            case DEBUG:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str2 = (String) yr2Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str2);
                }
                break;
            case GOOGLE_ERROR:
                hhx0.g.b((String) yr2Var.invoke(), null);
                break;
            case GOOGLE_WARNING:
                tea0 tea0Var2 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var2.a("[Purchases] - WARN", (String) yr2Var.invoke());
                }
                break;
            case INFO:
                tea0 tea0Var3 = hhx0.g;
                if (gvx0.b(nq60.s, 3) <= 0) {
                    tea0Var3.m("[Purchases] - INFO", (String) yr2Var.invoke());
                }
                break;
            case PURCHASE:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str2 = (String) yr2Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str2);
                }
                break;
            case RC_ERROR:
                hhx0.g.b((String) yr2Var.invoke(), null);
                break;
            case RC_PURCHASE_SUCCESS:
                tea0 tea0Var4 = hhx0.g;
                if (gvx0.b(nq60.s, 3) <= 0) {
                    tea0Var4.m("[Purchases] - INFO", (String) yr2Var.invoke());
                }
                break;
            case RC_SUCCESS:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str2 = (String) yr2Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str2);
                }
                break;
            case USER:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str2 = (String) yr2Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str2);
                }
                break;
            case WARNING:
                tea0 tea0Var5 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var5.a("[Purchases] - WARN", (String) yr2Var.invoke());
                }
                break;
            case AMAZON_WARNING:
                tea0 tea0Var6 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var6.a("[Purchases] - WARN", (String) yr2Var.invoke());
                }
                break;
            case AMAZON_ERROR:
                hhx0.g.b((String) yr2Var.invoke(), null);
                break;
            case GALAXY_WARNING:
                tea0 tea0Var7 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var7.a("[Purchases] - WARN", (String) yr2Var.invoke());
                }
                break;
            case GALAXY_ERROR:
                hhx0.g.b((String) yr2Var.invoke(), null);
                break;
        }
        b7o0 b7o0Var = new b7o0(handler, this, hxw0Var, gk1Var, hk1Var);
        int i = ProxyAmazonBillingActivity.b;
        String id = hxw0Var.getId();
        ffu ffuVar = this.a;
        Intent intent = new Intent(activity, (Class<?>) ProxyAmazonBillingActivity.class);
        intent.putExtra("result_receiver", b7o0Var);
        intent.putExtra("sku", id);
        intent.putExtra("purchasing_service_provider", ffuVar);
        activity.startActivity(intent);
    }
}
