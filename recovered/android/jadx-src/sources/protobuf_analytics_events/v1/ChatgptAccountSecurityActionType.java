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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0012\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014¨\u0006\u0015"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptAccountSecurityActionType;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_UNSPECIFIED", "CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_ADVANCED_ACCOUNT_SECURITY_LEARN_MORE_TAPPED", "CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_ADVANCED_ACCOUNT_SECURITY_MANAGE_TAPPED", "CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_SESSION_MANAGER_SETTINGS_ROW_TAPPED", "CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_SESSION_MANAGER_LOAD_SESSIONS_RETRY_TAPPED", "CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_SESSION_MANAGER_DEVICE_INFO_TAPPED", "CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_SESSION_MANAGER_DEVICE_SIGN_OUT_TAPPED", "CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_SESSION_MANAGER_DEVICE_SIGN_OUT_CONFIRMED", "CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_SESSION_MANAGER_LOG_OUT_ALL_TAPPED", "CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_SESSION_MANAGER_LOG_OUT_ALL_CONFIRMED", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptAccountSecurityActionType implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ ChatgptAccountSecurityActionType[] $VALUES;
    public static final ProtoAdapter<ChatgptAccountSecurityActionType> ADAPTER;
    public static final ChatgptAccountSecurityActionType CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_ADVANCED_ACCOUNT_SECURITY_LEARN_MORE_TAPPED;
    public static final ChatgptAccountSecurityActionType CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_ADVANCED_ACCOUNT_SECURITY_MANAGE_TAPPED;
    public static final ChatgptAccountSecurityActionType CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_SESSION_MANAGER_DEVICE_INFO_TAPPED;
    public static final ChatgptAccountSecurityActionType CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_SESSION_MANAGER_DEVICE_SIGN_OUT_CONFIRMED;
    public static final ChatgptAccountSecurityActionType CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_SESSION_MANAGER_DEVICE_SIGN_OUT_TAPPED;
    public static final ChatgptAccountSecurityActionType CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_SESSION_MANAGER_LOAD_SESSIONS_RETRY_TAPPED;
    public static final ChatgptAccountSecurityActionType CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_SESSION_MANAGER_LOG_OUT_ALL_CONFIRMED;
    public static final ChatgptAccountSecurityActionType CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_SESSION_MANAGER_LOG_OUT_ALL_TAPPED;
    public static final ChatgptAccountSecurityActionType CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_SESSION_MANAGER_SETTINGS_ROW_TAPPED;
    public static final ChatgptAccountSecurityActionType CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_UNSPECIFIED;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ ChatgptAccountSecurityActionType[] $values() {
        return new ChatgptAccountSecurityActionType[]{CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_UNSPECIFIED, CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_ADVANCED_ACCOUNT_SECURITY_LEARN_MORE_TAPPED, CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_ADVANCED_ACCOUNT_SECURITY_MANAGE_TAPPED, CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_SESSION_MANAGER_SETTINGS_ROW_TAPPED, CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_SESSION_MANAGER_LOAD_SESSIONS_RETRY_TAPPED, CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_SESSION_MANAGER_DEVICE_INFO_TAPPED, CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_SESSION_MANAGER_DEVICE_SIGN_OUT_TAPPED, CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_SESSION_MANAGER_DEVICE_SIGN_OUT_CONFIRMED, CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_SESSION_MANAGER_LOG_OUT_ALL_TAPPED, CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_SESSION_MANAGER_LOG_OUT_ALL_CONFIRMED};
    }

    static {
        final ChatgptAccountSecurityActionType chatgptAccountSecurityActionType = new ChatgptAccountSecurityActionType("CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_UNSPECIFIED", 0, 0);
        CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_UNSPECIFIED = chatgptAccountSecurityActionType;
        CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_ADVANCED_ACCOUNT_SECURITY_LEARN_MORE_TAPPED = new ChatgptAccountSecurityActionType("CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_ADVANCED_ACCOUNT_SECURITY_LEARN_MORE_TAPPED", 1, 1);
        CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_ADVANCED_ACCOUNT_SECURITY_MANAGE_TAPPED = new ChatgptAccountSecurityActionType("CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_ADVANCED_ACCOUNT_SECURITY_MANAGE_TAPPED", 2, 2);
        CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_SESSION_MANAGER_SETTINGS_ROW_TAPPED = new ChatgptAccountSecurityActionType("CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_SESSION_MANAGER_SETTINGS_ROW_TAPPED", 3, 3);
        CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_SESSION_MANAGER_LOAD_SESSIONS_RETRY_TAPPED = new ChatgptAccountSecurityActionType("CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_SESSION_MANAGER_LOAD_SESSIONS_RETRY_TAPPED", 4, 4);
        CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_SESSION_MANAGER_DEVICE_INFO_TAPPED = new ChatgptAccountSecurityActionType("CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_SESSION_MANAGER_DEVICE_INFO_TAPPED", 5, 5);
        CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_SESSION_MANAGER_DEVICE_SIGN_OUT_TAPPED = new ChatgptAccountSecurityActionType("CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_SESSION_MANAGER_DEVICE_SIGN_OUT_TAPPED", 6, 6);
        CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_SESSION_MANAGER_DEVICE_SIGN_OUT_CONFIRMED = new ChatgptAccountSecurityActionType("CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_SESSION_MANAGER_DEVICE_SIGN_OUT_CONFIRMED", 7, 7);
        CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_SESSION_MANAGER_LOG_OUT_ALL_TAPPED = new ChatgptAccountSecurityActionType("CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_SESSION_MANAGER_LOG_OUT_ALL_TAPPED", 8, 8);
        CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_SESSION_MANAGER_LOG_OUT_ALL_CONFIRMED = new ChatgptAccountSecurityActionType("CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_SESSION_MANAGER_LOG_OUT_ALL_CONFIRMED", 9, 9);
        ChatgptAccountSecurityActionType[] chatgptAccountSecurityActionTypeArr$values = $values();
        $VALUES = chatgptAccountSecurityActionTypeArr$values;
        $ENTRIES = new nrn(chatgptAccountSecurityActionTypeArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(ChatgptAccountSecurityActionType.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, chatgptAccountSecurityActionType) { // from class: protobuf_analytics_events.v1.ChatgptAccountSecurityActionType$Companion$ADAPTER$1
            @Override // defpackage.irn
            public ChatgptAccountSecurityActionType fromValue(int value) {
                return ChatgptAccountSecurityActionType.INSTANCE.fromValue(value);
            }
        };
    }

    private ChatgptAccountSecurityActionType(String str, int i, int i2) {
        this.value = i2;
    }

    public static ChatgptAccountSecurityActionType valueOf(String str) {
        return (ChatgptAccountSecurityActionType) Enum.valueOf(ChatgptAccountSecurityActionType.class, str);
    }

    public static ChatgptAccountSecurityActionType[] values() {
        return (ChatgptAccountSecurityActionType[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptAccountSecurityActionType$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/ChatgptAccountSecurityActionType;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ChatgptAccountSecurityActionType fromValue(int value) {
            switch (value) {
                case 0:
                    return ChatgptAccountSecurityActionType.CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_UNSPECIFIED;
                case 1:
                    return ChatgptAccountSecurityActionType.CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_ADVANCED_ACCOUNT_SECURITY_LEARN_MORE_TAPPED;
                case 2:
                    return ChatgptAccountSecurityActionType.CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_ADVANCED_ACCOUNT_SECURITY_MANAGE_TAPPED;
                case 3:
                    return ChatgptAccountSecurityActionType.CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_SESSION_MANAGER_SETTINGS_ROW_TAPPED;
                case 4:
                    return ChatgptAccountSecurityActionType.CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_SESSION_MANAGER_LOAD_SESSIONS_RETRY_TAPPED;
                case 5:
                    return ChatgptAccountSecurityActionType.CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_SESSION_MANAGER_DEVICE_INFO_TAPPED;
                case 6:
                    return ChatgptAccountSecurityActionType.CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_SESSION_MANAGER_DEVICE_SIGN_OUT_TAPPED;
                case 7:
                    return ChatgptAccountSecurityActionType.CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_SESSION_MANAGER_DEVICE_SIGN_OUT_CONFIRMED;
                case 8:
                    return ChatgptAccountSecurityActionType.CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_SESSION_MANAGER_LOG_OUT_ALL_TAPPED;
                case 9:
                    return ChatgptAccountSecurityActionType.CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_SESSION_MANAGER_LOG_OUT_ALL_CONFIRMED;
                default:
                    return null;
            }
        }

        private Companion() {
        }
    }
}
