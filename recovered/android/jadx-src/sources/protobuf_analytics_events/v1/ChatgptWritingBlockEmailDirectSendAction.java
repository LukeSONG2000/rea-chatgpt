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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0011\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendAction;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_UNSPECIFIED", "CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_SEND_CLICKED", "CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_SEND_FAILED", "CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_SEND_SUCCEEDED", "CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_UNSEND_CLICKED", "CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_UNSEND_FAILED", "CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_UNSEND_SUCCEEDED", "CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_SEND_CLICKED_PREREQS_FAILED", "CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_SEND_STATUS_UNKNOWN", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptWritingBlockEmailDirectSendAction implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ ChatgptWritingBlockEmailDirectSendAction[] $VALUES;
    public static final ProtoAdapter<ChatgptWritingBlockEmailDirectSendAction> ADAPTER;
    public static final ChatgptWritingBlockEmailDirectSendAction CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_SEND_CLICKED;
    public static final ChatgptWritingBlockEmailDirectSendAction CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_SEND_CLICKED_PREREQS_FAILED;
    public static final ChatgptWritingBlockEmailDirectSendAction CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_SEND_FAILED;
    public static final ChatgptWritingBlockEmailDirectSendAction CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_SEND_STATUS_UNKNOWN;
    public static final ChatgptWritingBlockEmailDirectSendAction CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_SEND_SUCCEEDED;
    public static final ChatgptWritingBlockEmailDirectSendAction CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_UNSEND_CLICKED;
    public static final ChatgptWritingBlockEmailDirectSendAction CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_UNSEND_FAILED;
    public static final ChatgptWritingBlockEmailDirectSendAction CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_UNSEND_SUCCEEDED;
    public static final ChatgptWritingBlockEmailDirectSendAction CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_UNSPECIFIED;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ ChatgptWritingBlockEmailDirectSendAction[] $values() {
        return new ChatgptWritingBlockEmailDirectSendAction[]{CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_UNSPECIFIED, CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_SEND_CLICKED, CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_SEND_FAILED, CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_SEND_SUCCEEDED, CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_UNSEND_CLICKED, CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_UNSEND_FAILED, CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_UNSEND_SUCCEEDED, CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_SEND_CLICKED_PREREQS_FAILED, CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_SEND_STATUS_UNKNOWN};
    }

    static {
        final ChatgptWritingBlockEmailDirectSendAction chatgptWritingBlockEmailDirectSendAction = new ChatgptWritingBlockEmailDirectSendAction("CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_UNSPECIFIED", 0, 0);
        CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_UNSPECIFIED = chatgptWritingBlockEmailDirectSendAction;
        CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_SEND_CLICKED = new ChatgptWritingBlockEmailDirectSendAction("CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_SEND_CLICKED", 1, 1);
        CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_SEND_FAILED = new ChatgptWritingBlockEmailDirectSendAction("CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_SEND_FAILED", 2, 2);
        CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_SEND_SUCCEEDED = new ChatgptWritingBlockEmailDirectSendAction("CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_SEND_SUCCEEDED", 3, 3);
        CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_UNSEND_CLICKED = new ChatgptWritingBlockEmailDirectSendAction("CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_UNSEND_CLICKED", 4, 4);
        CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_UNSEND_FAILED = new ChatgptWritingBlockEmailDirectSendAction("CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_UNSEND_FAILED", 5, 5);
        CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_UNSEND_SUCCEEDED = new ChatgptWritingBlockEmailDirectSendAction("CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_UNSEND_SUCCEEDED", 6, 6);
        CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_SEND_CLICKED_PREREQS_FAILED = new ChatgptWritingBlockEmailDirectSendAction("CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_SEND_CLICKED_PREREQS_FAILED", 7, 7);
        CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_SEND_STATUS_UNKNOWN = new ChatgptWritingBlockEmailDirectSendAction("CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_SEND_STATUS_UNKNOWN", 8, 8);
        ChatgptWritingBlockEmailDirectSendAction[] chatgptWritingBlockEmailDirectSendActionArr$values = $values();
        $VALUES = chatgptWritingBlockEmailDirectSendActionArr$values;
        $ENTRIES = new nrn(chatgptWritingBlockEmailDirectSendActionArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(ChatgptWritingBlockEmailDirectSendAction.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, chatgptWritingBlockEmailDirectSendAction) { // from class: protobuf_analytics_events.v1.ChatgptWritingBlockEmailDirectSendAction$Companion$ADAPTER$1
            @Override // defpackage.irn
            public ChatgptWritingBlockEmailDirectSendAction fromValue(int value) {
                return ChatgptWritingBlockEmailDirectSendAction.INSTANCE.fromValue(value);
            }
        };
    }

    private ChatgptWritingBlockEmailDirectSendAction(String str, int i, int i2) {
        this.value = i2;
    }

    public static ChatgptWritingBlockEmailDirectSendAction valueOf(String str) {
        return (ChatgptWritingBlockEmailDirectSendAction) Enum.valueOf(ChatgptWritingBlockEmailDirectSendAction.class, str);
    }

    public static ChatgptWritingBlockEmailDirectSendAction[] values() {
        return (ChatgptWritingBlockEmailDirectSendAction[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendAction$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendAction;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ChatgptWritingBlockEmailDirectSendAction fromValue(int value) {
            switch (value) {
                case 0:
                    return ChatgptWritingBlockEmailDirectSendAction.CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_UNSPECIFIED;
                case 1:
                    return ChatgptWritingBlockEmailDirectSendAction.CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_SEND_CLICKED;
                case 2:
                    return ChatgptWritingBlockEmailDirectSendAction.CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_SEND_FAILED;
                case 3:
                    return ChatgptWritingBlockEmailDirectSendAction.CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_SEND_SUCCEEDED;
                case 4:
                    return ChatgptWritingBlockEmailDirectSendAction.CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_UNSEND_CLICKED;
                case 5:
                    return ChatgptWritingBlockEmailDirectSendAction.CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_UNSEND_FAILED;
                case 6:
                    return ChatgptWritingBlockEmailDirectSendAction.CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_UNSEND_SUCCEEDED;
                case 7:
                    return ChatgptWritingBlockEmailDirectSendAction.CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_SEND_CLICKED_PREREQS_FAILED;
                case 8:
                    return ChatgptWritingBlockEmailDirectSendAction.CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_SEND_STATUS_UNKNOWN;
                default:
                    return null;
            }
        }

        private Companion() {
        }
    }
}
