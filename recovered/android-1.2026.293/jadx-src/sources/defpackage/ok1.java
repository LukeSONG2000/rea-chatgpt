package defpackage;

import com.amazon.device.iap.model.UserData;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ok1 extends w770 implements Function2 {
    public final /* synthetic */ Function1 a;
    public final /* synthetic */ List b;
    public final /* synthetic */ UserData c;
    public final /* synthetic */ Function1 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ok1(uk1 uk1Var, Function1 function1, List list, UserData userData, Function1 function12) {
        super(2);
        this.a = function1;
        this.b = list;
        this.c = userData;
        this.d = function12;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        tea0 tea0Var;
        String str;
        Map map = (Map) obj;
        Map map2 = (Map) obj2;
        int i = uk1.n;
        if (!map2.isEmpty()) {
            String strX0 = a0n.X0(map2.keySet(), "\n", null, null, 0, null, null, 62);
            vea0 vea0Var = vea0.AMAZON_ERROR;
            c20 c20Var = new c20(vea0Var, strX0, (byte) 1);
            switch (vea0Var.ordinal()) {
                case 0:
                    tea0Var = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str = (String) c20Var.invoke();
                        tea0Var.e("[Purchases] - DEBUG", str);
                    }
                    break;
                case 1:
                    hhx0.g.b((String) c20Var.invoke(), null);
                    break;
                case 2:
                    tea0 tea0Var2 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var2.a("[Purchases] - WARN", (String) c20Var.invoke());
                    }
                    break;
                case 3:
                    tea0 tea0Var3 = hhx0.g;
                    if (gvx0.b(nq60.s, 3) <= 0) {
                        tea0Var3.m("[Purchases] - INFO", (String) c20Var.invoke());
                    }
                    break;
                case 4:
                    tea0Var = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str = (String) c20Var.invoke();
                        tea0Var.e("[Purchases] - DEBUG", str);
                    }
                    break;
                case 5:
                    hhx0.g.b((String) c20Var.invoke(), null);
                    break;
                case 6:
                    tea0 tea0Var4 = hhx0.g;
                    if (gvx0.b(nq60.s, 3) <= 0) {
                        tea0Var4.m("[Purchases] - INFO", (String) c20Var.invoke());
                    }
                    break;
                case 7:
                    tea0Var = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str = (String) c20Var.invoke();
                        tea0Var.e("[Purchases] - DEBUG", str);
                    }
                    break;
                case 8:
                    tea0Var = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str = (String) c20Var.invoke();
                        tea0Var.e("[Purchases] - DEBUG", str);
                    }
                    break;
                case 9:
                    tea0 tea0Var5 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var5.a("[Purchases] - WARN", (String) c20Var.invoke());
                    }
                    break;
                case 10:
                    tea0 tea0Var6 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var6.a("[Purchases] - WARN", (String) c20Var.invoke());
                    }
                    break;
                case 11:
                    hhx0.g.b((String) c20Var.invoke(), null);
                    break;
                case 12:
                    tea0 tea0Var7 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var7.a("[Purchases] - WARN", (String) c20Var.invoke());
                    }
                    break;
                case 13:
                    hhx0.g.b((String) c20Var.invoke(), null);
                    break;
            }
        }
        if (map.isEmpty()) {
            this.a.invoke(new j8o0(k8o0.InvalidReceiptError, "Error fetching purchase history. All receipts are invalid."));
        } else {
            this.d.invoke(uk1.z(this.b, map, this.c));
        }
        return a011.a;
    }
}
