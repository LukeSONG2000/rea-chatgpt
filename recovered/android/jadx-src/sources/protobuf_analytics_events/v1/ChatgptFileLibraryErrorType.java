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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0012\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014¨\u0006\u0015"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "CHATGPT_FILE_LIBRARY_ERROR_TYPE_UNSPECIFIED", "CHATGPT_FILE_LIBRARY_ERROR_TYPE_NETWORK_ERROR", "CHATGPT_FILE_LIBRARY_ERROR_TYPE_TIMEOUT", "CHATGPT_FILE_LIBRARY_ERROR_TYPE_AUTH_ERROR", "CHATGPT_FILE_LIBRARY_ERROR_TYPE_RATE_LIMITED", "CHATGPT_FILE_LIBRARY_ERROR_TYPE_BAD_REQUEST", "CHATGPT_FILE_LIBRARY_ERROR_TYPE_SERVER_ERROR", "CHATGPT_FILE_LIBRARY_ERROR_TYPE_INVALID_RESPONSE", "CHATGPT_FILE_LIBRARY_ERROR_TYPE_STORAGE_LIMIT", "CHATGPT_FILE_LIBRARY_ERROR_TYPE_MISSING_LIBRARY_FILE", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptFileLibraryErrorType implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ ChatgptFileLibraryErrorType[] $VALUES;
    public static final ProtoAdapter<ChatgptFileLibraryErrorType> ADAPTER;
    public static final ChatgptFileLibraryErrorType CHATGPT_FILE_LIBRARY_ERROR_TYPE_AUTH_ERROR;
    public static final ChatgptFileLibraryErrorType CHATGPT_FILE_LIBRARY_ERROR_TYPE_BAD_REQUEST;
    public static final ChatgptFileLibraryErrorType CHATGPT_FILE_LIBRARY_ERROR_TYPE_INVALID_RESPONSE;
    public static final ChatgptFileLibraryErrorType CHATGPT_FILE_LIBRARY_ERROR_TYPE_MISSING_LIBRARY_FILE;
    public static final ChatgptFileLibraryErrorType CHATGPT_FILE_LIBRARY_ERROR_TYPE_NETWORK_ERROR;
    public static final ChatgptFileLibraryErrorType CHATGPT_FILE_LIBRARY_ERROR_TYPE_RATE_LIMITED;
    public static final ChatgptFileLibraryErrorType CHATGPT_FILE_LIBRARY_ERROR_TYPE_SERVER_ERROR;
    public static final ChatgptFileLibraryErrorType CHATGPT_FILE_LIBRARY_ERROR_TYPE_STORAGE_LIMIT;
    public static final ChatgptFileLibraryErrorType CHATGPT_FILE_LIBRARY_ERROR_TYPE_TIMEOUT;
    public static final ChatgptFileLibraryErrorType CHATGPT_FILE_LIBRARY_ERROR_TYPE_UNSPECIFIED;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ ChatgptFileLibraryErrorType[] $values() {
        return new ChatgptFileLibraryErrorType[]{CHATGPT_FILE_LIBRARY_ERROR_TYPE_UNSPECIFIED, CHATGPT_FILE_LIBRARY_ERROR_TYPE_NETWORK_ERROR, CHATGPT_FILE_LIBRARY_ERROR_TYPE_TIMEOUT, CHATGPT_FILE_LIBRARY_ERROR_TYPE_AUTH_ERROR, CHATGPT_FILE_LIBRARY_ERROR_TYPE_RATE_LIMITED, CHATGPT_FILE_LIBRARY_ERROR_TYPE_BAD_REQUEST, CHATGPT_FILE_LIBRARY_ERROR_TYPE_SERVER_ERROR, CHATGPT_FILE_LIBRARY_ERROR_TYPE_INVALID_RESPONSE, CHATGPT_FILE_LIBRARY_ERROR_TYPE_STORAGE_LIMIT, CHATGPT_FILE_LIBRARY_ERROR_TYPE_MISSING_LIBRARY_FILE};
    }

    static {
        final ChatgptFileLibraryErrorType chatgptFileLibraryErrorType = new ChatgptFileLibraryErrorType("CHATGPT_FILE_LIBRARY_ERROR_TYPE_UNSPECIFIED", 0, 0);
        CHATGPT_FILE_LIBRARY_ERROR_TYPE_UNSPECIFIED = chatgptFileLibraryErrorType;
        CHATGPT_FILE_LIBRARY_ERROR_TYPE_NETWORK_ERROR = new ChatgptFileLibraryErrorType("CHATGPT_FILE_LIBRARY_ERROR_TYPE_NETWORK_ERROR", 1, 1);
        CHATGPT_FILE_LIBRARY_ERROR_TYPE_TIMEOUT = new ChatgptFileLibraryErrorType("CHATGPT_FILE_LIBRARY_ERROR_TYPE_TIMEOUT", 2, 2);
        CHATGPT_FILE_LIBRARY_ERROR_TYPE_AUTH_ERROR = new ChatgptFileLibraryErrorType("CHATGPT_FILE_LIBRARY_ERROR_TYPE_AUTH_ERROR", 3, 3);
        CHATGPT_FILE_LIBRARY_ERROR_TYPE_RATE_LIMITED = new ChatgptFileLibraryErrorType("CHATGPT_FILE_LIBRARY_ERROR_TYPE_RATE_LIMITED", 4, 4);
        CHATGPT_FILE_LIBRARY_ERROR_TYPE_BAD_REQUEST = new ChatgptFileLibraryErrorType("CHATGPT_FILE_LIBRARY_ERROR_TYPE_BAD_REQUEST", 5, 5);
        CHATGPT_FILE_LIBRARY_ERROR_TYPE_SERVER_ERROR = new ChatgptFileLibraryErrorType("CHATGPT_FILE_LIBRARY_ERROR_TYPE_SERVER_ERROR", 6, 6);
        CHATGPT_FILE_LIBRARY_ERROR_TYPE_INVALID_RESPONSE = new ChatgptFileLibraryErrorType("CHATGPT_FILE_LIBRARY_ERROR_TYPE_INVALID_RESPONSE", 7, 7);
        CHATGPT_FILE_LIBRARY_ERROR_TYPE_STORAGE_LIMIT = new ChatgptFileLibraryErrorType("CHATGPT_FILE_LIBRARY_ERROR_TYPE_STORAGE_LIMIT", 8, 8);
        CHATGPT_FILE_LIBRARY_ERROR_TYPE_MISSING_LIBRARY_FILE = new ChatgptFileLibraryErrorType("CHATGPT_FILE_LIBRARY_ERROR_TYPE_MISSING_LIBRARY_FILE", 9, 9);
        ChatgptFileLibraryErrorType[] chatgptFileLibraryErrorTypeArr$values = $values();
        $VALUES = chatgptFileLibraryErrorTypeArr$values;
        $ENTRIES = new nrn(chatgptFileLibraryErrorTypeArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(ChatgptFileLibraryErrorType.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, chatgptFileLibraryErrorType) { // from class: protobuf_analytics_events.v1.ChatgptFileLibraryErrorType$Companion$ADAPTER$1
            @Override // defpackage.irn
            public ChatgptFileLibraryErrorType fromValue(int value) {
                return ChatgptFileLibraryErrorType.INSTANCE.fromValue(value);
            }
        };
    }

    private ChatgptFileLibraryErrorType(String str, int i, int i2) {
        this.value = i2;
    }

    public static ChatgptFileLibraryErrorType valueOf(String str) {
        return (ChatgptFileLibraryErrorType) Enum.valueOf(ChatgptFileLibraryErrorType.class, str);
    }

    public static ChatgptFileLibraryErrorType[] values() {
        return (ChatgptFileLibraryErrorType[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ChatgptFileLibraryErrorType fromValue(int value) {
            switch (value) {
                case 0:
                    return ChatgptFileLibraryErrorType.CHATGPT_FILE_LIBRARY_ERROR_TYPE_UNSPECIFIED;
                case 1:
                    return ChatgptFileLibraryErrorType.CHATGPT_FILE_LIBRARY_ERROR_TYPE_NETWORK_ERROR;
                case 2:
                    return ChatgptFileLibraryErrorType.CHATGPT_FILE_LIBRARY_ERROR_TYPE_TIMEOUT;
                case 3:
                    return ChatgptFileLibraryErrorType.CHATGPT_FILE_LIBRARY_ERROR_TYPE_AUTH_ERROR;
                case 4:
                    return ChatgptFileLibraryErrorType.CHATGPT_FILE_LIBRARY_ERROR_TYPE_RATE_LIMITED;
                case 5:
                    return ChatgptFileLibraryErrorType.CHATGPT_FILE_LIBRARY_ERROR_TYPE_BAD_REQUEST;
                case 6:
                    return ChatgptFileLibraryErrorType.CHATGPT_FILE_LIBRARY_ERROR_TYPE_SERVER_ERROR;
                case 7:
                    return ChatgptFileLibraryErrorType.CHATGPT_FILE_LIBRARY_ERROR_TYPE_INVALID_RESPONSE;
                case 8:
                    return ChatgptFileLibraryErrorType.CHATGPT_FILE_LIBRARY_ERROR_TYPE_STORAGE_LIMIT;
                case 9:
                    return ChatgptFileLibraryErrorType.CHATGPT_FILE_LIBRARY_ERROR_TYPE_MISSING_LIBRARY_FILE;
                default:
                    return null;
            }
        }

        private Companion() {
        }
    }
}
