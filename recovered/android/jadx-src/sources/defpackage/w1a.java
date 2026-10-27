package defpackage;

import protobuf_analytics_events.v1.ChatgptLatexFallbackReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class w1a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptLatexFallbackReason.values().length];
        try {
            iArr[ChatgptLatexFallbackReason.CHATGPT_LATEX_FALLBACK_REASON_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptLatexFallbackReason.CHATGPT_LATEX_FALLBACK_REASON_XPLAT_RENDERER_UNAVAILABLE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptLatexFallbackReason.CHATGPT_LATEX_FALLBACK_REASON_XPLAT_EMPTY_EXPRESSION.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptLatexFallbackReason.CHATGPT_LATEX_FALLBACK_REASON_XPLAT_UNDEFINED_CONTROL_SEQUENCE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptLatexFallbackReason.CHATGPT_LATEX_FALLBACK_REASON_XPLAT_UNKNOWN_ENVIRONMENT.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptLatexFallbackReason.CHATGPT_LATEX_FALLBACK_REASON_XPLAT_TEX_PARSE_ERROR.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptLatexFallbackReason.CHATGPT_LATEX_FALLBACK_REASON_XPLAT_LAYOUT_ERROR.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ChatgptLatexFallbackReason.CHATGPT_LATEX_FALLBACK_REASON_XPLAT_UNKNOWN_RENDER_ERROR.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[ChatgptLatexFallbackReason.CHATGPT_LATEX_FALLBACK_REASON_VALDI_RUNTIME_INITIALIZATION.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[ChatgptLatexFallbackReason.CHATGPT_LATEX_FALLBACK_REASON_VALDI_COMPONENT_RENDER.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[ChatgptLatexFallbackReason.CHATGPT_LATEX_FALLBACK_REASON_PROCESS_RUNTIME_FAILURE_LATCHED.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[ChatgptLatexFallbackReason.CHATGPT_LATEX_FALLBACK_REASON_PROCESS_RENDER_FAILURE_LATCHED.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr[ChatgptLatexFallbackReason.CHATGPT_LATEX_FALLBACK_REASON_KNOWN_UNSUPPORTED_COMMAND.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        a = iArr;
    }
}
