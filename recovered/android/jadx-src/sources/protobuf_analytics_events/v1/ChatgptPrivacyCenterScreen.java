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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u001b\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001d¨\u0006\u001e"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "CHATGPT_PRIVACY_CENTER_SCREEN_UNSPECIFIED", "CHATGPT_PRIVACY_CENTER_SCREEN_SETTINGS", "CHATGPT_PRIVACY_CENTER_SCREEN_HOME", "CHATGPT_PRIVACY_CENTER_SCREEN_PERSONALIZED_CHATS_AND_ADS", "CHATGPT_PRIVACY_CENTER_SCREEN_CHAT_PRIVACY", "CHATGPT_PRIVACY_CENTER_SCREEN_DATA_USE_AND_ACCESS", "CHATGPT_PRIVACY_CENTER_SCREEN_MEMORY", "CHATGPT_PRIVACY_CENTER_SCREEN_PERSONALIZED_ADS", "CHATGPT_PRIVACY_CENTER_SCREEN_LOCATION", "CHATGPT_PRIVACY_CENTER_SCREEN_TEMPORARY_CHAT", "CHATGPT_PRIVACY_CENTER_SCREEN_LOCKED_CHATS", "CHATGPT_PRIVACY_CENTER_SCREEN_PLUGINS_AND_APPS", "CHATGPT_PRIVACY_CENTER_SCREEN_MULTI_FACTOR_AUTHENTICATION", "CHATGPT_PRIVACY_CENTER_SCREEN_MODEL_IMPROVEMENT", "CHATGPT_PRIVACY_CENTER_SCREEN_EXPORT_OR_DELETE_DATA", "CHATGPT_PRIVACY_CENTER_SCREEN_DO_NOT_SELL_DATA_TOPIC", "CHATGPT_PRIVACY_CENTER_SCREEN_SECURE_INFORMATION_TOPIC", "CHATGPT_PRIVACY_CENTER_SCREEN_CONTROL_DATA_TOPIC", "CHATGPT_PRIVACY_CENTER_SCREEN_MODEL_IMPROVEMENT_TOPIC", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptPrivacyCenterScreen implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ ChatgptPrivacyCenterScreen[] $VALUES;
    public static final ProtoAdapter<ChatgptPrivacyCenterScreen> ADAPTER;
    public static final ChatgptPrivacyCenterScreen CHATGPT_PRIVACY_CENTER_SCREEN_CHAT_PRIVACY;
    public static final ChatgptPrivacyCenterScreen CHATGPT_PRIVACY_CENTER_SCREEN_CONTROL_DATA_TOPIC;
    public static final ChatgptPrivacyCenterScreen CHATGPT_PRIVACY_CENTER_SCREEN_DATA_USE_AND_ACCESS;
    public static final ChatgptPrivacyCenterScreen CHATGPT_PRIVACY_CENTER_SCREEN_DO_NOT_SELL_DATA_TOPIC;
    public static final ChatgptPrivacyCenterScreen CHATGPT_PRIVACY_CENTER_SCREEN_EXPORT_OR_DELETE_DATA;
    public static final ChatgptPrivacyCenterScreen CHATGPT_PRIVACY_CENTER_SCREEN_HOME;
    public static final ChatgptPrivacyCenterScreen CHATGPT_PRIVACY_CENTER_SCREEN_LOCATION;
    public static final ChatgptPrivacyCenterScreen CHATGPT_PRIVACY_CENTER_SCREEN_LOCKED_CHATS;
    public static final ChatgptPrivacyCenterScreen CHATGPT_PRIVACY_CENTER_SCREEN_MEMORY;
    public static final ChatgptPrivacyCenterScreen CHATGPT_PRIVACY_CENTER_SCREEN_MODEL_IMPROVEMENT;
    public static final ChatgptPrivacyCenterScreen CHATGPT_PRIVACY_CENTER_SCREEN_MODEL_IMPROVEMENT_TOPIC;
    public static final ChatgptPrivacyCenterScreen CHATGPT_PRIVACY_CENTER_SCREEN_MULTI_FACTOR_AUTHENTICATION;
    public static final ChatgptPrivacyCenterScreen CHATGPT_PRIVACY_CENTER_SCREEN_PERSONALIZED_ADS;
    public static final ChatgptPrivacyCenterScreen CHATGPT_PRIVACY_CENTER_SCREEN_PERSONALIZED_CHATS_AND_ADS;
    public static final ChatgptPrivacyCenterScreen CHATGPT_PRIVACY_CENTER_SCREEN_PLUGINS_AND_APPS;
    public static final ChatgptPrivacyCenterScreen CHATGPT_PRIVACY_CENTER_SCREEN_SECURE_INFORMATION_TOPIC;
    public static final ChatgptPrivacyCenterScreen CHATGPT_PRIVACY_CENTER_SCREEN_SETTINGS;
    public static final ChatgptPrivacyCenterScreen CHATGPT_PRIVACY_CENTER_SCREEN_TEMPORARY_CHAT;
    public static final ChatgptPrivacyCenterScreen CHATGPT_PRIVACY_CENTER_SCREEN_UNSPECIFIED;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ ChatgptPrivacyCenterScreen[] $values() {
        return new ChatgptPrivacyCenterScreen[]{CHATGPT_PRIVACY_CENTER_SCREEN_UNSPECIFIED, CHATGPT_PRIVACY_CENTER_SCREEN_SETTINGS, CHATGPT_PRIVACY_CENTER_SCREEN_HOME, CHATGPT_PRIVACY_CENTER_SCREEN_PERSONALIZED_CHATS_AND_ADS, CHATGPT_PRIVACY_CENTER_SCREEN_CHAT_PRIVACY, CHATGPT_PRIVACY_CENTER_SCREEN_DATA_USE_AND_ACCESS, CHATGPT_PRIVACY_CENTER_SCREEN_MEMORY, CHATGPT_PRIVACY_CENTER_SCREEN_PERSONALIZED_ADS, CHATGPT_PRIVACY_CENTER_SCREEN_LOCATION, CHATGPT_PRIVACY_CENTER_SCREEN_TEMPORARY_CHAT, CHATGPT_PRIVACY_CENTER_SCREEN_LOCKED_CHATS, CHATGPT_PRIVACY_CENTER_SCREEN_PLUGINS_AND_APPS, CHATGPT_PRIVACY_CENTER_SCREEN_MULTI_FACTOR_AUTHENTICATION, CHATGPT_PRIVACY_CENTER_SCREEN_MODEL_IMPROVEMENT, CHATGPT_PRIVACY_CENTER_SCREEN_EXPORT_OR_DELETE_DATA, CHATGPT_PRIVACY_CENTER_SCREEN_DO_NOT_SELL_DATA_TOPIC, CHATGPT_PRIVACY_CENTER_SCREEN_SECURE_INFORMATION_TOPIC, CHATGPT_PRIVACY_CENTER_SCREEN_CONTROL_DATA_TOPIC, CHATGPT_PRIVACY_CENTER_SCREEN_MODEL_IMPROVEMENT_TOPIC};
    }

    static {
        final ChatgptPrivacyCenterScreen chatgptPrivacyCenterScreen = new ChatgptPrivacyCenterScreen("CHATGPT_PRIVACY_CENTER_SCREEN_UNSPECIFIED", 0, 0);
        CHATGPT_PRIVACY_CENTER_SCREEN_UNSPECIFIED = chatgptPrivacyCenterScreen;
        CHATGPT_PRIVACY_CENTER_SCREEN_SETTINGS = new ChatgptPrivacyCenterScreen("CHATGPT_PRIVACY_CENTER_SCREEN_SETTINGS", 1, 1);
        CHATGPT_PRIVACY_CENTER_SCREEN_HOME = new ChatgptPrivacyCenterScreen("CHATGPT_PRIVACY_CENTER_SCREEN_HOME", 2, 2);
        CHATGPT_PRIVACY_CENTER_SCREEN_PERSONALIZED_CHATS_AND_ADS = new ChatgptPrivacyCenterScreen("CHATGPT_PRIVACY_CENTER_SCREEN_PERSONALIZED_CHATS_AND_ADS", 3, 3);
        CHATGPT_PRIVACY_CENTER_SCREEN_CHAT_PRIVACY = new ChatgptPrivacyCenterScreen("CHATGPT_PRIVACY_CENTER_SCREEN_CHAT_PRIVACY", 4, 4);
        CHATGPT_PRIVACY_CENTER_SCREEN_DATA_USE_AND_ACCESS = new ChatgptPrivacyCenterScreen("CHATGPT_PRIVACY_CENTER_SCREEN_DATA_USE_AND_ACCESS", 5, 5);
        CHATGPT_PRIVACY_CENTER_SCREEN_MEMORY = new ChatgptPrivacyCenterScreen("CHATGPT_PRIVACY_CENTER_SCREEN_MEMORY", 6, 6);
        CHATGPT_PRIVACY_CENTER_SCREEN_PERSONALIZED_ADS = new ChatgptPrivacyCenterScreen("CHATGPT_PRIVACY_CENTER_SCREEN_PERSONALIZED_ADS", 7, 7);
        CHATGPT_PRIVACY_CENTER_SCREEN_LOCATION = new ChatgptPrivacyCenterScreen("CHATGPT_PRIVACY_CENTER_SCREEN_LOCATION", 8, 8);
        CHATGPT_PRIVACY_CENTER_SCREEN_TEMPORARY_CHAT = new ChatgptPrivacyCenterScreen("CHATGPT_PRIVACY_CENTER_SCREEN_TEMPORARY_CHAT", 9, 9);
        CHATGPT_PRIVACY_CENTER_SCREEN_LOCKED_CHATS = new ChatgptPrivacyCenterScreen("CHATGPT_PRIVACY_CENTER_SCREEN_LOCKED_CHATS", 10, 10);
        CHATGPT_PRIVACY_CENTER_SCREEN_PLUGINS_AND_APPS = new ChatgptPrivacyCenterScreen("CHATGPT_PRIVACY_CENTER_SCREEN_PLUGINS_AND_APPS", 11, 11);
        CHATGPT_PRIVACY_CENTER_SCREEN_MULTI_FACTOR_AUTHENTICATION = new ChatgptPrivacyCenterScreen("CHATGPT_PRIVACY_CENTER_SCREEN_MULTI_FACTOR_AUTHENTICATION", 12, 12);
        CHATGPT_PRIVACY_CENTER_SCREEN_MODEL_IMPROVEMENT = new ChatgptPrivacyCenterScreen("CHATGPT_PRIVACY_CENTER_SCREEN_MODEL_IMPROVEMENT", 13, 13);
        CHATGPT_PRIVACY_CENTER_SCREEN_EXPORT_OR_DELETE_DATA = new ChatgptPrivacyCenterScreen("CHATGPT_PRIVACY_CENTER_SCREEN_EXPORT_OR_DELETE_DATA", 14, 14);
        CHATGPT_PRIVACY_CENTER_SCREEN_DO_NOT_SELL_DATA_TOPIC = new ChatgptPrivacyCenterScreen("CHATGPT_PRIVACY_CENTER_SCREEN_DO_NOT_SELL_DATA_TOPIC", 15, 15);
        CHATGPT_PRIVACY_CENTER_SCREEN_SECURE_INFORMATION_TOPIC = new ChatgptPrivacyCenterScreen("CHATGPT_PRIVACY_CENTER_SCREEN_SECURE_INFORMATION_TOPIC", 16, 16);
        CHATGPT_PRIVACY_CENTER_SCREEN_CONTROL_DATA_TOPIC = new ChatgptPrivacyCenterScreen("CHATGPT_PRIVACY_CENTER_SCREEN_CONTROL_DATA_TOPIC", 17, 17);
        CHATGPT_PRIVACY_CENTER_SCREEN_MODEL_IMPROVEMENT_TOPIC = new ChatgptPrivacyCenterScreen("CHATGPT_PRIVACY_CENTER_SCREEN_MODEL_IMPROVEMENT_TOPIC", 18, 18);
        ChatgptPrivacyCenterScreen[] chatgptPrivacyCenterScreenArr$values = $values();
        $VALUES = chatgptPrivacyCenterScreenArr$values;
        $ENTRIES = new nrn(chatgptPrivacyCenterScreenArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(ChatgptPrivacyCenterScreen.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, chatgptPrivacyCenterScreen) { // from class: protobuf_analytics_events.v1.ChatgptPrivacyCenterScreen$Companion$ADAPTER$1
            @Override // defpackage.irn
            public ChatgptPrivacyCenterScreen fromValue(int value) {
                return ChatgptPrivacyCenterScreen.INSTANCE.fromValue(value);
            }
        };
    }

    private ChatgptPrivacyCenterScreen(String str, int i, int i2) {
        this.value = i2;
    }

    public static ChatgptPrivacyCenterScreen valueOf(String str) {
        return (ChatgptPrivacyCenterScreen) Enum.valueOf(ChatgptPrivacyCenterScreen.class, str);
    }

    public static ChatgptPrivacyCenterScreen[] values() {
        return (ChatgptPrivacyCenterScreen[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ChatgptPrivacyCenterScreen fromValue(int value) {
            switch (value) {
                case 0:
                    return ChatgptPrivacyCenterScreen.CHATGPT_PRIVACY_CENTER_SCREEN_UNSPECIFIED;
                case 1:
                    return ChatgptPrivacyCenterScreen.CHATGPT_PRIVACY_CENTER_SCREEN_SETTINGS;
                case 2:
                    return ChatgptPrivacyCenterScreen.CHATGPT_PRIVACY_CENTER_SCREEN_HOME;
                case 3:
                    return ChatgptPrivacyCenterScreen.CHATGPT_PRIVACY_CENTER_SCREEN_PERSONALIZED_CHATS_AND_ADS;
                case 4:
                    return ChatgptPrivacyCenterScreen.CHATGPT_PRIVACY_CENTER_SCREEN_CHAT_PRIVACY;
                case 5:
                    return ChatgptPrivacyCenterScreen.CHATGPT_PRIVACY_CENTER_SCREEN_DATA_USE_AND_ACCESS;
                case 6:
                    return ChatgptPrivacyCenterScreen.CHATGPT_PRIVACY_CENTER_SCREEN_MEMORY;
                case 7:
                    return ChatgptPrivacyCenterScreen.CHATGPT_PRIVACY_CENTER_SCREEN_PERSONALIZED_ADS;
                case 8:
                    return ChatgptPrivacyCenterScreen.CHATGPT_PRIVACY_CENTER_SCREEN_LOCATION;
                case 9:
                    return ChatgptPrivacyCenterScreen.CHATGPT_PRIVACY_CENTER_SCREEN_TEMPORARY_CHAT;
                case 10:
                    return ChatgptPrivacyCenterScreen.CHATGPT_PRIVACY_CENTER_SCREEN_LOCKED_CHATS;
                case 11:
                    return ChatgptPrivacyCenterScreen.CHATGPT_PRIVACY_CENTER_SCREEN_PLUGINS_AND_APPS;
                case 12:
                    return ChatgptPrivacyCenterScreen.CHATGPT_PRIVACY_CENTER_SCREEN_MULTI_FACTOR_AUTHENTICATION;
                case 13:
                    return ChatgptPrivacyCenterScreen.CHATGPT_PRIVACY_CENTER_SCREEN_MODEL_IMPROVEMENT;
                case 14:
                    return ChatgptPrivacyCenterScreen.CHATGPT_PRIVACY_CENTER_SCREEN_EXPORT_OR_DELETE_DATA;
                case 15:
                    return ChatgptPrivacyCenterScreen.CHATGPT_PRIVACY_CENTER_SCREEN_DO_NOT_SELL_DATA_TOPIC;
                case 16:
                    return ChatgptPrivacyCenterScreen.CHATGPT_PRIVACY_CENTER_SCREEN_SECURE_INFORMATION_TOPIC;
                case 17:
                    return ChatgptPrivacyCenterScreen.CHATGPT_PRIVACY_CENTER_SCREEN_CONTROL_DATA_TOPIC;
                case 18:
                    return ChatgptPrivacyCenterScreen.CHATGPT_PRIVACY_CENTER_SCREEN_MODEL_IMPROVEMENT_TOPIC;
                default:
                    return null;
            }
        }

        private Companion() {
        }
    }
}
