package defpackage;

import com.amazon.device.iap.model.ProductType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class mbn0 {
    public static final jbn0 a(ProductType productType) {
        int i = lbn0.a[productType.ordinal()];
        if (i == 1 || i == 2) {
            return jbn0.b;
        }
        if (i == 3) {
            return jbn0.a;
        }
        il.f();
        return null;
    }
}
