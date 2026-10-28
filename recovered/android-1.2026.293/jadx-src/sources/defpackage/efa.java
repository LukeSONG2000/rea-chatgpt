package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class efa {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[iba.values().length];
        try {
            hba hbaVar = iba.Serializer;
            iArr[0] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            hba hbaVar2 = iba.Serializer;
            iArr[1] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[iba.Unknown.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
