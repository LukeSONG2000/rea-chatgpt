package defpackage;

import com.openai.valdi.latex.LatexRenderFailureReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class hx11 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[LatexRenderFailureReason.values().length];
        try {
            iArr[LatexRenderFailureReason.RENDERER_UNAVAILABLE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[LatexRenderFailureReason.EMPTY_EXPRESSION.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[LatexRenderFailureReason.UNDEFINED_CONTROL_SEQUENCE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[LatexRenderFailureReason.UNKNOWN_ENVIRONMENT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[LatexRenderFailureReason.TEX_PARSE_ERROR.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[LatexRenderFailureReason.LAYOUT_ERROR.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[LatexRenderFailureReason.UNKNOWN.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        a = iArr;
    }
}
