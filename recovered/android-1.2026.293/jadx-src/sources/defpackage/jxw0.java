package defpackage;

import com.amazon.device.iap.model.Product;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class jxw0 extends w770 implements Function0 {
    public final /* synthetic */ vea0 a;
    public final /* synthetic */ Product b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jxw0(vea0 vea0Var, Product product) {
        super(0);
        this.a = vea0Var;
        this.b = product;
    }

    @Override // kotlin.jvm.functions.Function0
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final String invoke() {
        StringBuilder sb = new StringBuilder(a0n.X0(this.a.a, "", null, null, 0, null, null, 62));
        sb.append(' ');
        return vri0.p(new Object[]{this.b.getSku()}, 1, "Product %s is missing a price. This is common if you're trying to load a product SKU instead of a subscription term SKU. Make sure you configure the subscription term SKUs in the RevenueCat dashboard.", sb);
    }
}
