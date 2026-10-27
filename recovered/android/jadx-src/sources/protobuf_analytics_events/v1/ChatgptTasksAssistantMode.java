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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptTasksAssistantMode;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "CHATGPT_TASKS_ASSISTANT_MODE_UNSPECIFIED", "CHATGPT_TASKS_ASSISTANT_MODE_CHAT", "CHATGPT_TASKS_ASSISTANT_MODE_WORK", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptTasksAssistantMode implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ ChatgptTasksAssistantMode[] $VALUES;
    public static final ProtoAdapter<ChatgptTasksAssistantMode> ADAPTER;
    public static final ChatgptTasksAssistantMode CHATGPT_TASKS_ASSISTANT_MODE_CHAT;
    public static final ChatgptTasksAssistantMode CHATGPT_TASKS_ASSISTANT_MODE_UNSPECIFIED;
    public static final ChatgptTasksAssistantMode CHATGPT_TASKS_ASSISTANT_MODE_WORK;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ ChatgptTasksAssistantMode[] $values() {
        return new ChatgptTasksAssistantMode[]{CHATGPT_TASKS_ASSISTANT_MODE_UNSPECIFIED, CHATGPT_TASKS_ASSISTANT_MODE_CHAT, CHATGPT_TASKS_ASSISTANT_MODE_WORK};
    }

    static {
        final ChatgptTasksAssistantMode chatgptTasksAssistantMode = new ChatgptTasksAssistantMode("CHATGPT_TASKS_ASSISTANT_MODE_UNSPECIFIED", 0, 0);
        CHATGPT_TASKS_ASSISTANT_MODE_UNSPECIFIED = chatgptTasksAssistantMode;
        CHATGPT_TASKS_ASSISTANT_MODE_CHAT = new ChatgptTasksAssistantMode("CHATGPT_TASKS_ASSISTANT_MODE_CHAT", 1, 1);
        CHATGPT_TASKS_ASSISTANT_MODE_WORK = new ChatgptTasksAssistantMode("CHATGPT_TASKS_ASSISTANT_MODE_WORK", 2, 2);
        ChatgptTasksAssistantMode[] chatgptTasksAssistantModeArr$values = $values();
        $VALUES = chatgptTasksAssistantModeArr$values;
        $ENTRIES = new nrn(chatgptTasksAssistantModeArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(ChatgptTasksAssistantMode.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, chatgptTasksAssistantMode) { // from class: protobuf_analytics_events.v1.ChatgptTasksAssistantMode$Companion$ADAPTER$1
            @Override // defpackage.irn
            public ChatgptTasksAssistantMode fromValue(int value) {
                return ChatgptTasksAssistantMode.INSTANCE.fromValue(value);
            }
        };
    }

    private ChatgptTasksAssistantMode(String str, int i, int i2) {
        this.value = i2;
    }

    public static ChatgptTasksAssistantMode valueOf(String str) {
        return (ChatgptTasksAssistantMode) Enum.valueOf(ChatgptTasksAssistantMode.class, str);
    }

    public static ChatgptTasksAssistantMode[] values() {
        return (ChatgptTasksAssistantMode[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptTasksAssistantMode$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/ChatgptTasksAssistantMode;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ChatgptTasksAssistantMode fromValue(int value) {
            if (value == 0) {
                return ChatgptTasksAssistantMode.CHATGPT_TASKS_ASSISTANT_MODE_UNSPECIFIED;
            }
            if (value == 1) {
                return ChatgptTasksAssistantMode.CHATGPT_TASKS_ASSISTANT_MODE_CHAT;
            }
            if (value != 2) {
                return null;
            }
            return ChatgptTasksAssistantMode.CHATGPT_TASKS_ASSISTANT_MODE_WORK;
        }

        private Companion() {
        }
    }
}
