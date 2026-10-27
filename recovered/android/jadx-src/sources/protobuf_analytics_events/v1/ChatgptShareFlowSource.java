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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0019\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001b¨\u0006\u001c"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptShareFlowSource;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "CHATGPT_SHARE_FLOW_SOURCE_UNSPECIFIED", "CHATGPT_SHARE_FLOW_SOURCE_MESSAGE_INLINE_ACTION", "CHATGPT_SHARE_FLOW_SOURCE_MESSAGE_LONG_PRESS", "CHATGPT_SHARE_FLOW_SOURCE_CONVERSATION_MENU", "CHATGPT_SHARE_FLOW_SOURCE_IMAGE_VIEWER", "CHATGPT_SHARE_FLOW_SOURCE_IMAGE_PREVIEW_INLINE_ACTION", "CHATGPT_SHARE_FLOW_SOURCE_SCREENSHOT", "CHATGPT_SHARE_FLOW_SOURCE_MESSAGE_PROMPT_SHARE_LONG_PRESS", "CHATGPT_SHARE_FLOW_SOURCE_IMAGE_LIGHTBOX_CONVERSATION", "CHATGPT_SHARE_FLOW_SOURCE_IMAGE_LIBRARY_LIGHTBOX", "CHATGPT_SHARE_FLOW_SOURCE_IMAGE_LIBRARY_GRID", "CHATGPT_SHARE_FLOW_SOURCE_WIDGET_INLINE_ACTION", "CHATGPT_SHARE_FLOW_SOURCE_LEARNING_BLOCK_SHEET", "CHATGPT_SHARE_FLOW_SOURCE_NOTIFICATION_IMAGE", "CHATGPT_SHARE_FLOW_SOURCE_RECEIVER_HEADER", "CHATGPT_SHARE_FLOW_SOURCE_IMAGE_DOWNLOAD_BANNER", "CHATGPT_SHARE_FLOW_SOURCE_RECEIVER_FOOTER", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptShareFlowSource implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ ChatgptShareFlowSource[] $VALUES;
    public static final ProtoAdapter<ChatgptShareFlowSource> ADAPTER;
    public static final ChatgptShareFlowSource CHATGPT_SHARE_FLOW_SOURCE_CONVERSATION_MENU;
    public static final ChatgptShareFlowSource CHATGPT_SHARE_FLOW_SOURCE_IMAGE_DOWNLOAD_BANNER;
    public static final ChatgptShareFlowSource CHATGPT_SHARE_FLOW_SOURCE_IMAGE_LIBRARY_GRID;
    public static final ChatgptShareFlowSource CHATGPT_SHARE_FLOW_SOURCE_IMAGE_LIBRARY_LIGHTBOX;
    public static final ChatgptShareFlowSource CHATGPT_SHARE_FLOW_SOURCE_IMAGE_LIGHTBOX_CONVERSATION;
    public static final ChatgptShareFlowSource CHATGPT_SHARE_FLOW_SOURCE_IMAGE_PREVIEW_INLINE_ACTION;
    public static final ChatgptShareFlowSource CHATGPT_SHARE_FLOW_SOURCE_IMAGE_VIEWER;
    public static final ChatgptShareFlowSource CHATGPT_SHARE_FLOW_SOURCE_LEARNING_BLOCK_SHEET;
    public static final ChatgptShareFlowSource CHATGPT_SHARE_FLOW_SOURCE_MESSAGE_INLINE_ACTION;
    public static final ChatgptShareFlowSource CHATGPT_SHARE_FLOW_SOURCE_MESSAGE_LONG_PRESS;
    public static final ChatgptShareFlowSource CHATGPT_SHARE_FLOW_SOURCE_MESSAGE_PROMPT_SHARE_LONG_PRESS;
    public static final ChatgptShareFlowSource CHATGPT_SHARE_FLOW_SOURCE_NOTIFICATION_IMAGE;
    public static final ChatgptShareFlowSource CHATGPT_SHARE_FLOW_SOURCE_RECEIVER_FOOTER;
    public static final ChatgptShareFlowSource CHATGPT_SHARE_FLOW_SOURCE_RECEIVER_HEADER;
    public static final ChatgptShareFlowSource CHATGPT_SHARE_FLOW_SOURCE_SCREENSHOT;
    public static final ChatgptShareFlowSource CHATGPT_SHARE_FLOW_SOURCE_UNSPECIFIED;
    public static final ChatgptShareFlowSource CHATGPT_SHARE_FLOW_SOURCE_WIDGET_INLINE_ACTION;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ ChatgptShareFlowSource[] $values() {
        return new ChatgptShareFlowSource[]{CHATGPT_SHARE_FLOW_SOURCE_UNSPECIFIED, CHATGPT_SHARE_FLOW_SOURCE_MESSAGE_INLINE_ACTION, CHATGPT_SHARE_FLOW_SOURCE_MESSAGE_LONG_PRESS, CHATGPT_SHARE_FLOW_SOURCE_CONVERSATION_MENU, CHATGPT_SHARE_FLOW_SOURCE_IMAGE_VIEWER, CHATGPT_SHARE_FLOW_SOURCE_IMAGE_PREVIEW_INLINE_ACTION, CHATGPT_SHARE_FLOW_SOURCE_SCREENSHOT, CHATGPT_SHARE_FLOW_SOURCE_MESSAGE_PROMPT_SHARE_LONG_PRESS, CHATGPT_SHARE_FLOW_SOURCE_IMAGE_LIGHTBOX_CONVERSATION, CHATGPT_SHARE_FLOW_SOURCE_IMAGE_LIBRARY_LIGHTBOX, CHATGPT_SHARE_FLOW_SOURCE_IMAGE_LIBRARY_GRID, CHATGPT_SHARE_FLOW_SOURCE_WIDGET_INLINE_ACTION, CHATGPT_SHARE_FLOW_SOURCE_LEARNING_BLOCK_SHEET, CHATGPT_SHARE_FLOW_SOURCE_NOTIFICATION_IMAGE, CHATGPT_SHARE_FLOW_SOURCE_RECEIVER_HEADER, CHATGPT_SHARE_FLOW_SOURCE_IMAGE_DOWNLOAD_BANNER, CHATGPT_SHARE_FLOW_SOURCE_RECEIVER_FOOTER};
    }

    static {
        final ChatgptShareFlowSource chatgptShareFlowSource = new ChatgptShareFlowSource("CHATGPT_SHARE_FLOW_SOURCE_UNSPECIFIED", 0, 0);
        CHATGPT_SHARE_FLOW_SOURCE_UNSPECIFIED = chatgptShareFlowSource;
        CHATGPT_SHARE_FLOW_SOURCE_MESSAGE_INLINE_ACTION = new ChatgptShareFlowSource("CHATGPT_SHARE_FLOW_SOURCE_MESSAGE_INLINE_ACTION", 1, 1);
        CHATGPT_SHARE_FLOW_SOURCE_MESSAGE_LONG_PRESS = new ChatgptShareFlowSource("CHATGPT_SHARE_FLOW_SOURCE_MESSAGE_LONG_PRESS", 2, 2);
        CHATGPT_SHARE_FLOW_SOURCE_CONVERSATION_MENU = new ChatgptShareFlowSource("CHATGPT_SHARE_FLOW_SOURCE_CONVERSATION_MENU", 3, 3);
        CHATGPT_SHARE_FLOW_SOURCE_IMAGE_VIEWER = new ChatgptShareFlowSource("CHATGPT_SHARE_FLOW_SOURCE_IMAGE_VIEWER", 4, 4);
        CHATGPT_SHARE_FLOW_SOURCE_IMAGE_PREVIEW_INLINE_ACTION = new ChatgptShareFlowSource("CHATGPT_SHARE_FLOW_SOURCE_IMAGE_PREVIEW_INLINE_ACTION", 5, 5);
        CHATGPT_SHARE_FLOW_SOURCE_SCREENSHOT = new ChatgptShareFlowSource("CHATGPT_SHARE_FLOW_SOURCE_SCREENSHOT", 6, 6);
        CHATGPT_SHARE_FLOW_SOURCE_MESSAGE_PROMPT_SHARE_LONG_PRESS = new ChatgptShareFlowSource("CHATGPT_SHARE_FLOW_SOURCE_MESSAGE_PROMPT_SHARE_LONG_PRESS", 7, 7);
        CHATGPT_SHARE_FLOW_SOURCE_IMAGE_LIGHTBOX_CONVERSATION = new ChatgptShareFlowSource("CHATGPT_SHARE_FLOW_SOURCE_IMAGE_LIGHTBOX_CONVERSATION", 8, 8);
        CHATGPT_SHARE_FLOW_SOURCE_IMAGE_LIBRARY_LIGHTBOX = new ChatgptShareFlowSource("CHATGPT_SHARE_FLOW_SOURCE_IMAGE_LIBRARY_LIGHTBOX", 9, 9);
        CHATGPT_SHARE_FLOW_SOURCE_IMAGE_LIBRARY_GRID = new ChatgptShareFlowSource("CHATGPT_SHARE_FLOW_SOURCE_IMAGE_LIBRARY_GRID", 10, 10);
        CHATGPT_SHARE_FLOW_SOURCE_WIDGET_INLINE_ACTION = new ChatgptShareFlowSource("CHATGPT_SHARE_FLOW_SOURCE_WIDGET_INLINE_ACTION", 11, 11);
        CHATGPT_SHARE_FLOW_SOURCE_LEARNING_BLOCK_SHEET = new ChatgptShareFlowSource("CHATGPT_SHARE_FLOW_SOURCE_LEARNING_BLOCK_SHEET", 12, 12);
        CHATGPT_SHARE_FLOW_SOURCE_NOTIFICATION_IMAGE = new ChatgptShareFlowSource("CHATGPT_SHARE_FLOW_SOURCE_NOTIFICATION_IMAGE", 13, 13);
        CHATGPT_SHARE_FLOW_SOURCE_RECEIVER_HEADER = new ChatgptShareFlowSource("CHATGPT_SHARE_FLOW_SOURCE_RECEIVER_HEADER", 14, 14);
        CHATGPT_SHARE_FLOW_SOURCE_IMAGE_DOWNLOAD_BANNER = new ChatgptShareFlowSource("CHATGPT_SHARE_FLOW_SOURCE_IMAGE_DOWNLOAD_BANNER", 15, 15);
        CHATGPT_SHARE_FLOW_SOURCE_RECEIVER_FOOTER = new ChatgptShareFlowSource("CHATGPT_SHARE_FLOW_SOURCE_RECEIVER_FOOTER", 16, 16);
        ChatgptShareFlowSource[] chatgptShareFlowSourceArr$values = $values();
        $VALUES = chatgptShareFlowSourceArr$values;
        $ENTRIES = new nrn(chatgptShareFlowSourceArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(ChatgptShareFlowSource.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, chatgptShareFlowSource) { // from class: protobuf_analytics_events.v1.ChatgptShareFlowSource$Companion$ADAPTER$1
            @Override // defpackage.irn
            public ChatgptShareFlowSource fromValue(int value) {
                return ChatgptShareFlowSource.INSTANCE.fromValue(value);
            }
        };
    }

    private ChatgptShareFlowSource(String str, int i, int i2) {
        this.value = i2;
    }

    public static ChatgptShareFlowSource valueOf(String str) {
        return (ChatgptShareFlowSource) Enum.valueOf(ChatgptShareFlowSource.class, str);
    }

    public static ChatgptShareFlowSource[] values() {
        return (ChatgptShareFlowSource[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptShareFlowSource$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/ChatgptShareFlowSource;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ChatgptShareFlowSource fromValue(int value) {
            switch (value) {
                case 0:
                    return ChatgptShareFlowSource.CHATGPT_SHARE_FLOW_SOURCE_UNSPECIFIED;
                case 1:
                    return ChatgptShareFlowSource.CHATGPT_SHARE_FLOW_SOURCE_MESSAGE_INLINE_ACTION;
                case 2:
                    return ChatgptShareFlowSource.CHATGPT_SHARE_FLOW_SOURCE_MESSAGE_LONG_PRESS;
                case 3:
                    return ChatgptShareFlowSource.CHATGPT_SHARE_FLOW_SOURCE_CONVERSATION_MENU;
                case 4:
                    return ChatgptShareFlowSource.CHATGPT_SHARE_FLOW_SOURCE_IMAGE_VIEWER;
                case 5:
                    return ChatgptShareFlowSource.CHATGPT_SHARE_FLOW_SOURCE_IMAGE_PREVIEW_INLINE_ACTION;
                case 6:
                    return ChatgptShareFlowSource.CHATGPT_SHARE_FLOW_SOURCE_SCREENSHOT;
                case 7:
                    return ChatgptShareFlowSource.CHATGPT_SHARE_FLOW_SOURCE_MESSAGE_PROMPT_SHARE_LONG_PRESS;
                case 8:
                    return ChatgptShareFlowSource.CHATGPT_SHARE_FLOW_SOURCE_IMAGE_LIGHTBOX_CONVERSATION;
                case 9:
                    return ChatgptShareFlowSource.CHATGPT_SHARE_FLOW_SOURCE_IMAGE_LIBRARY_LIGHTBOX;
                case 10:
                    return ChatgptShareFlowSource.CHATGPT_SHARE_FLOW_SOURCE_IMAGE_LIBRARY_GRID;
                case 11:
                    return ChatgptShareFlowSource.CHATGPT_SHARE_FLOW_SOURCE_WIDGET_INLINE_ACTION;
                case 12:
                    return ChatgptShareFlowSource.CHATGPT_SHARE_FLOW_SOURCE_LEARNING_BLOCK_SHEET;
                case 13:
                    return ChatgptShareFlowSource.CHATGPT_SHARE_FLOW_SOURCE_NOTIFICATION_IMAGE;
                case 14:
                    return ChatgptShareFlowSource.CHATGPT_SHARE_FLOW_SOURCE_RECEIVER_HEADER;
                case 15:
                    return ChatgptShareFlowSource.CHATGPT_SHARE_FLOW_SOURCE_IMAGE_DOWNLOAD_BANNER;
                case 16:
                    return ChatgptShareFlowSource.CHATGPT_SHARE_FLOW_SOURCE_RECEIVER_FOOTER;
                default:
                    return null;
            }
        }

        private Companion() {
        }
    }
}
