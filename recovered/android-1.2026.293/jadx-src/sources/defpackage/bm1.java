package defpackage;

import com.revenuecat.purchases.PurchasesException;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class bm1 extends w770 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bm1(Object obj, byte b) {
        super(1);
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                Map map = (Map) obj;
                map.put("error", ((Throwable) obj2).toString());
                map.put("message", "Exception in Analytics Scope");
                break;
            case 1:
                o4a.N((sbe) obj2, new PurchasesException((j8o0) obj, null));
                break;
            default:
                ((f0y0) obj2).invoke((r3t) obj);
                break;
        }
        return a011Var;
    }
}
