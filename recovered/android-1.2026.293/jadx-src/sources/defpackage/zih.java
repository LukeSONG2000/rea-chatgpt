package defpackage;

import protobuf_analytics_events.v1.ChatgptValdiRefreshOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class zih extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        zih zihVar = ChatgptValdiRefreshOutcome.b;
        switch (i) {
            case 0:
                return ChatgptValdiRefreshOutcome.CHATGPT_VALDI_REFRESH_OUTCOME_UNSPECIFIED;
            case 1:
                return ChatgptValdiRefreshOutcome.CHATGPT_VALDI_REFRESH_OUTCOME_POLICY_UNAVAILABLE;
            case 2:
                return ChatgptValdiRefreshOutcome.CHATGPT_VALDI_REFRESH_OUTCOME_FORCED_BUNDLED_FALLBACK;
            case 3:
                return ChatgptValdiRefreshOutcome.CHATGPT_VALDI_REFRESH_OUTCOME_NO_DESIRED_PACKAGE;
            case 4:
                return ChatgptValdiRefreshOutcome.CHATGPT_VALDI_REFRESH_OUTCOME_ALREADY_CACHED_AND_REMEMBERED;
            case 5:
                return ChatgptValdiRefreshOutcome.CHATGPT_VALDI_REFRESH_OUTCOME_DOWNLOADED_AND_REMEMBERED;
            case 6:
                return ChatgptValdiRefreshOutcome.CHATGPT_VALDI_REFRESH_OUTCOME_DOWNLOAD_FAILED;
            case 7:
                return ChatgptValdiRefreshOutcome.CHATGPT_VALDI_REFRESH_OUTCOME_CHECKSUM_INVALID;
            case 8:
                return ChatgptValdiRefreshOutcome.CHATGPT_VALDI_REFRESH_OUTCOME_SIGNED_PACKAGE_INVALID;
            case 9:
                return ChatgptValdiRefreshOutcome.CHATGPT_VALDI_REFRESH_OUTCOME_STORAGE_FAILED;
            case 10:
                return ChatgptValdiRefreshOutcome.CHATGPT_VALDI_REFRESH_OUTCOME_CANCELLED;
            case 11:
                return ChatgptValdiRefreshOutcome.CHATGPT_VALDI_REFRESH_OUTCOME_APP_VERSION_INCOMPATIBLE;
            default:
                return null;
        }
    }
}
