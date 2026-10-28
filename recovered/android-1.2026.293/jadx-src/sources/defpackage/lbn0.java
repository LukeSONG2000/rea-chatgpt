package defpackage;

import com.amazon.device.iap.model.ProductType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class lbn0 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ProductType.values().length];
        try {
            iArr[ProductType.CONSUMABLE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ProductType.ENTITLED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ProductType.SUBSCRIPTION.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
