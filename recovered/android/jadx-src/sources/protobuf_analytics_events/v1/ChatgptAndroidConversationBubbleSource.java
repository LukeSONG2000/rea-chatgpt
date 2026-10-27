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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleSource;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "CHATGPT_ANDROID_CONVERSATION_BUBBLE_SOURCE_UNSPECIFIED", "CHATGPT_ANDROID_CONVERSATION_BUBBLE_SOURCE_NOTIFICATION_TRIGGERED", "CHATGPT_ANDROID_CONVERSATION_BUBBLE_SOURCE_SCREEN_SHARE", "CHATGPT_ANDROID_CONVERSATION_BUBBLE_SOURCE_UNKNOWN", "CHATGPT_ANDROID_CONVERSATION_BUBBLE_SOURCE_PURE_BUBBLE_OVERLAY", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptAndroidConversationBubbleSource implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ ChatgptAndroidConversationBubbleSource[] $VALUES;
    public static final ProtoAdapter<ChatgptAndroidConversationBubbleSource> ADAPTER;
    public static final ChatgptAndroidConversationBubbleSource CHATGPT_ANDROID_CONVERSATION_BUBBLE_SOURCE_NOTIFICATION_TRIGGERED;
    public static final ChatgptAndroidConversationBubbleSource CHATGPT_ANDROID_CONVERSATION_BUBBLE_SOURCE_PURE_BUBBLE_OVERLAY;
    public static final ChatgptAndroidConversationBubbleSource CHATGPT_ANDROID_CONVERSATION_BUBBLE_SOURCE_SCREEN_SHARE;
    public static final ChatgptAndroidConversationBubbleSource CHATGPT_ANDROID_CONVERSATION_BUBBLE_SOURCE_UNKNOWN;
    public static final ChatgptAndroidConversationBubbleSource CHATGPT_ANDROID_CONVERSATION_BUBBLE_SOURCE_UNSPECIFIED;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ ChatgptAndroidConversationBubbleSource[] $values() {
        return new ChatgptAndroidConversationBubbleSource[]{CHATGPT_ANDROID_CONVERSATION_BUBBLE_SOURCE_UNSPECIFIED, CHATGPT_ANDROID_CONVERSATION_BUBBLE_SOURCE_NOTIFICATION_TRIGGERED, CHATGPT_ANDROID_CONVERSATION_BUBBLE_SOURCE_SCREEN_SHARE, CHATGPT_ANDROID_CONVERSATION_BUBBLE_SOURCE_UNKNOWN, CHATGPT_ANDROID_CONVERSATION_BUBBLE_SOURCE_PURE_BUBBLE_OVERLAY};
    }

    static {
        final ChatgptAndroidConversationBubbleSource chatgptAndroidConversationBubbleSource = new ChatgptAndroidConversationBubbleSource("CHATGPT_ANDROID_CONVERSATION_BUBBLE_SOURCE_UNSPECIFIED", 0, 0);
        CHATGPT_ANDROID_CONVERSATION_BUBBLE_SOURCE_UNSPECIFIED = chatgptAndroidConversationBubbleSource;
        CHATGPT_ANDROID_CONVERSATION_BUBBLE_SOURCE_NOTIFICATION_TRIGGERED = new ChatgptAndroidConversationBubbleSource("CHATGPT_ANDROID_CONVERSATION_BUBBLE_SOURCE_NOTIFICATION_TRIGGERED", 1, 1);
        CHATGPT_ANDROID_CONVERSATION_BUBBLE_SOURCE_SCREEN_SHARE = new ChatgptAndroidConversationBubbleSource("CHATGPT_ANDROID_CONVERSATION_BUBBLE_SOURCE_SCREEN_SHARE", 2, 2);
        CHATGPT_ANDROID_CONVERSATION_BUBBLE_SOURCE_UNKNOWN = new ChatgptAndroidConversationBubbleSource("CHATGPT_ANDROID_CONVERSATION_BUBBLE_SOURCE_UNKNOWN", 3, 3);
        CHATGPT_ANDROID_CONVERSATION_BUBBLE_SOURCE_PURE_BUBBLE_OVERLAY = new ChatgptAndroidConversationBubbleSource("CHATGPT_ANDROID_CONVERSATION_BUBBLE_SOURCE_PURE_BUBBLE_OVERLAY", 4, 4);
        ChatgptAndroidConversationBubbleSource[] chatgptAndroidConversationBubbleSourceArr$values = $values();
        $VALUES = chatgptAndroidConversationBubbleSourceArr$values;
        $ENTRIES = new nrn(chatgptAndroidConversationBubbleSourceArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(ChatgptAndroidConversationBubbleSource.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, chatgptAndroidConversationBubbleSource) { // from class: protobuf_analytics_events.v1.ChatgptAndroidConversationBubbleSource$Companion$ADAPTER$1
            @Override // defpackage.irn
            public ChatgptAndroidConversationBubbleSource fromValue(int value) {
                return ChatgptAndroidConversationBubbleSource.INSTANCE.fromValue(value);
            }
        };
    }

    private ChatgptAndroidConversationBubbleSource(String str, int i, int i2) {
        this.value = i2;
    }

    public static ChatgptAndroidConversationBubbleSource valueOf(String str) {
        return (ChatgptAndroidConversationBubbleSource) Enum.valueOf(ChatgptAndroidConversationBubbleSource.class, str);
    }

    public static ChatgptAndroidConversationBubbleSource[] values() {
        return (ChatgptAndroidConversationBubbleSource[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleSource$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleSource;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ChatgptAndroidConversationBubbleSource fromValue(int value) {
            if (value == 0) {
                return ChatgptAndroidConversationBubbleSource.CHATGPT_ANDROID_CONVERSATION_BUBBLE_SOURCE_UNSPECIFIED;
            }
            if (value == 1) {
                return ChatgptAndroidConversationBubbleSource.CHATGPT_ANDROID_CONVERSATION_BUBBLE_SOURCE_NOTIFICATION_TRIGGERED;
            }
            if (value == 2) {
                return ChatgptAndroidConversationBubbleSource.CHATGPT_ANDROID_CONVERSATION_BUBBLE_SOURCE_SCREEN_SHARE;
            }
            if (value == 3) {
                return ChatgptAndroidConversationBubbleSource.CHATGPT_ANDROID_CONVERSATION_BUBBLE_SOURCE_UNKNOWN;
            }
            if (value != 4) {
                return null;
            }
            return ChatgptAndroidConversationBubbleSource.CHATGPT_ANDROID_CONVERSATION_BUBBLE_SOURCE_PURE_BUBBLE_OVERLAY;
        }

        private Companion() {
        }
    }
}
