package defpackage;

import com.stripe.android.model.LinkBrand;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class gp90 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[gvx0.H(4).length];
        try {
            iArr[0] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[1] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[2] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[3] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        int[] iArr2 = new int[LinkBrand.values().length];
        try {
            iArr2[LinkBrand.Link.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[LinkBrand.Onelink.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr2;
    }
}
