package defpackage;

import com.amazon.device.iap.model.ProductType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class op30 {
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
