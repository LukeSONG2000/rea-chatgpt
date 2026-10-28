package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class x1d0 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[t050.values().length];
        try {
            s050 s050Var = t050.Serializer;
            iArr[0] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[t050.Unknown.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
