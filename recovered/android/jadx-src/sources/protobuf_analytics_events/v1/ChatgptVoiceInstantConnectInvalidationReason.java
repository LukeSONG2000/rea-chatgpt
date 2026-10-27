package protobuf_analytics_events.v1;

import com.squareup.wire.ProtoAdapter;
import defpackage.a350;
import defpackage.fsg0;
import defpackage.irn;
import defpackage.mrn;
import defpackage.nrn;
import defpackage.s2b0;
import defpackage.uua;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0018\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001a¨\u0006\u001b"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_UNSPECIFIED", "CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_VOICE_SESSION_ID", "CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_UNSUPPORTED_BACKEND_MODE", "CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_CONVERSATION_ID", "CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_MODEL_SLUG", "CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_LANGUAGE_CODE", "CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_GIZMO_ID", "CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_VOICE", "CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_VOICE_TRAINING_ALLOWED", "CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_VIDEO_TRAINING_ALLOWED", "CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_MODEL_SLUG_ADVANCED", "CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_BACKEND_MODE", "CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_BACKEND_REASONING_EFFORT", "CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_SYSTEM_PROMPT_TYPE", "CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_TEMPORARY_CONVERSATION", "CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_CHAT_MODE", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptVoiceInstantConnectInvalidationReason implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ ChatgptVoiceInstantConnectInvalidationReason[] $VALUES;
    public static final ProtoAdapter<ChatgptVoiceInstantConnectInvalidationReason> ADAPTER;
    public static final ChatgptVoiceInstantConnectInvalidationReason CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_BACKEND_MODE;
    public static final ChatgptVoiceInstantConnectInvalidationReason CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_BACKEND_REASONING_EFFORT;
    public static final ChatgptVoiceInstantConnectInvalidationReason CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_CHAT_MODE;
    public static final ChatgptVoiceInstantConnectInvalidationReason CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_CONVERSATION_ID;
    public static final ChatgptVoiceInstantConnectInvalidationReason CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_GIZMO_ID;
    public static final ChatgptVoiceInstantConnectInvalidationReason CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_LANGUAGE_CODE;
    public static final ChatgptVoiceInstantConnectInvalidationReason CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_MODEL_SLUG;
    public static final ChatgptVoiceInstantConnectInvalidationReason CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_MODEL_SLUG_ADVANCED;
    public static final ChatgptVoiceInstantConnectInvalidationReason CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_SYSTEM_PROMPT_TYPE;
    public static final ChatgptVoiceInstantConnectInvalidationReason CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_TEMPORARY_CONVERSATION;
    public static final ChatgptVoiceInstantConnectInvalidationReason CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_UNSPECIFIED;
    public static final ChatgptVoiceInstantConnectInvalidationReason CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_UNSUPPORTED_BACKEND_MODE;
    public static final ChatgptVoiceInstantConnectInvalidationReason CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_VIDEO_TRAINING_ALLOWED;
    public static final ChatgptVoiceInstantConnectInvalidationReason CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_VOICE;
    public static final ChatgptVoiceInstantConnectInvalidationReason CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_VOICE_SESSION_ID;
    public static final ChatgptVoiceInstantConnectInvalidationReason CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_VOICE_TRAINING_ALLOWED;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ ChatgptVoiceInstantConnectInvalidationReason[] $values() {
        return new ChatgptVoiceInstantConnectInvalidationReason[]{CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_UNSPECIFIED, CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_VOICE_SESSION_ID, CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_UNSUPPORTED_BACKEND_MODE, CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_CONVERSATION_ID, CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_MODEL_SLUG, CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_LANGUAGE_CODE, CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_GIZMO_ID, CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_VOICE, CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_VOICE_TRAINING_ALLOWED, CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_VIDEO_TRAINING_ALLOWED, CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_MODEL_SLUG_ADVANCED, CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_BACKEND_MODE, CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_BACKEND_REASONING_EFFORT, CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_SYSTEM_PROMPT_TYPE, CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_TEMPORARY_CONVERSATION, CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_CHAT_MODE};
    }

    static {
        final ChatgptVoiceInstantConnectInvalidationReason chatgptVoiceInstantConnectInvalidationReason = new ChatgptVoiceInstantConnectInvalidationReason("CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_UNSPECIFIED", 0, 0);
        CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_UNSPECIFIED = chatgptVoiceInstantConnectInvalidationReason;
        CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_VOICE_SESSION_ID = new ChatgptVoiceInstantConnectInvalidationReason("CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_VOICE_SESSION_ID", 1, 1);
        CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_UNSUPPORTED_BACKEND_MODE = new ChatgptVoiceInstantConnectInvalidationReason("CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_UNSUPPORTED_BACKEND_MODE", 2, 2);
        CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_CONVERSATION_ID = new ChatgptVoiceInstantConnectInvalidationReason("CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_CONVERSATION_ID", 3, 3);
        CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_MODEL_SLUG = new ChatgptVoiceInstantConnectInvalidationReason("CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_MODEL_SLUG", 4, 4);
        CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_LANGUAGE_CODE = new ChatgptVoiceInstantConnectInvalidationReason("CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_LANGUAGE_CODE", 5, 5);
        CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_GIZMO_ID = new ChatgptVoiceInstantConnectInvalidationReason("CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_GIZMO_ID", 6, 6);
        CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_VOICE = new ChatgptVoiceInstantConnectInvalidationReason("CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_VOICE", 7, 7);
        CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_VOICE_TRAINING_ALLOWED = new ChatgptVoiceInstantConnectInvalidationReason("CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_VOICE_TRAINING_ALLOWED", 8, 8);
        CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_VIDEO_TRAINING_ALLOWED = new ChatgptVoiceInstantConnectInvalidationReason("CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_VIDEO_TRAINING_ALLOWED", 9, 9);
        CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_MODEL_SLUG_ADVANCED = new ChatgptVoiceInstantConnectInvalidationReason("CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_MODEL_SLUG_ADVANCED", 10, 10);
        CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_BACKEND_MODE = new ChatgptVoiceInstantConnectInvalidationReason("CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_BACKEND_MODE", 11, 11);
        CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_BACKEND_REASONING_EFFORT = new ChatgptVoiceInstantConnectInvalidationReason("CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_BACKEND_REASONING_EFFORT", 12, 12);
        CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_SYSTEM_PROMPT_TYPE = new ChatgptVoiceInstantConnectInvalidationReason("CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_SYSTEM_PROMPT_TYPE", 13, 13);
        CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_TEMPORARY_CONVERSATION = new ChatgptVoiceInstantConnectInvalidationReason("CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_TEMPORARY_CONVERSATION", 14, 14);
        CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_CHAT_MODE = new ChatgptVoiceInstantConnectInvalidationReason("CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_CHAT_MODE", 15, 15);
        ChatgptVoiceInstantConnectInvalidationReason[] chatgptVoiceInstantConnectInvalidationReasonArr$values = $values();
        $VALUES = chatgptVoiceInstantConnectInvalidationReasonArr$values;
        $ENTRIES = new nrn(chatgptVoiceInstantConnectInvalidationReasonArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(ChatgptVoiceInstantConnectInvalidationReason.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, chatgptVoiceInstantConnectInvalidationReason) { // from class: protobuf_analytics_events.v1.ChatgptVoiceInstantConnectInvalidationReason$Companion$ADAPTER$1
            @Override // defpackage.irn
            public ChatgptVoiceInstantConnectInvalidationReason fromValue(int value) {
                return ChatgptVoiceInstantConnectInvalidationReason.INSTANCE.fromValue(value);
            }
        };
    }

    private ChatgptVoiceInstantConnectInvalidationReason(String str, int i, int i2) {
        this.value = i2;
    }

    public static ChatgptVoiceInstantConnectInvalidationReason valueOf(String str) {
        return (ChatgptVoiceInstantConnectInvalidationReason) Enum.valueOf(ChatgptVoiceInstantConnectInvalidationReason.class, str);
    }

    public static ChatgptVoiceInstantConnectInvalidationReason[] values() {
        return (ChatgptVoiceInstantConnectInvalidationReason[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ChatgptVoiceInstantConnectInvalidationReason fromValue(int value) {
            switch (value) {
                case 0:
                    return ChatgptVoiceInstantConnectInvalidationReason.CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_UNSPECIFIED;
                case 1:
                    return ChatgptVoiceInstantConnectInvalidationReason.CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_VOICE_SESSION_ID;
                case 2:
                    return ChatgptVoiceInstantConnectInvalidationReason.CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_UNSUPPORTED_BACKEND_MODE;
                case 3:
                    return ChatgptVoiceInstantConnectInvalidationReason.CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_CONVERSATION_ID;
                case 4:
                    return ChatgptVoiceInstantConnectInvalidationReason.CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_MODEL_SLUG;
                case 5:
                    return ChatgptVoiceInstantConnectInvalidationReason.CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_LANGUAGE_CODE;
                case 6:
                    return ChatgptVoiceInstantConnectInvalidationReason.CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_GIZMO_ID;
                case 7:
                    return ChatgptVoiceInstantConnectInvalidationReason.CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_VOICE;
                case 8:
                    return ChatgptVoiceInstantConnectInvalidationReason.CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_VOICE_TRAINING_ALLOWED;
                case 9:
                    return ChatgptVoiceInstantConnectInvalidationReason.CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_VIDEO_TRAINING_ALLOWED;
                case 10:
                    return ChatgptVoiceInstantConnectInvalidationReason.CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_MODEL_SLUG_ADVANCED;
                case 11:
                    return ChatgptVoiceInstantConnectInvalidationReason.CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_BACKEND_MODE;
                case 12:
                    return ChatgptVoiceInstantConnectInvalidationReason.CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_BACKEND_REASONING_EFFORT;
                case 13:
                    return ChatgptVoiceInstantConnectInvalidationReason.CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_SYSTEM_PROMPT_TYPE;
                case 14:
                    return ChatgptVoiceInstantConnectInvalidationReason.CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_TEMPORARY_CONVERSATION;
                case 15:
                    return ChatgptVoiceInstantConnectInvalidationReason.CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_CHAT_MODE;
                default:
                    return null;
            }
        }

        private Companion() {
        }
    }
}
