package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class has {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;

    static {
        int[] iArr = new int[uee.values().length];
        try {
            iArr[uee.ID_FRONT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[uee.ID_FRONT_OR_BACK.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[uee.BARCODE_PDF417.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[uee.PASSPORT_MRZ.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[uee.TEXT_EXTRACTION.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
        int[] iArr2 = new int[tee.values().length];
        try {
            iArr2[tee.BARCODE.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[tee.PASSPORT.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[tee.ID_FRONT.ordinal()] = 3;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[tee.ID_BACK.ordinal()] = 4;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[tee.CORNERS_ONLY.ordinal()] = 5;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[tee.EMPTY.ordinal()] = 6;
        } catch (NoSuchFieldError unused11) {
        }
        b = iArr2;
        int[] iArr3 = new int[si40.values().length];
        try {
            iArr3[si40.WORLD.ordinal()] = 1;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr3[si40.CARD.ordinal()] = 2;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr3[si40.FLAG.ordinal()] = 3;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr3[si40.HOUSE.ordinal()] = 4;
        } catch (NoSuchFieldError unused15) {
        }
        c = iArr3;
        int[] iArr4 = new int[cj40.values().length];
        try {
            iArr4[0] = 1;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            t0y0 t0y0Var = cj40.b;
            iArr4[1] = 2;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            t0y0 t0y0Var2 = cj40.b;
            iArr4[3] = 3;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            t0y0 t0y0Var3 = cj40.b;
            iArr4[2] = 4;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            t0y0 t0y0Var4 = cj40.b;
            iArr4[4] = 5;
        } catch (NoSuchFieldError unused20) {
        }
    }
}
