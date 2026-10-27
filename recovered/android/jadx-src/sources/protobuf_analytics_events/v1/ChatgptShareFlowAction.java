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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0017\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019¨\u0006\u001a"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptShareFlowAction;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "CHATGPT_SHARE_FLOW_ACTION_UNSPECIFIED", "CHATGPT_SHARE_FLOW_ACTION_ENTRY_POINT_SELECTED", "CHATGPT_SHARE_FLOW_ACTION_SHEET_PRESENTED", "CHATGPT_SHARE_FLOW_ACTION_COPY_LINK_SELECTED", "CHATGPT_SHARE_FLOW_ACTION_DESTINATION_SELECTED", "CHATGPT_SHARE_FLOW_ACTION_SYSTEM_SHEET_OPENED", "CHATGPT_SHARE_FLOW_ACTION_DOWNLOAD_SELECTED", "CHATGPT_SHARE_FLOW_ACTION_DISMISSED", "CHATGPT_SHARE_FLOW_ACTION_SHARED_CONTENT_VIEWED", "CHATGPT_SHARE_FLOW_ACTION_CONTINUE_SELECTED", "CHATGPT_SHARE_FLOW_ACTION_FIRST_MESSAGE_SENT", "CHATGPT_SHARE_FLOW_ACTION_FAILED", "CHATGPT_SHARE_FLOW_ACTION_COPY_LINK_ATTEMPTED", "CHATGPT_SHARE_FLOW_ACTION_BLOCKED", "CHATGPT_SHARE_FLOW_ACTION_REPORT_CONTENT_SELECTED", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptShareFlowAction implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ ChatgptShareFlowAction[] $VALUES;
    public static final ProtoAdapter<ChatgptShareFlowAction> ADAPTER;
    public static final ChatgptShareFlowAction CHATGPT_SHARE_FLOW_ACTION_BLOCKED;
    public static final ChatgptShareFlowAction CHATGPT_SHARE_FLOW_ACTION_CONTINUE_SELECTED;
    public static final ChatgptShareFlowAction CHATGPT_SHARE_FLOW_ACTION_COPY_LINK_ATTEMPTED;
    public static final ChatgptShareFlowAction CHATGPT_SHARE_FLOW_ACTION_COPY_LINK_SELECTED;
    public static final ChatgptShareFlowAction CHATGPT_SHARE_FLOW_ACTION_DESTINATION_SELECTED;
    public static final ChatgptShareFlowAction CHATGPT_SHARE_FLOW_ACTION_DISMISSED;
    public static final ChatgptShareFlowAction CHATGPT_SHARE_FLOW_ACTION_DOWNLOAD_SELECTED;
    public static final ChatgptShareFlowAction CHATGPT_SHARE_FLOW_ACTION_ENTRY_POINT_SELECTED;
    public static final ChatgptShareFlowAction CHATGPT_SHARE_FLOW_ACTION_FAILED;
    public static final ChatgptShareFlowAction CHATGPT_SHARE_FLOW_ACTION_FIRST_MESSAGE_SENT;
    public static final ChatgptShareFlowAction CHATGPT_SHARE_FLOW_ACTION_REPORT_CONTENT_SELECTED;
    public static final ChatgptShareFlowAction CHATGPT_SHARE_FLOW_ACTION_SHARED_CONTENT_VIEWED;
    public static final ChatgptShareFlowAction CHATGPT_SHARE_FLOW_ACTION_SHEET_PRESENTED;
    public static final ChatgptShareFlowAction CHATGPT_SHARE_FLOW_ACTION_SYSTEM_SHEET_OPENED;
    public static final ChatgptShareFlowAction CHATGPT_SHARE_FLOW_ACTION_UNSPECIFIED;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ ChatgptShareFlowAction[] $values() {
        return new ChatgptShareFlowAction[]{CHATGPT_SHARE_FLOW_ACTION_UNSPECIFIED, CHATGPT_SHARE_FLOW_ACTION_ENTRY_POINT_SELECTED, CHATGPT_SHARE_FLOW_ACTION_SHEET_PRESENTED, CHATGPT_SHARE_FLOW_ACTION_COPY_LINK_SELECTED, CHATGPT_SHARE_FLOW_ACTION_DESTINATION_SELECTED, CHATGPT_SHARE_FLOW_ACTION_SYSTEM_SHEET_OPENED, CHATGPT_SHARE_FLOW_ACTION_DOWNLOAD_SELECTED, CHATGPT_SHARE_FLOW_ACTION_DISMISSED, CHATGPT_SHARE_FLOW_ACTION_SHARED_CONTENT_VIEWED, CHATGPT_SHARE_FLOW_ACTION_CONTINUE_SELECTED, CHATGPT_SHARE_FLOW_ACTION_FIRST_MESSAGE_SENT, CHATGPT_SHARE_FLOW_ACTION_FAILED, CHATGPT_SHARE_FLOW_ACTION_COPY_LINK_ATTEMPTED, CHATGPT_SHARE_FLOW_ACTION_BLOCKED, CHATGPT_SHARE_FLOW_ACTION_REPORT_CONTENT_SELECTED};
    }

    static {
        final ChatgptShareFlowAction chatgptShareFlowAction = new ChatgptShareFlowAction("CHATGPT_SHARE_FLOW_ACTION_UNSPECIFIED", 0, 0);
        CHATGPT_SHARE_FLOW_ACTION_UNSPECIFIED = chatgptShareFlowAction;
        CHATGPT_SHARE_FLOW_ACTION_ENTRY_POINT_SELECTED = new ChatgptShareFlowAction("CHATGPT_SHARE_FLOW_ACTION_ENTRY_POINT_SELECTED", 1, 1);
        CHATGPT_SHARE_FLOW_ACTION_SHEET_PRESENTED = new ChatgptShareFlowAction("CHATGPT_SHARE_FLOW_ACTION_SHEET_PRESENTED", 2, 2);
        CHATGPT_SHARE_FLOW_ACTION_COPY_LINK_SELECTED = new ChatgptShareFlowAction("CHATGPT_SHARE_FLOW_ACTION_COPY_LINK_SELECTED", 3, 3);
        CHATGPT_SHARE_FLOW_ACTION_DESTINATION_SELECTED = new ChatgptShareFlowAction("CHATGPT_SHARE_FLOW_ACTION_DESTINATION_SELECTED", 4, 4);
        CHATGPT_SHARE_FLOW_ACTION_SYSTEM_SHEET_OPENED = new ChatgptShareFlowAction("CHATGPT_SHARE_FLOW_ACTION_SYSTEM_SHEET_OPENED", 5, 5);
        CHATGPT_SHARE_FLOW_ACTION_DOWNLOAD_SELECTED = new ChatgptShareFlowAction("CHATGPT_SHARE_FLOW_ACTION_DOWNLOAD_SELECTED", 6, 6);
        CHATGPT_SHARE_FLOW_ACTION_DISMISSED = new ChatgptShareFlowAction("CHATGPT_SHARE_FLOW_ACTION_DISMISSED", 7, 7);
        CHATGPT_SHARE_FLOW_ACTION_SHARED_CONTENT_VIEWED = new ChatgptShareFlowAction("CHATGPT_SHARE_FLOW_ACTION_SHARED_CONTENT_VIEWED", 8, 8);
        CHATGPT_SHARE_FLOW_ACTION_CONTINUE_SELECTED = new ChatgptShareFlowAction("CHATGPT_SHARE_FLOW_ACTION_CONTINUE_SELECTED", 9, 9);
        CHATGPT_SHARE_FLOW_ACTION_FIRST_MESSAGE_SENT = new ChatgptShareFlowAction("CHATGPT_SHARE_FLOW_ACTION_FIRST_MESSAGE_SENT", 10, 11);
        CHATGPT_SHARE_FLOW_ACTION_FAILED = new ChatgptShareFlowAction("CHATGPT_SHARE_FLOW_ACTION_FAILED", 11, 12);
        CHATGPT_SHARE_FLOW_ACTION_COPY_LINK_ATTEMPTED = new ChatgptShareFlowAction("CHATGPT_SHARE_FLOW_ACTION_COPY_LINK_ATTEMPTED", 12, 13);
        CHATGPT_SHARE_FLOW_ACTION_BLOCKED = new ChatgptShareFlowAction("CHATGPT_SHARE_FLOW_ACTION_BLOCKED", 13, 14);
        CHATGPT_SHARE_FLOW_ACTION_REPORT_CONTENT_SELECTED = new ChatgptShareFlowAction("CHATGPT_SHARE_FLOW_ACTION_REPORT_CONTENT_SELECTED", 14, 15);
        ChatgptShareFlowAction[] chatgptShareFlowActionArr$values = $values();
        $VALUES = chatgptShareFlowActionArr$values;
        $ENTRIES = new nrn(chatgptShareFlowActionArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(ChatgptShareFlowAction.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, chatgptShareFlowAction) { // from class: protobuf_analytics_events.v1.ChatgptShareFlowAction$Companion$ADAPTER$1
            @Override // defpackage.irn
            public ChatgptShareFlowAction fromValue(int value) {
                return ChatgptShareFlowAction.INSTANCE.fromValue(value);
            }
        };
    }

    private ChatgptShareFlowAction(String str, int i, int i2) {
        this.value = i2;
    }

    public static ChatgptShareFlowAction valueOf(String str) {
        return (ChatgptShareFlowAction) Enum.valueOf(ChatgptShareFlowAction.class, str);
    }

    public static ChatgptShareFlowAction[] values() {
        return (ChatgptShareFlowAction[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptShareFlowAction$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/ChatgptShareFlowAction;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ChatgptShareFlowAction fromValue(int value) {
            switch (value) {
                case 0:
                    return ChatgptShareFlowAction.CHATGPT_SHARE_FLOW_ACTION_UNSPECIFIED;
                case 1:
                    return ChatgptShareFlowAction.CHATGPT_SHARE_FLOW_ACTION_ENTRY_POINT_SELECTED;
                case 2:
                    return ChatgptShareFlowAction.CHATGPT_SHARE_FLOW_ACTION_SHEET_PRESENTED;
                case 3:
                    return ChatgptShareFlowAction.CHATGPT_SHARE_FLOW_ACTION_COPY_LINK_SELECTED;
                case 4:
                    return ChatgptShareFlowAction.CHATGPT_SHARE_FLOW_ACTION_DESTINATION_SELECTED;
                case 5:
                    return ChatgptShareFlowAction.CHATGPT_SHARE_FLOW_ACTION_SYSTEM_SHEET_OPENED;
                case 6:
                    return ChatgptShareFlowAction.CHATGPT_SHARE_FLOW_ACTION_DOWNLOAD_SELECTED;
                case 7:
                    return ChatgptShareFlowAction.CHATGPT_SHARE_FLOW_ACTION_DISMISSED;
                case 8:
                    return ChatgptShareFlowAction.CHATGPT_SHARE_FLOW_ACTION_SHARED_CONTENT_VIEWED;
                case 9:
                    return ChatgptShareFlowAction.CHATGPT_SHARE_FLOW_ACTION_CONTINUE_SELECTED;
                case 10:
                default:
                    return null;
                case 11:
                    return ChatgptShareFlowAction.CHATGPT_SHARE_FLOW_ACTION_FIRST_MESSAGE_SENT;
                case 12:
                    return ChatgptShareFlowAction.CHATGPT_SHARE_FLOW_ACTION_FAILED;
                case 13:
                    return ChatgptShareFlowAction.CHATGPT_SHARE_FLOW_ACTION_COPY_LINK_ATTEMPTED;
                case 14:
                    return ChatgptShareFlowAction.CHATGPT_SHARE_FLOW_ACTION_BLOCKED;
                case 15:
                    return ChatgptShareFlowAction.CHATGPT_SHARE_FLOW_ACTION_REPORT_CONTENT_SELECTED;
            }
        }

        private Companion() {
        }
    }
}
