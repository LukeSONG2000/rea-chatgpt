package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class pa80 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[jb80.values().length];
        try {
            iArr[jb80.Files.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[jb80.Images.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[jb80.Favorites.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[jb80.All.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[jb80.Suggested.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[jb80.Folders.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
        int[] iArr2 = new int[gvx0.H(2).length];
        try {
            iArr2[0] = 1;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[1] = 2;
        } catch (NoSuchFieldError unused8) {
        }
        int[] iArr3 = new int[jd80.values().length];
        try {
            iArr3[1] = 1;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            id80 id80Var = jd80.Companion;
            iArr3[0] = 2;
        } catch (NoSuchFieldError unused10) {
        }
        int[] iArr4 = new int[gvx0.H(2).length];
        try {
            iArr4[0] = 1;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr4[1] = 2;
        } catch (NoSuchFieldError unused12) {
        }
        b = iArr4;
        int[] iArr5 = new int[g280.values().length];
        try {
            iArr5[0] = 1;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            e280 e280Var = g280.Companion;
            iArr5[1] = 2;
        } catch (NoSuchFieldError unused14) {
        }
    }
}
