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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u001a\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001c¨\u0006\u001d"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "CHATGPT_CLIENT_MARKER_TYPE_UNSPECIFIED", "CHATGPT_CLIENT_MARKER_TYPE_START", "CHATGPT_CLIENT_MARKER_TYPE_SUCCESS", "CHATGPT_CLIENT_MARKER_TYPE_FAILURE", "CHATGPT_CLIENT_MARKER_TYPE_CANCEL", "CHATGPT_CLIENT_MARKER_TYPE_APPLICATION_DID_FINISH_LAUNCHING", "CHATGPT_CLIENT_MARKER_TYPE_FIRST_VISIBLE_TOKEN", "CHATGPT_CLIENT_MARKER_TYPE_APP_GRAPH_CREATED", "CHATGPT_CLIENT_MARKER_TYPE_APP_INITIALIZER_RUNNER_SCHEDULED", "CHATGPT_CLIENT_MARKER_TYPE_ON_CREATE_APPLICATION_STARTED", "CHATGPT_CLIENT_MARKER_TYPE_ON_CREATE_APPLICATION_ENDED", "CHATGPT_CLIENT_MARKER_TYPE_STATSIG_READY", "CHATGPT_CLIENT_MARKER_TYPE_FIRST_FRAME", "CHATGPT_CLIENT_MARKER_TYPE_LOADING_SHIMMER_RENDERED", "CHATGPT_CLIENT_MARKER_TYPE_LOADED_FROM_CACHE", "CHATGPT_CLIENT_MARKER_TYPE_CONTENT_RENDERED", "CHATGPT_CLIENT_MARKER_TYPE_SUBMIT", "CHATGPT_CLIENT_MARKER_TYPE_LOADED_FINALLY", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptClientMarkerType implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ ChatgptClientMarkerType[] $VALUES;
    public static final ProtoAdapter<ChatgptClientMarkerType> ADAPTER;
    public static final ChatgptClientMarkerType CHATGPT_CLIENT_MARKER_TYPE_APPLICATION_DID_FINISH_LAUNCHING;
    public static final ChatgptClientMarkerType CHATGPT_CLIENT_MARKER_TYPE_APP_GRAPH_CREATED;
    public static final ChatgptClientMarkerType CHATGPT_CLIENT_MARKER_TYPE_APP_INITIALIZER_RUNNER_SCHEDULED;
    public static final ChatgptClientMarkerType CHATGPT_CLIENT_MARKER_TYPE_CANCEL;
    public static final ChatgptClientMarkerType CHATGPT_CLIENT_MARKER_TYPE_CONTENT_RENDERED;
    public static final ChatgptClientMarkerType CHATGPT_CLIENT_MARKER_TYPE_FAILURE;
    public static final ChatgptClientMarkerType CHATGPT_CLIENT_MARKER_TYPE_FIRST_FRAME;
    public static final ChatgptClientMarkerType CHATGPT_CLIENT_MARKER_TYPE_FIRST_VISIBLE_TOKEN;
    public static final ChatgptClientMarkerType CHATGPT_CLIENT_MARKER_TYPE_LOADED_FINALLY;
    public static final ChatgptClientMarkerType CHATGPT_CLIENT_MARKER_TYPE_LOADED_FROM_CACHE;
    public static final ChatgptClientMarkerType CHATGPT_CLIENT_MARKER_TYPE_LOADING_SHIMMER_RENDERED;
    public static final ChatgptClientMarkerType CHATGPT_CLIENT_MARKER_TYPE_ON_CREATE_APPLICATION_ENDED;
    public static final ChatgptClientMarkerType CHATGPT_CLIENT_MARKER_TYPE_ON_CREATE_APPLICATION_STARTED;
    public static final ChatgptClientMarkerType CHATGPT_CLIENT_MARKER_TYPE_START;
    public static final ChatgptClientMarkerType CHATGPT_CLIENT_MARKER_TYPE_STATSIG_READY;
    public static final ChatgptClientMarkerType CHATGPT_CLIENT_MARKER_TYPE_SUBMIT;
    public static final ChatgptClientMarkerType CHATGPT_CLIENT_MARKER_TYPE_SUCCESS;
    public static final ChatgptClientMarkerType CHATGPT_CLIENT_MARKER_TYPE_UNSPECIFIED;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ ChatgptClientMarkerType[] $values() {
        return new ChatgptClientMarkerType[]{CHATGPT_CLIENT_MARKER_TYPE_UNSPECIFIED, CHATGPT_CLIENT_MARKER_TYPE_START, CHATGPT_CLIENT_MARKER_TYPE_SUCCESS, CHATGPT_CLIENT_MARKER_TYPE_FAILURE, CHATGPT_CLIENT_MARKER_TYPE_CANCEL, CHATGPT_CLIENT_MARKER_TYPE_APPLICATION_DID_FINISH_LAUNCHING, CHATGPT_CLIENT_MARKER_TYPE_FIRST_VISIBLE_TOKEN, CHATGPT_CLIENT_MARKER_TYPE_APP_GRAPH_CREATED, CHATGPT_CLIENT_MARKER_TYPE_APP_INITIALIZER_RUNNER_SCHEDULED, CHATGPT_CLIENT_MARKER_TYPE_ON_CREATE_APPLICATION_STARTED, CHATGPT_CLIENT_MARKER_TYPE_ON_CREATE_APPLICATION_ENDED, CHATGPT_CLIENT_MARKER_TYPE_STATSIG_READY, CHATGPT_CLIENT_MARKER_TYPE_FIRST_FRAME, CHATGPT_CLIENT_MARKER_TYPE_LOADING_SHIMMER_RENDERED, CHATGPT_CLIENT_MARKER_TYPE_LOADED_FROM_CACHE, CHATGPT_CLIENT_MARKER_TYPE_CONTENT_RENDERED, CHATGPT_CLIENT_MARKER_TYPE_SUBMIT, CHATGPT_CLIENT_MARKER_TYPE_LOADED_FINALLY};
    }

    static {
        final ChatgptClientMarkerType chatgptClientMarkerType = new ChatgptClientMarkerType("CHATGPT_CLIENT_MARKER_TYPE_UNSPECIFIED", 0, 0);
        CHATGPT_CLIENT_MARKER_TYPE_UNSPECIFIED = chatgptClientMarkerType;
        CHATGPT_CLIENT_MARKER_TYPE_START = new ChatgptClientMarkerType("CHATGPT_CLIENT_MARKER_TYPE_START", 1, 1);
        CHATGPT_CLIENT_MARKER_TYPE_SUCCESS = new ChatgptClientMarkerType("CHATGPT_CLIENT_MARKER_TYPE_SUCCESS", 2, 2);
        CHATGPT_CLIENT_MARKER_TYPE_FAILURE = new ChatgptClientMarkerType("CHATGPT_CLIENT_MARKER_TYPE_FAILURE", 3, 3);
        CHATGPT_CLIENT_MARKER_TYPE_CANCEL = new ChatgptClientMarkerType("CHATGPT_CLIENT_MARKER_TYPE_CANCEL", 4, 4);
        CHATGPT_CLIENT_MARKER_TYPE_APPLICATION_DID_FINISH_LAUNCHING = new ChatgptClientMarkerType("CHATGPT_CLIENT_MARKER_TYPE_APPLICATION_DID_FINISH_LAUNCHING", 5, 5);
        CHATGPT_CLIENT_MARKER_TYPE_FIRST_VISIBLE_TOKEN = new ChatgptClientMarkerType("CHATGPT_CLIENT_MARKER_TYPE_FIRST_VISIBLE_TOKEN", 6, 6);
        CHATGPT_CLIENT_MARKER_TYPE_APP_GRAPH_CREATED = new ChatgptClientMarkerType("CHATGPT_CLIENT_MARKER_TYPE_APP_GRAPH_CREATED", 7, 7);
        CHATGPT_CLIENT_MARKER_TYPE_APP_INITIALIZER_RUNNER_SCHEDULED = new ChatgptClientMarkerType("CHATGPT_CLIENT_MARKER_TYPE_APP_INITIALIZER_RUNNER_SCHEDULED", 8, 8);
        CHATGPT_CLIENT_MARKER_TYPE_ON_CREATE_APPLICATION_STARTED = new ChatgptClientMarkerType("CHATGPT_CLIENT_MARKER_TYPE_ON_CREATE_APPLICATION_STARTED", 9, 9);
        CHATGPT_CLIENT_MARKER_TYPE_ON_CREATE_APPLICATION_ENDED = new ChatgptClientMarkerType("CHATGPT_CLIENT_MARKER_TYPE_ON_CREATE_APPLICATION_ENDED", 10, 10);
        CHATGPT_CLIENT_MARKER_TYPE_STATSIG_READY = new ChatgptClientMarkerType("CHATGPT_CLIENT_MARKER_TYPE_STATSIG_READY", 11, 11);
        CHATGPT_CLIENT_MARKER_TYPE_FIRST_FRAME = new ChatgptClientMarkerType("CHATGPT_CLIENT_MARKER_TYPE_FIRST_FRAME", 12, 12);
        CHATGPT_CLIENT_MARKER_TYPE_LOADING_SHIMMER_RENDERED = new ChatgptClientMarkerType("CHATGPT_CLIENT_MARKER_TYPE_LOADING_SHIMMER_RENDERED", 13, 13);
        CHATGPT_CLIENT_MARKER_TYPE_LOADED_FROM_CACHE = new ChatgptClientMarkerType("CHATGPT_CLIENT_MARKER_TYPE_LOADED_FROM_CACHE", 14, 14);
        CHATGPT_CLIENT_MARKER_TYPE_CONTENT_RENDERED = new ChatgptClientMarkerType("CHATGPT_CLIENT_MARKER_TYPE_CONTENT_RENDERED", 15, 15);
        CHATGPT_CLIENT_MARKER_TYPE_SUBMIT = new ChatgptClientMarkerType("CHATGPT_CLIENT_MARKER_TYPE_SUBMIT", 16, 16);
        CHATGPT_CLIENT_MARKER_TYPE_LOADED_FINALLY = new ChatgptClientMarkerType("CHATGPT_CLIENT_MARKER_TYPE_LOADED_FINALLY", 17, 17);
        ChatgptClientMarkerType[] chatgptClientMarkerTypeArr$values = $values();
        $VALUES = chatgptClientMarkerTypeArr$values;
        $ENTRIES = new nrn(chatgptClientMarkerTypeArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(ChatgptClientMarkerType.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, chatgptClientMarkerType) { // from class: protobuf_analytics_events.v1.ChatgptClientMarkerType$Companion$ADAPTER$1
            @Override // defpackage.irn
            public ChatgptClientMarkerType fromValue(int value) {
                return ChatgptClientMarkerType.INSTANCE.fromValue(value);
            }
        };
    }

    private ChatgptClientMarkerType(String str, int i, int i2) {
        this.value = i2;
    }

    public static ChatgptClientMarkerType valueOf(String str) {
        return (ChatgptClientMarkerType) Enum.valueOf(ChatgptClientMarkerType.class, str);
    }

    public static ChatgptClientMarkerType[] values() {
        return (ChatgptClientMarkerType[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptClientMarkerType$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ChatgptClientMarkerType fromValue(int value) {
            switch (value) {
                case 0:
                    return ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_UNSPECIFIED;
                case 1:
                    return ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_START;
                case 2:
                    return ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_SUCCESS;
                case 3:
                    return ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_FAILURE;
                case 4:
                    return ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_CANCEL;
                case 5:
                    return ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_APPLICATION_DID_FINISH_LAUNCHING;
                case 6:
                    return ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_FIRST_VISIBLE_TOKEN;
                case 7:
                    return ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_APP_GRAPH_CREATED;
                case 8:
                    return ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_APP_INITIALIZER_RUNNER_SCHEDULED;
                case 9:
                    return ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_ON_CREATE_APPLICATION_STARTED;
                case 10:
                    return ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_ON_CREATE_APPLICATION_ENDED;
                case 11:
                    return ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_STATSIG_READY;
                case 12:
                    return ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_FIRST_FRAME;
                case 13:
                    return ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_LOADING_SHIMMER_RENDERED;
                case 14:
                    return ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_LOADED_FROM_CACHE;
                case 15:
                    return ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_CONTENT_RENDERED;
                case 16:
                    return ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_SUBMIT;
                case 17:
                    return ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_LOADED_FINALLY;
                default:
                    return null;
            }
        }

        private Companion() {
        }
    }
}
