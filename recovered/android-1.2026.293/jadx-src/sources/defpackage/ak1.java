package defpackage;

import com.amazon.device.iap.model.Receipt;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ak1 extends w770 implements Function1 {
    public final /* synthetic */ LinkedHashMap a;
    public final /* synthetic */ Receipt b;
    public final /* synthetic */ oxo0 c;
    public final /* synthetic */ ok1 d;
    public final /* synthetic */ LinkedHashMap e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ak1(LinkedHashMap linkedHashMap, Receipt receipt, oxo0 oxo0Var, ok1 ok1Var, LinkedHashMap linkedHashMap2) {
        super(1);
        this.a = linkedHashMap;
        this.b = receipt;
        this.c = oxo0Var;
        this.d = ok1Var;
        this.e = linkedHashMap2;
    }

    public final void b(j8o0 j8o0Var) {
        tea0 tea0Var;
        String str;
        vea0 vea0Var = vea0.AMAZON_ERROR;
        zj1 zj1Var = new zj1(vea0Var, j8o0Var, (byte) 0);
        switch (vea0Var) {
            case DEBUG:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = (String) zj1Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str);
                }
                break;
            case GOOGLE_ERROR:
                hhx0.g.b((String) zj1Var.invoke(), null);
                break;
            case GOOGLE_WARNING:
                tea0 tea0Var2 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var2.a("[Purchases] - WARN", (String) zj1Var.invoke());
                }
                break;
            case INFO:
                tea0 tea0Var3 = hhx0.g;
                if (gvx0.b(nq60.s, 3) <= 0) {
                    tea0Var3.m("[Purchases] - INFO", (String) zj1Var.invoke());
                }
                break;
            case PURCHASE:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = (String) zj1Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str);
                }
                break;
            case RC_ERROR:
                hhx0.g.b((String) zj1Var.invoke(), null);
                break;
            case RC_PURCHASE_SUCCESS:
                tea0 tea0Var4 = hhx0.g;
                if (gvx0.b(nq60.s, 3) <= 0) {
                    tea0Var4.m("[Purchases] - INFO", (String) zj1Var.invoke());
                }
                break;
            case RC_SUCCESS:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = (String) zj1Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str);
                }
                break;
            case USER:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = (String) zj1Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str);
                }
                break;
            case WARNING:
                tea0 tea0Var5 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var5.a("[Purchases] - WARN", (String) zj1Var.invoke());
                }
                break;
            case AMAZON_WARNING:
                tea0 tea0Var6 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var6.a("[Purchases] - WARN", (String) zj1Var.invoke());
                }
                break;
            case AMAZON_ERROR:
                hhx0.g.b((String) zj1Var.invoke(), null);
                break;
            case GALAXY_WARNING:
                tea0 tea0Var7 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var7.a("[Purchases] - WARN", (String) zj1Var.invoke());
                }
                break;
            case GALAXY_ERROR:
                hhx0.g.b((String) zj1Var.invoke(), null);
                break;
        }
        String receiptId = this.b.getReceiptId();
        LinkedHashMap linkedHashMap = this.a;
        linkedHashMap.put(receiptId, j8o0Var);
        oxo0 oxo0Var = this.c;
        int i = oxo0Var.a - 1;
        oxo0Var.a = i;
        if (i == 0) {
            this.d.invoke(this.e, linkedHashMap);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        b((j8o0) obj);
        return a011.a;
    }
}
