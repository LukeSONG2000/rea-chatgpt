package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70(with = bcf0.class)
public final class ccf0 {
    public static final zbf0 Companion;

    @Fallback
    public static final ccf0 Disabled;
    public static final /* synthetic */ ccf0[] b;
    public static final /* synthetic */ nrn c;
    public final String a;

    static {
        ccf0 ccf0Var = new ccf0("Disabled", 0, "Disabled");
        Disabled = ccf0Var;
        ccf0[] ccf0VarArr = {ccf0Var, new ccf0("AudioLimitWarningMessage", 1, "AudioLimitWarningMessage"), new ccf0("AudioLimitWarningDisclosure", 2, "AudioLimitWarningDisclosure"), new ccf0("AudioLimitExceeded", 3, "AudioLimitExceeded"), new ccf0("VideoLimitExceeded", 4, "VideoLimitExceeded"), new ccf0("LimitReachedDisconnect", 5, "LimitReachedDisconnect"), new ccf0("LimitReachedAfterWarning", 6, "LimitReachedAfterWarning"), new ccf0("ToolHangUpDisconnect", 7, "ToolHangUpDisconnect"), new ccf0("GoodbyeError", 8, "GoodbyeError"), new ccf0("GlobalLimitsExceeded", 9, "GlobalLimitsExceeded"), new ccf0("GoodbyeModeration", 10, "GoodbyeModeration"), new ccf0("UnexpectedRtcFailed", 11, "UnexpectedRtcFailed"), new ccf0("UnexpectedRtcClosed", 12, "UnexpectedRtcClosed"), new ccf0("PoorConnection", 13, "PoorConnection"), new ccf0("Reconnecting", 14, "Reconnecting"), new ccf0("SafetyNonBlockingDisclaimer", 15, "SafetyNonBlockingDisclaimer"), new ccf0("SafetyTemporaryWarning", 16, "SafetyTemporaryWarning"), new ccf0("SafetyEndCallWarning", 17, "SafetyEndCallWarning"), new ccf0("SafetyBioReviewThenModeration", 18, "SafetyBioReviewThenModeration"), new ccf0("UrlModerationLinks", 19, "UrlModerationLinks")};
        b = ccf0VarArr;
        c = new nrn(ccf0VarArr);
        Companion = new zbf0();
    }

    public ccf0(String str, int i, String str2) {
        this.a = str2;
    }

    public static ccf0 valueOf(String str) {
        return (ccf0) Enum.valueOf(ccf0.class, str);
    }

    public static ccf0[] values() {
        return (ccf0[]) b.clone();
    }
}
