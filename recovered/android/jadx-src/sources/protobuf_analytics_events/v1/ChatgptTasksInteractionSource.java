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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0011\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "CHATGPT_TASKS_INTERACTION_SOURCE_UNSPECIFIED", "CHATGPT_TASKS_INTERACTION_SOURCE_TASKS_PAGE", "CHATGPT_TASKS_INTERACTION_SOURCE_TASKS_PAGE_TASK_ROW", "CHATGPT_TASKS_INTERACTION_SOURCE_EDITOR", "CHATGPT_TASKS_INTERACTION_SOURCE_SUGGESTED_TASK_CARD", "CHATGPT_TASKS_INTERACTION_SOURCE_COMPOSER", "CHATGPT_TASKS_INTERACTION_SOURCE_CONVERSATION_MESSAGE_TASK_HEADER", "CHATGPT_TASKS_INTERACTION_SOURCE_SHARING_SHEET", "CHATGPT_TASKS_INTERACTION_SOURCE_SHARED_TASK_SHEET", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptTasksInteractionSource implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ ChatgptTasksInteractionSource[] $VALUES;
    public static final ProtoAdapter<ChatgptTasksInteractionSource> ADAPTER;
    public static final ChatgptTasksInteractionSource CHATGPT_TASKS_INTERACTION_SOURCE_COMPOSER;
    public static final ChatgptTasksInteractionSource CHATGPT_TASKS_INTERACTION_SOURCE_CONVERSATION_MESSAGE_TASK_HEADER;
    public static final ChatgptTasksInteractionSource CHATGPT_TASKS_INTERACTION_SOURCE_EDITOR;
    public static final ChatgptTasksInteractionSource CHATGPT_TASKS_INTERACTION_SOURCE_SHARED_TASK_SHEET;
    public static final ChatgptTasksInteractionSource CHATGPT_TASKS_INTERACTION_SOURCE_SHARING_SHEET;
    public static final ChatgptTasksInteractionSource CHATGPT_TASKS_INTERACTION_SOURCE_SUGGESTED_TASK_CARD;
    public static final ChatgptTasksInteractionSource CHATGPT_TASKS_INTERACTION_SOURCE_TASKS_PAGE;
    public static final ChatgptTasksInteractionSource CHATGPT_TASKS_INTERACTION_SOURCE_TASKS_PAGE_TASK_ROW;
    public static final ChatgptTasksInteractionSource CHATGPT_TASKS_INTERACTION_SOURCE_UNSPECIFIED;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ ChatgptTasksInteractionSource[] $values() {
        return new ChatgptTasksInteractionSource[]{CHATGPT_TASKS_INTERACTION_SOURCE_UNSPECIFIED, CHATGPT_TASKS_INTERACTION_SOURCE_TASKS_PAGE, CHATGPT_TASKS_INTERACTION_SOURCE_TASKS_PAGE_TASK_ROW, CHATGPT_TASKS_INTERACTION_SOURCE_EDITOR, CHATGPT_TASKS_INTERACTION_SOURCE_SUGGESTED_TASK_CARD, CHATGPT_TASKS_INTERACTION_SOURCE_COMPOSER, CHATGPT_TASKS_INTERACTION_SOURCE_CONVERSATION_MESSAGE_TASK_HEADER, CHATGPT_TASKS_INTERACTION_SOURCE_SHARING_SHEET, CHATGPT_TASKS_INTERACTION_SOURCE_SHARED_TASK_SHEET};
    }

    static {
        final ChatgptTasksInteractionSource chatgptTasksInteractionSource = new ChatgptTasksInteractionSource("CHATGPT_TASKS_INTERACTION_SOURCE_UNSPECIFIED", 0, 0);
        CHATGPT_TASKS_INTERACTION_SOURCE_UNSPECIFIED = chatgptTasksInteractionSource;
        CHATGPT_TASKS_INTERACTION_SOURCE_TASKS_PAGE = new ChatgptTasksInteractionSource("CHATGPT_TASKS_INTERACTION_SOURCE_TASKS_PAGE", 1, 1);
        CHATGPT_TASKS_INTERACTION_SOURCE_TASKS_PAGE_TASK_ROW = new ChatgptTasksInteractionSource("CHATGPT_TASKS_INTERACTION_SOURCE_TASKS_PAGE_TASK_ROW", 2, 2);
        CHATGPT_TASKS_INTERACTION_SOURCE_EDITOR = new ChatgptTasksInteractionSource("CHATGPT_TASKS_INTERACTION_SOURCE_EDITOR", 3, 3);
        CHATGPT_TASKS_INTERACTION_SOURCE_SUGGESTED_TASK_CARD = new ChatgptTasksInteractionSource("CHATGPT_TASKS_INTERACTION_SOURCE_SUGGESTED_TASK_CARD", 4, 4);
        CHATGPT_TASKS_INTERACTION_SOURCE_COMPOSER = new ChatgptTasksInteractionSource("CHATGPT_TASKS_INTERACTION_SOURCE_COMPOSER", 5, 5);
        CHATGPT_TASKS_INTERACTION_SOURCE_CONVERSATION_MESSAGE_TASK_HEADER = new ChatgptTasksInteractionSource("CHATGPT_TASKS_INTERACTION_SOURCE_CONVERSATION_MESSAGE_TASK_HEADER", 6, 6);
        CHATGPT_TASKS_INTERACTION_SOURCE_SHARING_SHEET = new ChatgptTasksInteractionSource("CHATGPT_TASKS_INTERACTION_SOURCE_SHARING_SHEET", 7, 7);
        CHATGPT_TASKS_INTERACTION_SOURCE_SHARED_TASK_SHEET = new ChatgptTasksInteractionSource("CHATGPT_TASKS_INTERACTION_SOURCE_SHARED_TASK_SHEET", 8, 8);
        ChatgptTasksInteractionSource[] chatgptTasksInteractionSourceArr$values = $values();
        $VALUES = chatgptTasksInteractionSourceArr$values;
        $ENTRIES = new nrn(chatgptTasksInteractionSourceArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(ChatgptTasksInteractionSource.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, chatgptTasksInteractionSource) { // from class: protobuf_analytics_events.v1.ChatgptTasksInteractionSource$Companion$ADAPTER$1
            @Override // defpackage.irn
            public ChatgptTasksInteractionSource fromValue(int value) {
                return ChatgptTasksInteractionSource.INSTANCE.fromValue(value);
            }
        };
    }

    private ChatgptTasksInteractionSource(String str, int i, int i2) {
        this.value = i2;
    }

    public static ChatgptTasksInteractionSource valueOf(String str) {
        return (ChatgptTasksInteractionSource) Enum.valueOf(ChatgptTasksInteractionSource.class, str);
    }

    public static ChatgptTasksInteractionSource[] values() {
        return (ChatgptTasksInteractionSource[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ChatgptTasksInteractionSource fromValue(int value) {
            switch (value) {
                case 0:
                    return ChatgptTasksInteractionSource.CHATGPT_TASKS_INTERACTION_SOURCE_UNSPECIFIED;
                case 1:
                    return ChatgptTasksInteractionSource.CHATGPT_TASKS_INTERACTION_SOURCE_TASKS_PAGE;
                case 2:
                    return ChatgptTasksInteractionSource.CHATGPT_TASKS_INTERACTION_SOURCE_TASKS_PAGE_TASK_ROW;
                case 3:
                    return ChatgptTasksInteractionSource.CHATGPT_TASKS_INTERACTION_SOURCE_EDITOR;
                case 4:
                    return ChatgptTasksInteractionSource.CHATGPT_TASKS_INTERACTION_SOURCE_SUGGESTED_TASK_CARD;
                case 5:
                    return ChatgptTasksInteractionSource.CHATGPT_TASKS_INTERACTION_SOURCE_COMPOSER;
                case 6:
                    return ChatgptTasksInteractionSource.CHATGPT_TASKS_INTERACTION_SOURCE_CONVERSATION_MESSAGE_TASK_HEADER;
                case 7:
                    return ChatgptTasksInteractionSource.CHATGPT_TASKS_INTERACTION_SOURCE_SHARING_SHEET;
                case 8:
                    return ChatgptTasksInteractionSource.CHATGPT_TASKS_INTERACTION_SOURCE_SHARED_TASK_SHEET;
                default:
                    return null;
            }
        }

        private Companion() {
        }
    }
}
