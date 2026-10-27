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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0010\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptShareFlowAttachmentType;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_UNSPECIFIED", "CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_MESSAGE_SLICE", "CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_WIDGET", "CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_PROMPT", "CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_IMAGE_SHARE", "CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_MEDIA_GENERATION", "CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_OTHER", "CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_MIXED", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptShareFlowAttachmentType implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ ChatgptShareFlowAttachmentType[] $VALUES;
    public static final ProtoAdapter<ChatgptShareFlowAttachmentType> ADAPTER;
    public static final ChatgptShareFlowAttachmentType CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_IMAGE_SHARE;
    public static final ChatgptShareFlowAttachmentType CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_MEDIA_GENERATION;
    public static final ChatgptShareFlowAttachmentType CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_MESSAGE_SLICE;
    public static final ChatgptShareFlowAttachmentType CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_MIXED;
    public static final ChatgptShareFlowAttachmentType CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_OTHER;
    public static final ChatgptShareFlowAttachmentType CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_PROMPT;
    public static final ChatgptShareFlowAttachmentType CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_UNSPECIFIED;
    public static final ChatgptShareFlowAttachmentType CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_WIDGET;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ ChatgptShareFlowAttachmentType[] $values() {
        return new ChatgptShareFlowAttachmentType[]{CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_UNSPECIFIED, CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_MESSAGE_SLICE, CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_WIDGET, CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_PROMPT, CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_IMAGE_SHARE, CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_MEDIA_GENERATION, CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_OTHER, CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_MIXED};
    }

    static {
        final ChatgptShareFlowAttachmentType chatgptShareFlowAttachmentType = new ChatgptShareFlowAttachmentType("CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_UNSPECIFIED", 0, 0);
        CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_UNSPECIFIED = chatgptShareFlowAttachmentType;
        CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_MESSAGE_SLICE = new ChatgptShareFlowAttachmentType("CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_MESSAGE_SLICE", 1, 1);
        CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_WIDGET = new ChatgptShareFlowAttachmentType("CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_WIDGET", 2, 2);
        CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_PROMPT = new ChatgptShareFlowAttachmentType("CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_PROMPT", 3, 3);
        CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_IMAGE_SHARE = new ChatgptShareFlowAttachmentType("CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_IMAGE_SHARE", 4, 4);
        CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_MEDIA_GENERATION = new ChatgptShareFlowAttachmentType("CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_MEDIA_GENERATION", 5, 5);
        CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_OTHER = new ChatgptShareFlowAttachmentType("CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_OTHER", 6, 6);
        CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_MIXED = new ChatgptShareFlowAttachmentType("CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_MIXED", 7, 7);
        ChatgptShareFlowAttachmentType[] chatgptShareFlowAttachmentTypeArr$values = $values();
        $VALUES = chatgptShareFlowAttachmentTypeArr$values;
        $ENTRIES = new nrn(chatgptShareFlowAttachmentTypeArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(ChatgptShareFlowAttachmentType.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, chatgptShareFlowAttachmentType) { // from class: protobuf_analytics_events.v1.ChatgptShareFlowAttachmentType$Companion$ADAPTER$1
            @Override // defpackage.irn
            public ChatgptShareFlowAttachmentType fromValue(int value) {
                return ChatgptShareFlowAttachmentType.INSTANCE.fromValue(value);
            }
        };
    }

    private ChatgptShareFlowAttachmentType(String str, int i, int i2) {
        this.value = i2;
    }

    public static ChatgptShareFlowAttachmentType valueOf(String str) {
        return (ChatgptShareFlowAttachmentType) Enum.valueOf(ChatgptShareFlowAttachmentType.class, str);
    }

    public static ChatgptShareFlowAttachmentType[] values() {
        return (ChatgptShareFlowAttachmentType[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptShareFlowAttachmentType$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/ChatgptShareFlowAttachmentType;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ChatgptShareFlowAttachmentType fromValue(int value) {
            switch (value) {
                case 0:
                    return ChatgptShareFlowAttachmentType.CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_UNSPECIFIED;
                case 1:
                    return ChatgptShareFlowAttachmentType.CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_MESSAGE_SLICE;
                case 2:
                    return ChatgptShareFlowAttachmentType.CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_WIDGET;
                case 3:
                    return ChatgptShareFlowAttachmentType.CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_PROMPT;
                case 4:
                    return ChatgptShareFlowAttachmentType.CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_IMAGE_SHARE;
                case 5:
                    return ChatgptShareFlowAttachmentType.CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_MEDIA_GENERATION;
                case 6:
                    return ChatgptShareFlowAttachmentType.CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_OTHER;
                case 7:
                    return ChatgptShareFlowAttachmentType.CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_MIXED;
                default:
                    return null;
            }
        }

        private Companion() {
        }
    }
}
