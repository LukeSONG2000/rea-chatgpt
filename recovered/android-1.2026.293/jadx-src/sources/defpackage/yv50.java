package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class yv50 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[plp.values().length];
        try {
            iArr[plp.c.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        a = iArr;
        int[] iArr2 = new int[tgp.values().length];
        try {
            iArr2[tgp.c.ordinal()] = 1;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr2[tgp.Unknown.ordinal()] = 2;
        } catch (NoSuchFieldError unused3) {
        }
        b = iArr2;
    }
}
