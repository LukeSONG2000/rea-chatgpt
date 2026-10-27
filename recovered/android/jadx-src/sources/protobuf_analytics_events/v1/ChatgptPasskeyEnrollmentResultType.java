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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0011\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentResultType;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_UNSPECIFIED", "CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_SUCCESS", "CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_CANCELED", "CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_DUPLICATE", "CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_UNSUPPORTED", "CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_REAUTHENTICATION_FAILED", "CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_START_FAILED", "CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_CREATION_FAILED", "CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_FINISH_FAILED", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptPasskeyEnrollmentResultType implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ ChatgptPasskeyEnrollmentResultType[] $VALUES;
    public static final ProtoAdapter<ChatgptPasskeyEnrollmentResultType> ADAPTER;
    public static final ChatgptPasskeyEnrollmentResultType CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_CANCELED;
    public static final ChatgptPasskeyEnrollmentResultType CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_CREATION_FAILED;
    public static final ChatgptPasskeyEnrollmentResultType CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_DUPLICATE;
    public static final ChatgptPasskeyEnrollmentResultType CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_FINISH_FAILED;
    public static final ChatgptPasskeyEnrollmentResultType CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_REAUTHENTICATION_FAILED;
    public static final ChatgptPasskeyEnrollmentResultType CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_START_FAILED;
    public static final ChatgptPasskeyEnrollmentResultType CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_SUCCESS;
    public static final ChatgptPasskeyEnrollmentResultType CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_UNSPECIFIED;
    public static final ChatgptPasskeyEnrollmentResultType CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_UNSUPPORTED;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ ChatgptPasskeyEnrollmentResultType[] $values() {
        return new ChatgptPasskeyEnrollmentResultType[]{CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_UNSPECIFIED, CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_SUCCESS, CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_CANCELED, CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_DUPLICATE, CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_UNSUPPORTED, CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_REAUTHENTICATION_FAILED, CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_START_FAILED, CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_CREATION_FAILED, CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_FINISH_FAILED};
    }

    static {
        final ChatgptPasskeyEnrollmentResultType chatgptPasskeyEnrollmentResultType = new ChatgptPasskeyEnrollmentResultType("CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_UNSPECIFIED", 0, 0);
        CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_UNSPECIFIED = chatgptPasskeyEnrollmentResultType;
        CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_SUCCESS = new ChatgptPasskeyEnrollmentResultType("CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_SUCCESS", 1, 1);
        CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_CANCELED = new ChatgptPasskeyEnrollmentResultType("CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_CANCELED", 2, 2);
        CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_DUPLICATE = new ChatgptPasskeyEnrollmentResultType("CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_DUPLICATE", 3, 3);
        CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_UNSUPPORTED = new ChatgptPasskeyEnrollmentResultType("CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_UNSUPPORTED", 4, 4);
        CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_REAUTHENTICATION_FAILED = new ChatgptPasskeyEnrollmentResultType("CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_REAUTHENTICATION_FAILED", 5, 5);
        CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_START_FAILED = new ChatgptPasskeyEnrollmentResultType("CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_START_FAILED", 6, 6);
        CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_CREATION_FAILED = new ChatgptPasskeyEnrollmentResultType("CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_CREATION_FAILED", 7, 7);
        CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_FINISH_FAILED = new ChatgptPasskeyEnrollmentResultType("CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_FINISH_FAILED", 8, 8);
        ChatgptPasskeyEnrollmentResultType[] chatgptPasskeyEnrollmentResultTypeArr$values = $values();
        $VALUES = chatgptPasskeyEnrollmentResultTypeArr$values;
        $ENTRIES = new nrn(chatgptPasskeyEnrollmentResultTypeArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(ChatgptPasskeyEnrollmentResultType.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, chatgptPasskeyEnrollmentResultType) { // from class: protobuf_analytics_events.v1.ChatgptPasskeyEnrollmentResultType$Companion$ADAPTER$1
            @Override // defpackage.irn
            public ChatgptPasskeyEnrollmentResultType fromValue(int value) {
                return ChatgptPasskeyEnrollmentResultType.INSTANCE.fromValue(value);
            }
        };
    }

    private ChatgptPasskeyEnrollmentResultType(String str, int i, int i2) {
        this.value = i2;
    }

    public static ChatgptPasskeyEnrollmentResultType valueOf(String str) {
        return (ChatgptPasskeyEnrollmentResultType) Enum.valueOf(ChatgptPasskeyEnrollmentResultType.class, str);
    }

    public static ChatgptPasskeyEnrollmentResultType[] values() {
        return (ChatgptPasskeyEnrollmentResultType[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentResultType$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentResultType;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ChatgptPasskeyEnrollmentResultType fromValue(int value) {
            switch (value) {
                case 0:
                    return ChatgptPasskeyEnrollmentResultType.CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_UNSPECIFIED;
                case 1:
                    return ChatgptPasskeyEnrollmentResultType.CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_SUCCESS;
                case 2:
                    return ChatgptPasskeyEnrollmentResultType.CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_CANCELED;
                case 3:
                    return ChatgptPasskeyEnrollmentResultType.CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_DUPLICATE;
                case 4:
                    return ChatgptPasskeyEnrollmentResultType.CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_UNSUPPORTED;
                case 5:
                    return ChatgptPasskeyEnrollmentResultType.CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_REAUTHENTICATION_FAILED;
                case 6:
                    return ChatgptPasskeyEnrollmentResultType.CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_START_FAILED;
                case 7:
                    return ChatgptPasskeyEnrollmentResultType.CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_CREATION_FAILED;
                case 8:
                    return ChatgptPasskeyEnrollmentResultType.CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_FINISH_FAILED;
                default:
                    return null;
            }
        }

        private Companion() {
        }
    }
}
