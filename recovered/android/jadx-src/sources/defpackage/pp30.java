package defpackage;

import com.amazon.device.iap.model.ProductType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class pp30 {
    public static final mp30 a(ProductType productType) {
        int i = op30.a[productType.ordinal()];
        if (i == 1 || i == 2) {
            return mp30.b;
        }
        if (i == 3) {
            return mp30.a;
        }
        n0z.a();
        return null;
    }
}
