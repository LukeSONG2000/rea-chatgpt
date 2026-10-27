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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0010\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionRequestSource;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_UNSPECIFIED", "CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_SERVER_PERMISSION_REQUEST", "CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_APP_START_FIRST_CONVERSATION_APPEARANCE", "CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_GUIDED_ONBOARDING_SETUP", "CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_ABANDONED_TURN_RETURN", "CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_CONVERSATION_INPUT_BANNER_ACTION", "CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_MIXED_FEED_NOTIFICATION_ACTION", "CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_NOTIFICATIONS_SETTINGS_PUSH_TOGGLE", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptNotificationPermissionRequestSource implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ ChatgptNotificationPermissionRequestSource[] $VALUES;
    public static final ProtoAdapter<ChatgptNotificationPermissionRequestSource> ADAPTER;
    public static final ChatgptNotificationPermissionRequestSource CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_ABANDONED_TURN_RETURN;
    public static final ChatgptNotificationPermissionRequestSource CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_APP_START_FIRST_CONVERSATION_APPEARANCE;
    public static final ChatgptNotificationPermissionRequestSource CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_CONVERSATION_INPUT_BANNER_ACTION;
    public static final ChatgptNotificationPermissionRequestSource CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_GUIDED_ONBOARDING_SETUP;
    public static final ChatgptNotificationPermissionRequestSource CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_MIXED_FEED_NOTIFICATION_ACTION;
    public static final ChatgptNotificationPermissionRequestSource CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_NOTIFICATIONS_SETTINGS_PUSH_TOGGLE;
    public static final ChatgptNotificationPermissionRequestSource CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_SERVER_PERMISSION_REQUEST;
    public static final ChatgptNotificationPermissionRequestSource CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_UNSPECIFIED;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ ChatgptNotificationPermissionRequestSource[] $values() {
        return new ChatgptNotificationPermissionRequestSource[]{CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_UNSPECIFIED, CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_SERVER_PERMISSION_REQUEST, CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_APP_START_FIRST_CONVERSATION_APPEARANCE, CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_GUIDED_ONBOARDING_SETUP, CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_ABANDONED_TURN_RETURN, CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_CONVERSATION_INPUT_BANNER_ACTION, CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_MIXED_FEED_NOTIFICATION_ACTION, CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_NOTIFICATIONS_SETTINGS_PUSH_TOGGLE};
    }

    static {
        final ChatgptNotificationPermissionRequestSource chatgptNotificationPermissionRequestSource = new ChatgptNotificationPermissionRequestSource("CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_UNSPECIFIED", 0, 0);
        CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_UNSPECIFIED = chatgptNotificationPermissionRequestSource;
        CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_SERVER_PERMISSION_REQUEST = new ChatgptNotificationPermissionRequestSource("CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_SERVER_PERMISSION_REQUEST", 1, 1);
        CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_APP_START_FIRST_CONVERSATION_APPEARANCE = new ChatgptNotificationPermissionRequestSource("CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_APP_START_FIRST_CONVERSATION_APPEARANCE", 2, 2);
        CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_GUIDED_ONBOARDING_SETUP = new ChatgptNotificationPermissionRequestSource("CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_GUIDED_ONBOARDING_SETUP", 3, 3);
        CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_ABANDONED_TURN_RETURN = new ChatgptNotificationPermissionRequestSource("CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_ABANDONED_TURN_RETURN", 4, 4);
        CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_CONVERSATION_INPUT_BANNER_ACTION = new ChatgptNotificationPermissionRequestSource("CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_CONVERSATION_INPUT_BANNER_ACTION", 5, 5);
        CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_MIXED_FEED_NOTIFICATION_ACTION = new ChatgptNotificationPermissionRequestSource("CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_MIXED_FEED_NOTIFICATION_ACTION", 6, 6);
        CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_NOTIFICATIONS_SETTINGS_PUSH_TOGGLE = new ChatgptNotificationPermissionRequestSource("CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_NOTIFICATIONS_SETTINGS_PUSH_TOGGLE", 7, 7);
        ChatgptNotificationPermissionRequestSource[] chatgptNotificationPermissionRequestSourceArr$values = $values();
        $VALUES = chatgptNotificationPermissionRequestSourceArr$values;
        $ENTRIES = new nrn(chatgptNotificationPermissionRequestSourceArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(ChatgptNotificationPermissionRequestSource.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, chatgptNotificationPermissionRequestSource) { // from class: protobuf_analytics_events.v1.ChatgptNotificationPermissionRequestSource$Companion$ADAPTER$1
            @Override // defpackage.irn
            public ChatgptNotificationPermissionRequestSource fromValue(int value) {
                return ChatgptNotificationPermissionRequestSource.INSTANCE.fromValue(value);
            }
        };
    }

    private ChatgptNotificationPermissionRequestSource(String str, int i, int i2) {
        this.value = i2;
    }

    public static ChatgptNotificationPermissionRequestSource valueOf(String str) {
        return (ChatgptNotificationPermissionRequestSource) Enum.valueOf(ChatgptNotificationPermissionRequestSource.class, str);
    }

    public static ChatgptNotificationPermissionRequestSource[] values() {
        return (ChatgptNotificationPermissionRequestSource[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionRequestSource$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionRequestSource;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ChatgptNotificationPermissionRequestSource fromValue(int value) {
            switch (value) {
                case 0:
                    return ChatgptNotificationPermissionRequestSource.CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_UNSPECIFIED;
                case 1:
                    return ChatgptNotificationPermissionRequestSource.CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_SERVER_PERMISSION_REQUEST;
                case 2:
                    return ChatgptNotificationPermissionRequestSource.CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_APP_START_FIRST_CONVERSATION_APPEARANCE;
                case 3:
                    return ChatgptNotificationPermissionRequestSource.CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_GUIDED_ONBOARDING_SETUP;
                case 4:
                    return ChatgptNotificationPermissionRequestSource.CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_ABANDONED_TURN_RETURN;
                case 5:
                    return ChatgptNotificationPermissionRequestSource.CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_CONVERSATION_INPUT_BANNER_ACTION;
                case 6:
                    return ChatgptNotificationPermissionRequestSource.CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_MIXED_FEED_NOTIFICATION_ACTION;
                case 7:
                    return ChatgptNotificationPermissionRequestSource.CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_NOTIFICATIONS_SETTINGS_PUSH_TOGGLE;
                default:
                    return null;
            }
        }

        private Companion() {
        }
    }
}
