package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class dpc {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[xl3.values().length];
        try {
            wl3 wl3Var = xl3.Companion;
            iArr[0] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            wl3 wl3Var2 = xl3.Companion;
            iArr[1] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[xl3.Unknown.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
        int[] iArr2 = new int[wh3.values().length];
        try {
            vh3 vh3Var = wh3.Companion;
            iArr2[0] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            vh3 vh3Var2 = wh3.Companion;
            iArr2[1] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        b = iArr2;
    }
}
