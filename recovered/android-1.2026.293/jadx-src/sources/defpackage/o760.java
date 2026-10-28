package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class o760 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[e6f0.values().length];
        try {
            iArr[e6f0.ONLY_CENTER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[e6f0.PROFILE_AND_CENTER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[e6f0.CONFIGURABLE_POSES.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
        int[] iArr2 = new int[gvx0.H(3).length];
        try {
            iArr2[0] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[1] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        int[] iArr3 = new int[sem0.values().length];
        try {
            iArr3[0] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr3[1] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        int[] iArr4 = new int[x5f0.values().length];
        try {
            iArr4[x5f0.PROMPT.ordinal()] = 1;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr4[x5f0.REVIEW.ordinal()] = 2;
        } catch (NoSuchFieldError unused9) {
        }
        b = iArr4;
    }
}
