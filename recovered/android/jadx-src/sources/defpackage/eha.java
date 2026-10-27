package defpackage;

import protobuf_analytics_events.v1.ChatgptValdiRefreshOutcome;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class eha {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptValdiRefreshOutcome.values().length];
        try {
            iArr[ChatgptValdiRefreshOutcome.CHATGPT_VALDI_REFRESH_OUTCOME_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptValdiRefreshOutcome.CHATGPT_VALDI_REFRESH_OUTCOME_POLICY_UNAVAILABLE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptValdiRefreshOutcome.CHATGPT_VALDI_REFRESH_OUTCOME_FORCED_BUNDLED_FALLBACK.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptValdiRefreshOutcome.CHATGPT_VALDI_REFRESH_OUTCOME_NO_DESIRED_PACKAGE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptValdiRefreshOutcome.CHATGPT_VALDI_REFRESH_OUTCOME_ALREADY_CACHED_AND_REMEMBERED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptValdiRefreshOutcome.CHATGPT_VALDI_REFRESH_OUTCOME_DOWNLOADED_AND_REMEMBERED.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptValdiRefreshOutcome.CHATGPT_VALDI_REFRESH_OUTCOME_DOWNLOAD_FAILED.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ChatgptValdiRefreshOutcome.CHATGPT_VALDI_REFRESH_OUTCOME_CHECKSUM_INVALID.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[ChatgptValdiRefreshOutcome.CHATGPT_VALDI_REFRESH_OUTCOME_SIGNED_PACKAGE_INVALID.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[ChatgptValdiRefreshOutcome.CHATGPT_VALDI_REFRESH_OUTCOME_STORAGE_FAILED.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[ChatgptValdiRefreshOutcome.CHATGPT_VALDI_REFRESH_OUTCOME_CANCELLED.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[ChatgptValdiRefreshOutcome.CHATGPT_VALDI_REFRESH_OUTCOME_APP_VERSION_INCOMPATIBLE.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        a = iArr;
    }
}
