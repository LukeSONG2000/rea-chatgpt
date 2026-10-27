package defpackage;

import protobuf_analytics_events.v1.ChatgptValdiRendererSelectionReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class mha {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptValdiRendererSelectionReason.values().length];
        try {
            iArr[ChatgptValdiRendererSelectionReason.CHATGPT_VALDI_RENDERER_SELECTION_REASON_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptValdiRendererSelectionReason.CHATGPT_VALDI_RENDERER_SELECTION_REASON_FEATURE_ENABLED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptValdiRendererSelectionReason.CHATGPT_VALDI_RENDERER_SELECTION_REASON_FEATURE_DISABLED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptValdiRendererSelectionReason.CHATGPT_VALDI_RENDERER_SELECTION_REASON_WIDGET_DENYLISTED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptValdiRendererSelectionReason.CHATGPT_VALDI_RENDERER_SELECTION_REASON_AUTOMATIC_RENDER_FAILURE_FALLBACK.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptValdiRendererSelectionReason.CHATGPT_VALDI_RENDERER_SELECTION_REASON_VALDI_DISALLOWED_BY_HOST.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptValdiRendererSelectionReason.CHATGPT_VALDI_RENDERER_SELECTION_REASON_VALDI_RENDERER_UNAVAILABLE.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ChatgptValdiRendererSelectionReason.CHATGPT_VALDI_RENDERER_SELECTION_REASON_VALDI_PAYLOAD_UNSUPPORTED.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[ChatgptValdiRendererSelectionReason.CHATGPT_VALDI_RENDERER_SELECTION_REASON_VALDI_REQUIRED_BY_CONTENT.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        a = iArr;
    }
}
