package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0(with = gk3.class)
public final class zup0 {
    public static final yup0 Companion;

    @Fallback
    public static final zup0 Unknown;
    public static final sl70 b;
    public static final /* synthetic */ zup0[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        zup0 zup0Var = new zup0("Unknown", 0, "unknown");
        Unknown = zup0Var;
        zup0[] zup0VarArr = {zup0Var, new zup0("SessionBootstrap", 1, "session_bootstrap"), new zup0("StateUpdate", 2, "state_update"), new zup0("UsageUpdate", 3, "usage_update"), new zup0("VoiceBeacon", 4, "voice_beacon"), new zup0("Goodbye", 5, "goodbye"), new zup0("ConversationUpdate", 6, "conversation_update"), new zup0("StreamingMessageUpdate", 7, "streaming_message_update"), new zup0("SpeakingUpdate", 8, "speaking_update"), new zup0("Performance", 9, "performance"), new zup0("ToolUpdate", 10, "tool_update"), new zup0("StartupError", 11, "startup_error"), new zup0("StartupTelemetry", 12, "startup_telemetry"), new zup0("FullChatMessage", 13, "full_chat_message"), new zup0("ChatMessageDelta", 14, "chat_message_delta"), new zup0("Moderation", 15, "moderation"), new zup0("UrlModeration", 16, "url_moderation"), new zup0("BioSafetyReviewUpdate", 17, "bio_safety_review_update"), new zup0("UpdateSettingsResult", 18, "update_settings_result"), new zup0("ThinkingUpdate", 19, "thinking_update"), new zup0("ConversationDetailMetadata", 20, "conversation_detail_metadata"), new zup0("SpawnUpdate", 21, "spawn_update"), new zup0("RelayMessageProcessed", 22, "relay_message_processed")};
        c = zup0VarArr;
        d = new jty(zup0VarArr);
        Companion = new yup0();
        b = zx6.R(2, new utb0((byte) 22));
    }

    public zup0(String str, int i, String str2) {
        this.a = str2;
    }

    public static zup0 valueOf(String str) {
        return (zup0) Enum.valueOf(zup0.class, str);
    }

    public static zup0[] values() {
        return (zup0[]) c.clone();
    }
}
