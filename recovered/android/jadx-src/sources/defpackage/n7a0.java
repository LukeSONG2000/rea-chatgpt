package defpackage;

import com.amazon.device.iap.model.Product;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class n7a0 extends zyt implements Function0 {
    public final /* synthetic */ p2w a;
    public final /* synthetic */ Product b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n7a0(p2w p2wVar, Product product) {
        super(0);
        this.a = p2wVar;
        this.b = product;
    }

    @Override // kotlin.jvm.functions.Function0
    public final String invoke() {
        StringBuilder sb = new StringBuilder(fee.N0(this.a.a, "", null, null, 0, null, null, 62));
        sb.append(' ');
        return hdr.f(new Object[]{this.b.getSku()}, 1, "Product %s is missing a price. This is common if you're trying to load a product SKU instead of a subscription term SKU. Make sure you configure the subscription term SKUs in the RevenueCat dashboard.", sb);
    }
}
