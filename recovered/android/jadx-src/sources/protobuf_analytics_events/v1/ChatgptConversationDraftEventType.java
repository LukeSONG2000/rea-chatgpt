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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0010\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptConversationDraftEventType;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_UNSPECIFIED", "CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_ROW_SHOWN", "CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_ROW_OPENED", "CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_RESTORED", "CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_SUBMITTED", "CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_CLEARED", "CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_EXPIRED", "CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_NAVIGATED_AWAY", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptConversationDraftEventType implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ ChatgptConversationDraftEventType[] $VALUES;
    public static final ProtoAdapter<ChatgptConversationDraftEventType> ADAPTER;
    public static final ChatgptConversationDraftEventType CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_CLEARED;
    public static final ChatgptConversationDraftEventType CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_EXPIRED;
    public static final ChatgptConversationDraftEventType CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_NAVIGATED_AWAY;
    public static final ChatgptConversationDraftEventType CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_RESTORED;
    public static final ChatgptConversationDraftEventType CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_ROW_OPENED;
    public static final ChatgptConversationDraftEventType CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_ROW_SHOWN;
    public static final ChatgptConversationDraftEventType CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_SUBMITTED;
    public static final ChatgptConversationDraftEventType CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_UNSPECIFIED;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ ChatgptConversationDraftEventType[] $values() {
        return new ChatgptConversationDraftEventType[]{CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_UNSPECIFIED, CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_ROW_SHOWN, CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_ROW_OPENED, CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_RESTORED, CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_SUBMITTED, CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_CLEARED, CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_EXPIRED, CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_NAVIGATED_AWAY};
    }

    static {
        final ChatgptConversationDraftEventType chatgptConversationDraftEventType = new ChatgptConversationDraftEventType("CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_UNSPECIFIED", 0, 0);
        CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_UNSPECIFIED = chatgptConversationDraftEventType;
        CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_ROW_SHOWN = new ChatgptConversationDraftEventType("CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_ROW_SHOWN", 1, 1);
        CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_ROW_OPENED = new ChatgptConversationDraftEventType("CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_ROW_OPENED", 2, 2);
        CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_RESTORED = new ChatgptConversationDraftEventType("CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_RESTORED", 3, 3);
        CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_SUBMITTED = new ChatgptConversationDraftEventType("CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_SUBMITTED", 4, 4);
        CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_CLEARED = new ChatgptConversationDraftEventType("CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_CLEARED", 5, 5);
        CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_EXPIRED = new ChatgptConversationDraftEventType("CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_EXPIRED", 6, 6);
        CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_NAVIGATED_AWAY = new ChatgptConversationDraftEventType("CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_NAVIGATED_AWAY", 7, 7);
        ChatgptConversationDraftEventType[] chatgptConversationDraftEventTypeArr$values = $values();
        $VALUES = chatgptConversationDraftEventTypeArr$values;
        $ENTRIES = new nrn(chatgptConversationDraftEventTypeArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(ChatgptConversationDraftEventType.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, chatgptConversationDraftEventType) { // from class: protobuf_analytics_events.v1.ChatgptConversationDraftEventType$Companion$ADAPTER$1
            @Override // defpackage.irn
            public ChatgptConversationDraftEventType fromValue(int value) {
                return ChatgptConversationDraftEventType.INSTANCE.fromValue(value);
            }
        };
    }

    private ChatgptConversationDraftEventType(String str, int i, int i2) {
        this.value = i2;
    }

    public static ChatgptConversationDraftEventType valueOf(String str) {
        return (ChatgptConversationDraftEventType) Enum.valueOf(ChatgptConversationDraftEventType.class, str);
    }

    public static ChatgptConversationDraftEventType[] values() {
        return (ChatgptConversationDraftEventType[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptConversationDraftEventType$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/ChatgptConversationDraftEventType;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ChatgptConversationDraftEventType fromValue(int value) {
            switch (value) {
                case 0:
                    return ChatgptConversationDraftEventType.CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_UNSPECIFIED;
                case 1:
                    return ChatgptConversationDraftEventType.CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_ROW_SHOWN;
                case 2:
                    return ChatgptConversationDraftEventType.CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_ROW_OPENED;
                case 3:
                    return ChatgptConversationDraftEventType.CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_RESTORED;
                case 4:
                    return ChatgptConversationDraftEventType.CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_SUBMITTED;
                case 5:
                    return ChatgptConversationDraftEventType.CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_CLEARED;
                case 6:
                    return ChatgptConversationDraftEventType.CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_EXPIRED;
                case 7:
                    return ChatgptConversationDraftEventType.CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_NAVIGATED_AWAY;
                default:
                    return null;
            }
        }

        private Companion() {
        }
    }
}
