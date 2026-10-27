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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0015\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017¨\u0006\u0018"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_UNSPECIFIED", "CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_NO_BLUETOOTH_DEVICE", "CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_NOT_ATTEMPTED", "CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_CONNECTED", "CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_SCO_UNAVAILABLE", "CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_SCO_TIMEOUT", "CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_SCO_DISCONNECTED", "CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_NO_MATCHING_INPUT", "CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_ROUTE_REJECTED", "CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_ROUTE_NOT_ACTIVATED", "CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_RECORDER_REJECTED", "CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_RECORDER_ROUTE_MISMATCH", "CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_CANCELLED", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptDictationBluetoothRoutingOutcome implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ ChatgptDictationBluetoothRoutingOutcome[] $VALUES;
    public static final ProtoAdapter<ChatgptDictationBluetoothRoutingOutcome> ADAPTER;
    public static final ChatgptDictationBluetoothRoutingOutcome CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_CANCELLED;
    public static final ChatgptDictationBluetoothRoutingOutcome CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_CONNECTED;
    public static final ChatgptDictationBluetoothRoutingOutcome CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_NOT_ATTEMPTED;
    public static final ChatgptDictationBluetoothRoutingOutcome CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_NO_BLUETOOTH_DEVICE;
    public static final ChatgptDictationBluetoothRoutingOutcome CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_NO_MATCHING_INPUT;
    public static final ChatgptDictationBluetoothRoutingOutcome CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_RECORDER_REJECTED;
    public static final ChatgptDictationBluetoothRoutingOutcome CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_RECORDER_ROUTE_MISMATCH;
    public static final ChatgptDictationBluetoothRoutingOutcome CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_ROUTE_NOT_ACTIVATED;
    public static final ChatgptDictationBluetoothRoutingOutcome CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_ROUTE_REJECTED;
    public static final ChatgptDictationBluetoothRoutingOutcome CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_SCO_DISCONNECTED;
    public static final ChatgptDictationBluetoothRoutingOutcome CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_SCO_TIMEOUT;
    public static final ChatgptDictationBluetoothRoutingOutcome CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_SCO_UNAVAILABLE;
    public static final ChatgptDictationBluetoothRoutingOutcome CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_UNSPECIFIED;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ ChatgptDictationBluetoothRoutingOutcome[] $values() {
        return new ChatgptDictationBluetoothRoutingOutcome[]{CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_UNSPECIFIED, CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_NO_BLUETOOTH_DEVICE, CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_NOT_ATTEMPTED, CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_CONNECTED, CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_SCO_UNAVAILABLE, CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_SCO_TIMEOUT, CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_SCO_DISCONNECTED, CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_NO_MATCHING_INPUT, CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_ROUTE_REJECTED, CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_ROUTE_NOT_ACTIVATED, CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_RECORDER_REJECTED, CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_RECORDER_ROUTE_MISMATCH, CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_CANCELLED};
    }

    static {
        final ChatgptDictationBluetoothRoutingOutcome chatgptDictationBluetoothRoutingOutcome = new ChatgptDictationBluetoothRoutingOutcome("CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_UNSPECIFIED", 0, 0);
        CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_UNSPECIFIED = chatgptDictationBluetoothRoutingOutcome;
        CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_NO_BLUETOOTH_DEVICE = new ChatgptDictationBluetoothRoutingOutcome("CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_NO_BLUETOOTH_DEVICE", 1, 1);
        CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_NOT_ATTEMPTED = new ChatgptDictationBluetoothRoutingOutcome("CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_NOT_ATTEMPTED", 2, 2);
        CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_CONNECTED = new ChatgptDictationBluetoothRoutingOutcome("CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_CONNECTED", 3, 3);
        CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_SCO_UNAVAILABLE = new ChatgptDictationBluetoothRoutingOutcome("CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_SCO_UNAVAILABLE", 4, 4);
        CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_SCO_TIMEOUT = new ChatgptDictationBluetoothRoutingOutcome("CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_SCO_TIMEOUT", 5, 5);
        CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_SCO_DISCONNECTED = new ChatgptDictationBluetoothRoutingOutcome("CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_SCO_DISCONNECTED", 6, 6);
        CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_NO_MATCHING_INPUT = new ChatgptDictationBluetoothRoutingOutcome("CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_NO_MATCHING_INPUT", 7, 7);
        CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_ROUTE_REJECTED = new ChatgptDictationBluetoothRoutingOutcome("CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_ROUTE_REJECTED", 8, 8);
        CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_ROUTE_NOT_ACTIVATED = new ChatgptDictationBluetoothRoutingOutcome("CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_ROUTE_NOT_ACTIVATED", 9, 9);
        CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_RECORDER_REJECTED = new ChatgptDictationBluetoothRoutingOutcome("CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_RECORDER_REJECTED", 10, 10);
        CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_RECORDER_ROUTE_MISMATCH = new ChatgptDictationBluetoothRoutingOutcome("CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_RECORDER_ROUTE_MISMATCH", 11, 11);
        CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_CANCELLED = new ChatgptDictationBluetoothRoutingOutcome("CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_CANCELLED", 12, 12);
        ChatgptDictationBluetoothRoutingOutcome[] chatgptDictationBluetoothRoutingOutcomeArr$values = $values();
        $VALUES = chatgptDictationBluetoothRoutingOutcomeArr$values;
        $ENTRIES = new nrn(chatgptDictationBluetoothRoutingOutcomeArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(ChatgptDictationBluetoothRoutingOutcome.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, chatgptDictationBluetoothRoutingOutcome) { // from class: protobuf_analytics_events.v1.ChatgptDictationBluetoothRoutingOutcome$Companion$ADAPTER$1
            @Override // defpackage.irn
            public ChatgptDictationBluetoothRoutingOutcome fromValue(int value) {
                return ChatgptDictationBluetoothRoutingOutcome.INSTANCE.fromValue(value);
            }
        };
    }

    private ChatgptDictationBluetoothRoutingOutcome(String str, int i, int i2) {
        this.value = i2;
    }

    public static ChatgptDictationBluetoothRoutingOutcome valueOf(String str) {
        return (ChatgptDictationBluetoothRoutingOutcome) Enum.valueOf(ChatgptDictationBluetoothRoutingOutcome.class, str);
    }

    public static ChatgptDictationBluetoothRoutingOutcome[] values() {
        return (ChatgptDictationBluetoothRoutingOutcome[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ChatgptDictationBluetoothRoutingOutcome fromValue(int value) {
            switch (value) {
                case 0:
                    return ChatgptDictationBluetoothRoutingOutcome.CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_UNSPECIFIED;
                case 1:
                    return ChatgptDictationBluetoothRoutingOutcome.CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_NO_BLUETOOTH_DEVICE;
                case 2:
                    return ChatgptDictationBluetoothRoutingOutcome.CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_NOT_ATTEMPTED;
                case 3:
                    return ChatgptDictationBluetoothRoutingOutcome.CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_CONNECTED;
                case 4:
                    return ChatgptDictationBluetoothRoutingOutcome.CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_SCO_UNAVAILABLE;
                case 5:
                    return ChatgptDictationBluetoothRoutingOutcome.CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_SCO_TIMEOUT;
                case 6:
                    return ChatgptDictationBluetoothRoutingOutcome.CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_SCO_DISCONNECTED;
                case 7:
                    return ChatgptDictationBluetoothRoutingOutcome.CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_NO_MATCHING_INPUT;
                case 8:
                    return ChatgptDictationBluetoothRoutingOutcome.CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_ROUTE_REJECTED;
                case 9:
                    return ChatgptDictationBluetoothRoutingOutcome.CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_ROUTE_NOT_ACTIVATED;
                case 10:
                    return ChatgptDictationBluetoothRoutingOutcome.CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_RECORDER_REJECTED;
                case 11:
                    return ChatgptDictationBluetoothRoutingOutcome.CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_RECORDER_ROUTE_MISMATCH;
                case 12:
                    return ChatgptDictationBluetoothRoutingOutcome.CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_CANCELLED;
                default:
                    return null;
            }
        }

        private Companion() {
        }
    }
}
