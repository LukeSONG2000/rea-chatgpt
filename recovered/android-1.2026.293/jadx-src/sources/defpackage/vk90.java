package defpackage;

import com.stripe.android.model.LinkBrand;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class vk90 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[LinkBrand.values().length];
        try {
            iArr[LinkBrand.Link.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[LinkBrand.Onelink.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
