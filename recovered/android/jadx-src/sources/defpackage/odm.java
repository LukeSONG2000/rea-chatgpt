package defpackage;

import com.openai.valdi.collaborativeeditor.DocumentMarkType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class odm {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[bya0.H(7).length];
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
        try {
            iArr[4] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[5] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[6] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        int[] iArr2 = new int[DocumentMarkType.values().length];
        try {
            iArr2[DocumentMarkType.STRONG.ordinal()] = 1;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[DocumentMarkType.BOLD.ordinal()] = 2;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[DocumentMarkType.EM.ordinal()] = 3;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[DocumentMarkType.ITALIC.ordinal()] = 4;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[DocumentMarkType.CODE.ordinal()] = 5;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr2[DocumentMarkType.STRIKETHROUGH.ordinal()] = 6;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr2[DocumentMarkType.LINK.ordinal()] = 7;
        } catch (NoSuchFieldError unused14) {
        }
        a = iArr2;
    }
}
