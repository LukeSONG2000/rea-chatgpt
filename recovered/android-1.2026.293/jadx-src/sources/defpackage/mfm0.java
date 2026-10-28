package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class mfm0 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[fth.values().length];
        try {
            iArr[fth.Blocking.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[fth.Background.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[fth.None.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
