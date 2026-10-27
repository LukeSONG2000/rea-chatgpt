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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0012\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014¨\u0006\u0015"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptGlobalSearchCloseReason;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_UNSPECIFIED", "CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_CLOSE_BUTTON", "CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_DISMISS", "CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_KEYBOARD_SHORTCUT", "CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_RESULT_OPEN", "CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_NEW_CHAT", "CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_NAVIGATION_AWAY", "CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_APP_BACKGROUND", "CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_UNKNOWN", "CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_QUERY_CLEARED", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptGlobalSearchCloseReason implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ ChatgptGlobalSearchCloseReason[] $VALUES;
    public static final ProtoAdapter<ChatgptGlobalSearchCloseReason> ADAPTER;
    public static final ChatgptGlobalSearchCloseReason CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_APP_BACKGROUND;
    public static final ChatgptGlobalSearchCloseReason CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_CLOSE_BUTTON;
    public static final ChatgptGlobalSearchCloseReason CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_DISMISS;
    public static final ChatgptGlobalSearchCloseReason CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_KEYBOARD_SHORTCUT;
    public static final ChatgptGlobalSearchCloseReason CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_NAVIGATION_AWAY;
    public static final ChatgptGlobalSearchCloseReason CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_NEW_CHAT;
    public static final ChatgptGlobalSearchCloseReason CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_QUERY_CLEARED;
    public static final ChatgptGlobalSearchCloseReason CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_RESULT_OPEN;
    public static final ChatgptGlobalSearchCloseReason CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_UNKNOWN;
    public static final ChatgptGlobalSearchCloseReason CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_UNSPECIFIED;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ ChatgptGlobalSearchCloseReason[] $values() {
        return new ChatgptGlobalSearchCloseReason[]{CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_UNSPECIFIED, CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_CLOSE_BUTTON, CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_DISMISS, CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_KEYBOARD_SHORTCUT, CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_RESULT_OPEN, CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_NEW_CHAT, CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_NAVIGATION_AWAY, CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_APP_BACKGROUND, CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_UNKNOWN, CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_QUERY_CLEARED};
    }

    static {
        final ChatgptGlobalSearchCloseReason chatgptGlobalSearchCloseReason = new ChatgptGlobalSearchCloseReason("CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_UNSPECIFIED", 0, 0);
        CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_UNSPECIFIED = chatgptGlobalSearchCloseReason;
        CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_CLOSE_BUTTON = new ChatgptGlobalSearchCloseReason("CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_CLOSE_BUTTON", 1, 1);
        CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_DISMISS = new ChatgptGlobalSearchCloseReason("CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_DISMISS", 2, 2);
        CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_KEYBOARD_SHORTCUT = new ChatgptGlobalSearchCloseReason("CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_KEYBOARD_SHORTCUT", 3, 3);
        CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_RESULT_OPEN = new ChatgptGlobalSearchCloseReason("CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_RESULT_OPEN", 4, 4);
        CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_NEW_CHAT = new ChatgptGlobalSearchCloseReason("CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_NEW_CHAT", 5, 5);
        CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_NAVIGATION_AWAY = new ChatgptGlobalSearchCloseReason("CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_NAVIGATION_AWAY", 6, 6);
        CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_APP_BACKGROUND = new ChatgptGlobalSearchCloseReason("CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_APP_BACKGROUND", 7, 7);
        CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_UNKNOWN = new ChatgptGlobalSearchCloseReason("CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_UNKNOWN", 8, 8);
        CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_QUERY_CLEARED = new ChatgptGlobalSearchCloseReason("CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_QUERY_CLEARED", 9, 9);
        ChatgptGlobalSearchCloseReason[] chatgptGlobalSearchCloseReasonArr$values = $values();
        $VALUES = chatgptGlobalSearchCloseReasonArr$values;
        $ENTRIES = new nrn(chatgptGlobalSearchCloseReasonArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(ChatgptGlobalSearchCloseReason.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, chatgptGlobalSearchCloseReason) { // from class: protobuf_analytics_events.v1.ChatgptGlobalSearchCloseReason$Companion$ADAPTER$1
            @Override // defpackage.irn
            public ChatgptGlobalSearchCloseReason fromValue(int value) {
                return ChatgptGlobalSearchCloseReason.INSTANCE.fromValue(value);
            }
        };
    }

    private ChatgptGlobalSearchCloseReason(String str, int i, int i2) {
        this.value = i2;
    }

    public static ChatgptGlobalSearchCloseReason valueOf(String str) {
        return (ChatgptGlobalSearchCloseReason) Enum.valueOf(ChatgptGlobalSearchCloseReason.class, str);
    }

    public static ChatgptGlobalSearchCloseReason[] values() {
        return (ChatgptGlobalSearchCloseReason[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptGlobalSearchCloseReason$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/ChatgptGlobalSearchCloseReason;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ChatgptGlobalSearchCloseReason fromValue(int value) {
            switch (value) {
                case 0:
                    return ChatgptGlobalSearchCloseReason.CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_UNSPECIFIED;
                case 1:
                    return ChatgptGlobalSearchCloseReason.CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_CLOSE_BUTTON;
                case 2:
                    return ChatgptGlobalSearchCloseReason.CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_DISMISS;
                case 3:
                    return ChatgptGlobalSearchCloseReason.CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_KEYBOARD_SHORTCUT;
                case 4:
                    return ChatgptGlobalSearchCloseReason.CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_RESULT_OPEN;
                case 5:
                    return ChatgptGlobalSearchCloseReason.CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_NEW_CHAT;
                case 6:
                    return ChatgptGlobalSearchCloseReason.CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_NAVIGATION_AWAY;
                case 7:
                    return ChatgptGlobalSearchCloseReason.CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_APP_BACKGROUND;
                case 8:
                    return ChatgptGlobalSearchCloseReason.CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_UNKNOWN;
                case 9:
                    return ChatgptGlobalSearchCloseReason.CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_QUERY_CLEARED;
                default:
                    return null;
            }
        }

        private Companion() {
        }
    }
}
