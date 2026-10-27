package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70(with = ypg.class)
public final class v950 {
    public static final u950 Companion;

    @Fallback
    public static final v950 Unknown;
    public static final t8u b;
    public static final /* synthetic */ v950[] c;
    public static final /* synthetic */ nrn d;
    public final String a;

    static {
        v950 v950Var = new v950("Unknown", 0, "unknown");
        Unknown = v950Var;
        v950[] v950VarArr = {v950Var, new v950("SessionBootstrap", 1, "session_bootstrap"), new v950("StateUpdate", 2, "state_update"), new v950("UsageUpdate", 3, "usage_update"), new v950("Goodbye", 4, "goodbye"), new v950("ConversationUpdate", 5, "conversation_update"), new v950("StreamingMessageUpdate", 6, "streaming_message_update"), new v950("SpeakingUpdate", 7, "speaking_update"), new v950("Performance", 8, "performance"), new v950("ToolUpdate", 9, "tool_update"), new v950("StartupError", 10, "startup_error"), new v950("StartupTelemetry", 11, "startup_telemetry"), new v950("FullChatMessage", 12, "full_chat_message"), new v950("ChatMessageDelta", 13, "chat_message_delta"), new v950("Moderation", 14, "moderation"), new v950("UrlModeration", 15, "url_moderation"), new v950("BioSafetyReviewUpdate", 16, "bio_safety_review_update"), new v950("UpdateSettingsResult", 17, "update_settings_result"), new v950("ThinkingUpdate", 18, "thinking_update"), new v950("ConversationDetailMetadata", 19, "conversation_detail_metadata"), new v950("SpawnUpdate", 20, "spawn_update"), new v950("RelayMessageProcessed", 21, "relay_message_processed")};
        c = v950VarArr;
        d = new nrn(v950VarArr);
        Companion = new u950();
        b = gee.L(2, new wu40((byte) 6));
    }

    public v950(String str, int i, String str2) {
        this.a = str2;
    }

    public static v950 valueOf(String str) {
        return (v950) Enum.valueOf(v950.class, str);
    }

    public static v950[] values() {
        return (v950[]) c.clone();
    }
}
