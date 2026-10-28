package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0(with = bh31.class)
public final class ch31 {
    public static final zg31 Companion;

    @Fallback
    public static final ch31 Disabled;
    public static final /* synthetic */ ch31[] b;
    public static final /* synthetic */ jty c;
    public final String a;

    static {
        ch31 ch31Var = new ch31("Disabled", 0, "Disabled");
        Disabled = ch31Var;
        ch31[] ch31VarArr = {ch31Var, new ch31("AudioLimitWarningMessage", 1, "AudioLimitWarningMessage"), new ch31("AudioLimitWarningDisclosure", 2, "AudioLimitWarningDisclosure"), new ch31("AudioLimitExceeded", 3, "AudioLimitExceeded"), new ch31("VideoLimitExceeded", 4, "VideoLimitExceeded"), new ch31("LimitReachedDisconnect", 5, "LimitReachedDisconnect"), new ch31("LimitReachedAfterWarning", 6, "LimitReachedAfterWarning"), new ch31("ToolHangUpDisconnect", 7, "ToolHangUpDisconnect"), new ch31("GoodbyeError", 8, "GoodbyeError"), new ch31("GlobalLimitsExceeded", 9, "GlobalLimitsExceeded"), new ch31("GoodbyeModeration", 10, "GoodbyeModeration"), new ch31("UnexpectedRtcFailed", 11, "UnexpectedRtcFailed"), new ch31("UnexpectedRtcClosed", 12, "UnexpectedRtcClosed"), new ch31("PoorConnection", 13, "PoorConnection"), new ch31("Reconnecting", 14, "Reconnecting"), new ch31("SafetyNonBlockingDisclaimer", 15, "SafetyNonBlockingDisclaimer"), new ch31("SafetyTemporaryWarning", 16, "SafetyTemporaryWarning"), new ch31("SafetyEndCallWarning", 17, "SafetyEndCallWarning"), new ch31("SafetyBioReviewThenModeration", 18, "SafetyBioReviewThenModeration"), new ch31("UrlModerationLinks", 19, "UrlModerationLinks"), new ch31("VoiceBeaconBanner", 20, "VoiceBeaconBanner"), new ch31("VoiceBeaconBottomSheet", 21, "VoiceBeaconBottomSheet")};
        b = ch31VarArr;
        c = new jty(ch31VarArr);
        Companion = new zg31();
    }

    public ch31(String str, int i, String str2) {
        this.a = str2;
    }

    public static ch31 valueOf(String str) {
        return (ch31) Enum.valueOf(ch31.class, str);
    }

    public static ch31[] values() {
        return (ch31[]) b.clone();
    }
}
