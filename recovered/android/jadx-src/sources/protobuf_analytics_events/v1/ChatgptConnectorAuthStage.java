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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0011\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "CHATGPT_CONNECTOR_AUTH_STAGE_UNSPECIFIED", "CHATGPT_CONNECTOR_AUTH_STAGE_RENDERED", "CHATGPT_CONNECTOR_AUTH_STAGE_ACTION_CLICKED", "CHATGPT_CONNECTOR_AUTH_STAGE_START_REQUESTED", "CHATGPT_CONNECTOR_AUTH_STAGE_BROWSER_OPENED", "CHATGPT_CONNECTOR_AUTH_STAGE_CALLBACK_RECEIVED", "CHATGPT_CONNECTOR_AUTH_STAGE_COMPLETED", "CHATGPT_CONNECTOR_AUTH_STAGE_FAILED", "CHATGPT_CONNECTOR_AUTH_STAGE_CANCELLED", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptConnectorAuthStage implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ ChatgptConnectorAuthStage[] $VALUES;
    public static final ProtoAdapter<ChatgptConnectorAuthStage> ADAPTER;
    public static final ChatgptConnectorAuthStage CHATGPT_CONNECTOR_AUTH_STAGE_ACTION_CLICKED;
    public static final ChatgptConnectorAuthStage CHATGPT_CONNECTOR_AUTH_STAGE_BROWSER_OPENED;
    public static final ChatgptConnectorAuthStage CHATGPT_CONNECTOR_AUTH_STAGE_CALLBACK_RECEIVED;
    public static final ChatgptConnectorAuthStage CHATGPT_CONNECTOR_AUTH_STAGE_CANCELLED;
    public static final ChatgptConnectorAuthStage CHATGPT_CONNECTOR_AUTH_STAGE_COMPLETED;
    public static final ChatgptConnectorAuthStage CHATGPT_CONNECTOR_AUTH_STAGE_FAILED;
    public static final ChatgptConnectorAuthStage CHATGPT_CONNECTOR_AUTH_STAGE_RENDERED;
    public static final ChatgptConnectorAuthStage CHATGPT_CONNECTOR_AUTH_STAGE_START_REQUESTED;
    public static final ChatgptConnectorAuthStage CHATGPT_CONNECTOR_AUTH_STAGE_UNSPECIFIED;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ ChatgptConnectorAuthStage[] $values() {
        return new ChatgptConnectorAuthStage[]{CHATGPT_CONNECTOR_AUTH_STAGE_UNSPECIFIED, CHATGPT_CONNECTOR_AUTH_STAGE_RENDERED, CHATGPT_CONNECTOR_AUTH_STAGE_ACTION_CLICKED, CHATGPT_CONNECTOR_AUTH_STAGE_START_REQUESTED, CHATGPT_CONNECTOR_AUTH_STAGE_BROWSER_OPENED, CHATGPT_CONNECTOR_AUTH_STAGE_CALLBACK_RECEIVED, CHATGPT_CONNECTOR_AUTH_STAGE_COMPLETED, CHATGPT_CONNECTOR_AUTH_STAGE_FAILED, CHATGPT_CONNECTOR_AUTH_STAGE_CANCELLED};
    }

    static {
        final ChatgptConnectorAuthStage chatgptConnectorAuthStage = new ChatgptConnectorAuthStage("CHATGPT_CONNECTOR_AUTH_STAGE_UNSPECIFIED", 0, 0);
        CHATGPT_CONNECTOR_AUTH_STAGE_UNSPECIFIED = chatgptConnectorAuthStage;
        CHATGPT_CONNECTOR_AUTH_STAGE_RENDERED = new ChatgptConnectorAuthStage("CHATGPT_CONNECTOR_AUTH_STAGE_RENDERED", 1, 1);
        CHATGPT_CONNECTOR_AUTH_STAGE_ACTION_CLICKED = new ChatgptConnectorAuthStage("CHATGPT_CONNECTOR_AUTH_STAGE_ACTION_CLICKED", 2, 2);
        CHATGPT_CONNECTOR_AUTH_STAGE_START_REQUESTED = new ChatgptConnectorAuthStage("CHATGPT_CONNECTOR_AUTH_STAGE_START_REQUESTED", 3, 3);
        CHATGPT_CONNECTOR_AUTH_STAGE_BROWSER_OPENED = new ChatgptConnectorAuthStage("CHATGPT_CONNECTOR_AUTH_STAGE_BROWSER_OPENED", 4, 4);
        CHATGPT_CONNECTOR_AUTH_STAGE_CALLBACK_RECEIVED = new ChatgptConnectorAuthStage("CHATGPT_CONNECTOR_AUTH_STAGE_CALLBACK_RECEIVED", 5, 5);
        CHATGPT_CONNECTOR_AUTH_STAGE_COMPLETED = new ChatgptConnectorAuthStage("CHATGPT_CONNECTOR_AUTH_STAGE_COMPLETED", 6, 6);
        CHATGPT_CONNECTOR_AUTH_STAGE_FAILED = new ChatgptConnectorAuthStage("CHATGPT_CONNECTOR_AUTH_STAGE_FAILED", 7, 7);
        CHATGPT_CONNECTOR_AUTH_STAGE_CANCELLED = new ChatgptConnectorAuthStage("CHATGPT_CONNECTOR_AUTH_STAGE_CANCELLED", 8, 8);
        ChatgptConnectorAuthStage[] chatgptConnectorAuthStageArr$values = $values();
        $VALUES = chatgptConnectorAuthStageArr$values;
        $ENTRIES = new nrn(chatgptConnectorAuthStageArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(ChatgptConnectorAuthStage.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, chatgptConnectorAuthStage) { // from class: protobuf_analytics_events.v1.ChatgptConnectorAuthStage$Companion$ADAPTER$1
            @Override // defpackage.irn
            public ChatgptConnectorAuthStage fromValue(int value) {
                return ChatgptConnectorAuthStage.INSTANCE.fromValue(value);
            }
        };
    }

    private ChatgptConnectorAuthStage(String str, int i, int i2) {
        this.value = i2;
    }

    public static ChatgptConnectorAuthStage valueOf(String str) {
        return (ChatgptConnectorAuthStage) Enum.valueOf(ChatgptConnectorAuthStage.class, str);
    }

    public static ChatgptConnectorAuthStage[] values() {
        return (ChatgptConnectorAuthStage[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ChatgptConnectorAuthStage fromValue(int value) {
            switch (value) {
                case 0:
                    return ChatgptConnectorAuthStage.CHATGPT_CONNECTOR_AUTH_STAGE_UNSPECIFIED;
                case 1:
                    return ChatgptConnectorAuthStage.CHATGPT_CONNECTOR_AUTH_STAGE_RENDERED;
                case 2:
                    return ChatgptConnectorAuthStage.CHATGPT_CONNECTOR_AUTH_STAGE_ACTION_CLICKED;
                case 3:
                    return ChatgptConnectorAuthStage.CHATGPT_CONNECTOR_AUTH_STAGE_START_REQUESTED;
                case 4:
                    return ChatgptConnectorAuthStage.CHATGPT_CONNECTOR_AUTH_STAGE_BROWSER_OPENED;
                case 5:
                    return ChatgptConnectorAuthStage.CHATGPT_CONNECTOR_AUTH_STAGE_CALLBACK_RECEIVED;
                case 6:
                    return ChatgptConnectorAuthStage.CHATGPT_CONNECTOR_AUTH_STAGE_COMPLETED;
                case 7:
                    return ChatgptConnectorAuthStage.CHATGPT_CONNECTOR_AUTH_STAGE_FAILED;
                case 8:
                    return ChatgptConnectorAuthStage.CHATGPT_CONNECTOR_AUTH_STAGE_CANCELLED;
                default:
                    return null;
            }
        }

        private Companion() {
        }
    }
}
