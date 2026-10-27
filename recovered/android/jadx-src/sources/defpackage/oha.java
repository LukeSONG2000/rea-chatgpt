package defpackage;

import protobuf_analytics_events.v1.ChatgptValdiRuntimeSelectionReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class oha {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptValdiRuntimeSelectionReason.values().length];
        try {
            iArr[ChatgptValdiRuntimeSelectionReason.CHATGPT_VALDI_RUNTIME_SELECTION_REASON_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptValdiRuntimeSelectionReason.CHATGPT_VALDI_RUNTIME_SELECTION_REASON_VERIFIED_CACHED_PACKAGE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptValdiRuntimeSelectionReason.CHATGPT_VALDI_RUNTIME_SELECTION_REASON_POLICY_UNAVAILABLE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptValdiRuntimeSelectionReason.CHATGPT_VALDI_RUNTIME_SELECTION_REASON_FORCED_BUNDLED_FALLBACK.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptValdiRuntimeSelectionReason.CHATGPT_VALDI_RUNTIME_SELECTION_REASON_NO_REMEMBERED_PACKAGE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptValdiRuntimeSelectionReason.CHATGPT_VALDI_RUNTIME_SELECTION_REASON_BLOCKED_RELEASE.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptValdiRuntimeSelectionReason.CHATGPT_VALDI_RUNTIME_SELECTION_REASON_CACHED_PACKAGE_UNAVAILABLE_OR_INVALID.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ChatgptValdiRuntimeSelectionReason.CHATGPT_VALDI_RUNTIME_SELECTION_REASON_NO_DESIRED_PACKAGE.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[ChatgptValdiRuntimeSelectionReason.CHATGPT_VALDI_RUNTIME_SELECTION_REASON_APP_VERSION_INCOMPATIBLE.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        a = iArr;
    }
}
