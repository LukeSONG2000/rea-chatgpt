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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u000e\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptLocationAuthorizationStatus;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "CHATGPT_LOCATION_AUTHORIZATION_STATUS_UNSPECIFIED", "CHATGPT_LOCATION_AUTHORIZATION_STATUS_NOT_DETERMINED", "CHATGPT_LOCATION_AUTHORIZATION_STATUS_RESTRICTED", "CHATGPT_LOCATION_AUTHORIZATION_STATUS_DENIED", "CHATGPT_LOCATION_AUTHORIZATION_STATUS_AUTHORIZED_WHEN_IN_USE", "CHATGPT_LOCATION_AUTHORIZATION_STATUS_UNKNOWN", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptLocationAuthorizationStatus implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ ChatgptLocationAuthorizationStatus[] $VALUES;
    public static final ProtoAdapter<ChatgptLocationAuthorizationStatus> ADAPTER;
    public static final ChatgptLocationAuthorizationStatus CHATGPT_LOCATION_AUTHORIZATION_STATUS_AUTHORIZED_WHEN_IN_USE;
    public static final ChatgptLocationAuthorizationStatus CHATGPT_LOCATION_AUTHORIZATION_STATUS_DENIED;
    public static final ChatgptLocationAuthorizationStatus CHATGPT_LOCATION_AUTHORIZATION_STATUS_NOT_DETERMINED;
    public static final ChatgptLocationAuthorizationStatus CHATGPT_LOCATION_AUTHORIZATION_STATUS_RESTRICTED;
    public static final ChatgptLocationAuthorizationStatus CHATGPT_LOCATION_AUTHORIZATION_STATUS_UNKNOWN;
    public static final ChatgptLocationAuthorizationStatus CHATGPT_LOCATION_AUTHORIZATION_STATUS_UNSPECIFIED;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ ChatgptLocationAuthorizationStatus[] $values() {
        return new ChatgptLocationAuthorizationStatus[]{CHATGPT_LOCATION_AUTHORIZATION_STATUS_UNSPECIFIED, CHATGPT_LOCATION_AUTHORIZATION_STATUS_NOT_DETERMINED, CHATGPT_LOCATION_AUTHORIZATION_STATUS_RESTRICTED, CHATGPT_LOCATION_AUTHORIZATION_STATUS_DENIED, CHATGPT_LOCATION_AUTHORIZATION_STATUS_AUTHORIZED_WHEN_IN_USE, CHATGPT_LOCATION_AUTHORIZATION_STATUS_UNKNOWN};
    }

    static {
        final ChatgptLocationAuthorizationStatus chatgptLocationAuthorizationStatus = new ChatgptLocationAuthorizationStatus("CHATGPT_LOCATION_AUTHORIZATION_STATUS_UNSPECIFIED", 0, 0);
        CHATGPT_LOCATION_AUTHORIZATION_STATUS_UNSPECIFIED = chatgptLocationAuthorizationStatus;
        CHATGPT_LOCATION_AUTHORIZATION_STATUS_NOT_DETERMINED = new ChatgptLocationAuthorizationStatus("CHATGPT_LOCATION_AUTHORIZATION_STATUS_NOT_DETERMINED", 1, 1);
        CHATGPT_LOCATION_AUTHORIZATION_STATUS_RESTRICTED = new ChatgptLocationAuthorizationStatus("CHATGPT_LOCATION_AUTHORIZATION_STATUS_RESTRICTED", 2, 2);
        CHATGPT_LOCATION_AUTHORIZATION_STATUS_DENIED = new ChatgptLocationAuthorizationStatus("CHATGPT_LOCATION_AUTHORIZATION_STATUS_DENIED", 3, 3);
        CHATGPT_LOCATION_AUTHORIZATION_STATUS_AUTHORIZED_WHEN_IN_USE = new ChatgptLocationAuthorizationStatus("CHATGPT_LOCATION_AUTHORIZATION_STATUS_AUTHORIZED_WHEN_IN_USE", 4, 4);
        CHATGPT_LOCATION_AUTHORIZATION_STATUS_UNKNOWN = new ChatgptLocationAuthorizationStatus("CHATGPT_LOCATION_AUTHORIZATION_STATUS_UNKNOWN", 5, 5);
        ChatgptLocationAuthorizationStatus[] chatgptLocationAuthorizationStatusArr$values = $values();
        $VALUES = chatgptLocationAuthorizationStatusArr$values;
        $ENTRIES = new nrn(chatgptLocationAuthorizationStatusArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(ChatgptLocationAuthorizationStatus.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, chatgptLocationAuthorizationStatus) { // from class: protobuf_analytics_events.v1.ChatgptLocationAuthorizationStatus$Companion$ADAPTER$1
            @Override // defpackage.irn
            public ChatgptLocationAuthorizationStatus fromValue(int value) {
                return ChatgptLocationAuthorizationStatus.INSTANCE.fromValue(value);
            }
        };
    }

    private ChatgptLocationAuthorizationStatus(String str, int i, int i2) {
        this.value = i2;
    }

    public static ChatgptLocationAuthorizationStatus valueOf(String str) {
        return (ChatgptLocationAuthorizationStatus) Enum.valueOf(ChatgptLocationAuthorizationStatus.class, str);
    }

    public static ChatgptLocationAuthorizationStatus[] values() {
        return (ChatgptLocationAuthorizationStatus[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptLocationAuthorizationStatus$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/ChatgptLocationAuthorizationStatus;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ChatgptLocationAuthorizationStatus fromValue(int value) {
            if (value == 0) {
                return ChatgptLocationAuthorizationStatus.CHATGPT_LOCATION_AUTHORIZATION_STATUS_UNSPECIFIED;
            }
            if (value == 1) {
                return ChatgptLocationAuthorizationStatus.CHATGPT_LOCATION_AUTHORIZATION_STATUS_NOT_DETERMINED;
            }
            if (value == 2) {
                return ChatgptLocationAuthorizationStatus.CHATGPT_LOCATION_AUTHORIZATION_STATUS_RESTRICTED;
            }
            if (value == 3) {
                return ChatgptLocationAuthorizationStatus.CHATGPT_LOCATION_AUTHORIZATION_STATUS_DENIED;
            }
            if (value == 4) {
                return ChatgptLocationAuthorizationStatus.CHATGPT_LOCATION_AUTHORIZATION_STATUS_AUTHORIZED_WHEN_IN_USE;
            }
            if (value != 5) {
                return null;
            }
            return ChatgptLocationAuthorizationStatus.CHATGPT_LOCATION_AUTHORIZATION_STATUS_UNKNOWN;
        }

        private Companion() {
        }
    }
}
