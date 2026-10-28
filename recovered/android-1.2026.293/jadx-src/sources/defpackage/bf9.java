package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class bf9 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[ke9.values().length];
        try {
            je9 je9Var = ke9.Companion;
            iArr[2] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            je9 je9Var2 = ke9.Companion;
            iArr[1] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            je9 je9Var3 = ke9.Companion;
            iArr[3] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ke9.Unknown.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
        int[] iArr2 = new int[t99.values().length];
        try {
            s99 s99Var = t99.Companion;
            iArr2[1] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            s99 s99Var2 = t99.Companion;
            iArr2[2] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[t99.Unknown.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        b = iArr2;
    }
}
