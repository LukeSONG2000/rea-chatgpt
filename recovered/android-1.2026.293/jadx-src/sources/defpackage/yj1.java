package defpackage;

import com.amazon.device.iap.model.Receipt;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class yj1 extends w770 implements Function1 {
    public final /* synthetic */ LinkedHashMap a;
    public final /* synthetic */ Receipt b;
    public final /* synthetic */ oxo0 c;
    public final /* synthetic */ uk1 d;
    public final /* synthetic */ ok1 e;
    public final /* synthetic */ LinkedHashMap f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yj1(LinkedHashMap linkedHashMap, Receipt receipt, oxo0 oxo0Var, uk1 uk1Var, ok1 ok1Var, LinkedHashMap linkedHashMap2) {
        super(1);
        this.a = linkedHashMap;
        this.b = receipt;
        this.c = oxo0Var;
        this.d = uk1Var;
        this.e = ok1Var;
        this.f = linkedHashMap2;
    }

    public final void b(JSONObject jSONObject) {
        tea0 tea0Var;
        String str;
        String str2;
        vea0 vea0Var = vea0.DEBUG;
        xj1 xj1Var = new xj1(vea0Var, jSONObject, (byte) 0);
        switch (vea0Var) {
            case DEBUG:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = "[Purchases] - DEBUG";
                    str2 = (String) xj1Var.invoke();
                    tea0Var.e(str, str2);
                }
                break;
            case GOOGLE_ERROR:
                hhx0.g.b((String) xj1Var.invoke(), null);
                break;
            case GOOGLE_WARNING:
                tea0 tea0Var2 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var2.a("[Purchases] - WARN", (String) xj1Var.invoke());
                }
                break;
            case INFO:
                tea0 tea0Var3 = hhx0.g;
                if (gvx0.b(nq60.s, 3) <= 0) {
                    tea0Var3.m("[Purchases] - INFO", (String) xj1Var.invoke());
                }
                break;
            case PURCHASE:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = "[Purchases] - DEBUG";
                    str2 = (String) xj1Var.invoke();
                    tea0Var.e(str, str2);
                }
                break;
            case RC_ERROR:
                hhx0.g.b((String) xj1Var.invoke(), null);
                break;
            case RC_PURCHASE_SUCCESS:
                tea0 tea0Var4 = hhx0.g;
                if (gvx0.b(nq60.s, 3) <= 0) {
                    tea0Var4.m("[Purchases] - INFO", (String) xj1Var.invoke());
                }
                break;
            case RC_SUCCESS:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = "[Purchases] - DEBUG";
                    str2 = (String) xj1Var.invoke();
                    tea0Var.e(str, str2);
                }
                break;
            case USER:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = "[Purchases] - DEBUG";
                    str2 = (String) xj1Var.invoke();
                    tea0Var.e(str, str2);
                }
                break;
            case WARNING:
                tea0 tea0Var5 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var5.a("[Purchases] - WARN", (String) xj1Var.invoke());
                }
                break;
            case AMAZON_WARNING:
                tea0 tea0Var6 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var6.a("[Purchases] - WARN", (String) xj1Var.invoke());
                }
                break;
            case AMAZON_ERROR:
                hhx0.g.b((String) xj1Var.invoke(), null);
                break;
            case GALAXY_WARNING:
                tea0 tea0Var7 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var7.a("[Purchases] - WARN", (String) xj1Var.invoke());
                }
                break;
            case GALAXY_ERROR:
                hhx0.g.b((String) xj1Var.invoke(), null);
                break;
        }
        this.a.put(this.b.getReceiptId(), (String) jSONObject.get("termSku"));
        oxo0 oxo0Var = this.c;
        int i = oxo0Var.a - 1;
        oxo0Var.a = i;
        if (i == 0) {
            xk1 xk1Var = this.d.e;
            LinkedHashMap linkedHashMap = this.a;
            synchronized (xk1Var) {
                try {
                    wk1 wk1Var = new wk1(vea0Var, linkedHashMap, (byte) 0);
                    tea0 tea0Var8 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        tea0Var8.e("[Purchases] - DEBUG", (String) wk1Var.invoke());
                    }
                    JSONObject jSONObject2 = new JSONObject(wbb0.i0(xk1Var.o(), linkedHashMap));
                    JSONObject jSONObject3 = new JSONObject();
                    jSONObject3.put("receiptsToSkus", jSONObject2);
                    ((fsv) xk1Var.b).a.edit().putString((String) ((t0y0) xk1Var.c).getValue(), jSONObject3.toString()).apply();
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.e.invoke(this.a, this.f);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        b((JSONObject) obj);
        return a011.a;
    }
}
