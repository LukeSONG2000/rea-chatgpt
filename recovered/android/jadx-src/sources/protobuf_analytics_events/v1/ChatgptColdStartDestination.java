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
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0013\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015¨\u0006\u0016"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "CHATGPT_COLD_START_DESTINATION_UNSPECIFIED", "CHATGPT_COLD_START_DESTINATION_NEW_CONVERSATION", "CHATGPT_COLD_START_DESTINATION_EXISTING_CONVERSATION", "CHATGPT_COLD_START_DESTINATION_VOICE_MODE", "CHATGPT_COLD_START_DESTINATION_LOGIN_SCREEN", "CHATGPT_COLD_START_DESTINATION_QUICK_TILE_SERVICE", "CHATGPT_COLD_START_DESTINATION_BACKGROUND_PROCESS", "CHATGPT_COLD_START_DESTINATION_IMAGES_HOME", "CHATGPT_COLD_START_DESTINATION_SHOPPING_HOME", "CHATGPT_COLD_START_DESTINATION_SETTINGS", "CHATGPT_COLD_START_DESTINATION_WELCOME_SCREEN", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptColdStartDestination implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ ChatgptColdStartDestination[] $VALUES;
    public static final ProtoAdapter<ChatgptColdStartDestination> ADAPTER;
    public static final ChatgptColdStartDestination CHATGPT_COLD_START_DESTINATION_BACKGROUND_PROCESS;
    public static final ChatgptColdStartDestination CHATGPT_COLD_START_DESTINATION_EXISTING_CONVERSATION;
    public static final ChatgptColdStartDestination CHATGPT_COLD_START_DESTINATION_IMAGES_HOME;
    public static final ChatgptColdStartDestination CHATGPT_COLD_START_DESTINATION_LOGIN_SCREEN;
    public static final ChatgptColdStartDestination CHATGPT_COLD_START_DESTINATION_NEW_CONVERSATION;
    public static final ChatgptColdStartDestination CHATGPT_COLD_START_DESTINATION_QUICK_TILE_SERVICE;
    public static final ChatgptColdStartDestination CHATGPT_COLD_START_DESTINATION_SETTINGS;
    public static final ChatgptColdStartDestination CHATGPT_COLD_START_DESTINATION_SHOPPING_HOME;
    public static final ChatgptColdStartDestination CHATGPT_COLD_START_DESTINATION_UNSPECIFIED;
    public static final ChatgptColdStartDestination CHATGPT_COLD_START_DESTINATION_VOICE_MODE;
    public static final ChatgptColdStartDestination CHATGPT_COLD_START_DESTINATION_WELCOME_SCREEN;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ ChatgptColdStartDestination[] $values() {
        return new ChatgptColdStartDestination[]{CHATGPT_COLD_START_DESTINATION_UNSPECIFIED, CHATGPT_COLD_START_DESTINATION_NEW_CONVERSATION, CHATGPT_COLD_START_DESTINATION_EXISTING_CONVERSATION, CHATGPT_COLD_START_DESTINATION_VOICE_MODE, CHATGPT_COLD_START_DESTINATION_LOGIN_SCREEN, CHATGPT_COLD_START_DESTINATION_QUICK_TILE_SERVICE, CHATGPT_COLD_START_DESTINATION_BACKGROUND_PROCESS, CHATGPT_COLD_START_DESTINATION_IMAGES_HOME, CHATGPT_COLD_START_DESTINATION_SHOPPING_HOME, CHATGPT_COLD_START_DESTINATION_SETTINGS, CHATGPT_COLD_START_DESTINATION_WELCOME_SCREEN};
    }

    static {
        final ChatgptColdStartDestination chatgptColdStartDestination = new ChatgptColdStartDestination("CHATGPT_COLD_START_DESTINATION_UNSPECIFIED", 0, 0);
        CHATGPT_COLD_START_DESTINATION_UNSPECIFIED = chatgptColdStartDestination;
        CHATGPT_COLD_START_DESTINATION_NEW_CONVERSATION = new ChatgptColdStartDestination("CHATGPT_COLD_START_DESTINATION_NEW_CONVERSATION", 1, 1);
        CHATGPT_COLD_START_DESTINATION_EXISTING_CONVERSATION = new ChatgptColdStartDestination("CHATGPT_COLD_START_DESTINATION_EXISTING_CONVERSATION", 2, 2);
        CHATGPT_COLD_START_DESTINATION_VOICE_MODE = new ChatgptColdStartDestination("CHATGPT_COLD_START_DESTINATION_VOICE_MODE", 3, 3);
        CHATGPT_COLD_START_DESTINATION_LOGIN_SCREEN = new ChatgptColdStartDestination("CHATGPT_COLD_START_DESTINATION_LOGIN_SCREEN", 4, 4);
        CHATGPT_COLD_START_DESTINATION_QUICK_TILE_SERVICE = new ChatgptColdStartDestination("CHATGPT_COLD_START_DESTINATION_QUICK_TILE_SERVICE", 5, 5);
        CHATGPT_COLD_START_DESTINATION_BACKGROUND_PROCESS = new ChatgptColdStartDestination("CHATGPT_COLD_START_DESTINATION_BACKGROUND_PROCESS", 6, 6);
        CHATGPT_COLD_START_DESTINATION_IMAGES_HOME = new ChatgptColdStartDestination("CHATGPT_COLD_START_DESTINATION_IMAGES_HOME", 7, 7);
        CHATGPT_COLD_START_DESTINATION_SHOPPING_HOME = new ChatgptColdStartDestination("CHATGPT_COLD_START_DESTINATION_SHOPPING_HOME", 8, 8);
        CHATGPT_COLD_START_DESTINATION_SETTINGS = new ChatgptColdStartDestination("CHATGPT_COLD_START_DESTINATION_SETTINGS", 9, 9);
        CHATGPT_COLD_START_DESTINATION_WELCOME_SCREEN = new ChatgptColdStartDestination("CHATGPT_COLD_START_DESTINATION_WELCOME_SCREEN", 10, 10);
        ChatgptColdStartDestination[] chatgptColdStartDestinationArr$values = $values();
        $VALUES = chatgptColdStartDestinationArr$values;
        $ENTRIES = new nrn(chatgptColdStartDestinationArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(ChatgptColdStartDestination.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, chatgptColdStartDestination) { // from class: protobuf_analytics_events.v1.ChatgptColdStartDestination$Companion$ADAPTER$1
            @Override // defpackage.irn
            public ChatgptColdStartDestination fromValue(int value) {
                return ChatgptColdStartDestination.INSTANCE.fromValue(value);
            }
        };
    }

    private ChatgptColdStartDestination(String str, int i, int i2) {
        this.value = i2;
    }

    public static ChatgptColdStartDestination valueOf(String str) {
        return (ChatgptColdStartDestination) Enum.valueOf(ChatgptColdStartDestination.class, str);
    }

    public static ChatgptColdStartDestination[] values() {
        return (ChatgptColdStartDestination[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptColdStartDestination$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ChatgptColdStartDestination fromValue(int value) {
            switch (value) {
                case 0:
                    return ChatgptColdStartDestination.CHATGPT_COLD_START_DESTINATION_UNSPECIFIED;
                case 1:
                    return ChatgptColdStartDestination.CHATGPT_COLD_START_DESTINATION_NEW_CONVERSATION;
                case 2:
                    return ChatgptColdStartDestination.CHATGPT_COLD_START_DESTINATION_EXISTING_CONVERSATION;
                case 3:
                    return ChatgptColdStartDestination.CHATGPT_COLD_START_DESTINATION_VOICE_MODE;
                case 4:
                    return ChatgptColdStartDestination.CHATGPT_COLD_START_DESTINATION_LOGIN_SCREEN;
                case 5:
                    return ChatgptColdStartDestination.CHATGPT_COLD_START_DESTINATION_QUICK_TILE_SERVICE;
                case 6:
                    return ChatgptColdStartDestination.CHATGPT_COLD_START_DESTINATION_BACKGROUND_PROCESS;
                case 7:
                    return ChatgptColdStartDestination.CHATGPT_COLD_START_DESTINATION_IMAGES_HOME;
                case 8:
                    return ChatgptColdStartDestination.CHATGPT_COLD_START_DESTINATION_SHOPPING_HOME;
                case 9:
                    return ChatgptColdStartDestination.CHATGPT_COLD_START_DESTINATION_SETTINGS;
                case 10:
                    return ChatgptColdStartDestination.CHATGPT_COLD_START_DESTINATION_WELCOME_SCREEN;
                default:
                    return null;
            }
        }

        private Companion() {
        }
    }
}
