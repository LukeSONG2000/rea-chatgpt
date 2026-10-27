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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u000f\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0012"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptChartWidgetChartType;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "CHATGPT_CHART_WIDGET_CHART_TYPE_UNSPECIFIED", "CHATGPT_CHART_WIDGET_CHART_TYPE_BAR", "CHATGPT_CHART_WIDGET_CHART_TYPE_LINE", "CHATGPT_CHART_WIDGET_CHART_TYPE_PIE", "CHATGPT_CHART_WIDGET_CHART_TYPE_SCATTER", "CHATGPT_CHART_WIDGET_CHART_TYPE_UNSUPPORTED", "CHATGPT_CHART_WIDGET_CHART_TYPE_UNKNOWN", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptChartWidgetChartType implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ ChatgptChartWidgetChartType[] $VALUES;
    public static final ProtoAdapter<ChatgptChartWidgetChartType> ADAPTER;
    public static final ChatgptChartWidgetChartType CHATGPT_CHART_WIDGET_CHART_TYPE_BAR;
    public static final ChatgptChartWidgetChartType CHATGPT_CHART_WIDGET_CHART_TYPE_LINE;
    public static final ChatgptChartWidgetChartType CHATGPT_CHART_WIDGET_CHART_TYPE_PIE;
    public static final ChatgptChartWidgetChartType CHATGPT_CHART_WIDGET_CHART_TYPE_SCATTER;
    public static final ChatgptChartWidgetChartType CHATGPT_CHART_WIDGET_CHART_TYPE_UNKNOWN;
    public static final ChatgptChartWidgetChartType CHATGPT_CHART_WIDGET_CHART_TYPE_UNSPECIFIED;
    public static final ChatgptChartWidgetChartType CHATGPT_CHART_WIDGET_CHART_TYPE_UNSUPPORTED;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ ChatgptChartWidgetChartType[] $values() {
        return new ChatgptChartWidgetChartType[]{CHATGPT_CHART_WIDGET_CHART_TYPE_UNSPECIFIED, CHATGPT_CHART_WIDGET_CHART_TYPE_BAR, CHATGPT_CHART_WIDGET_CHART_TYPE_LINE, CHATGPT_CHART_WIDGET_CHART_TYPE_PIE, CHATGPT_CHART_WIDGET_CHART_TYPE_SCATTER, CHATGPT_CHART_WIDGET_CHART_TYPE_UNSUPPORTED, CHATGPT_CHART_WIDGET_CHART_TYPE_UNKNOWN};
    }

    static {
        final ChatgptChartWidgetChartType chatgptChartWidgetChartType = new ChatgptChartWidgetChartType("CHATGPT_CHART_WIDGET_CHART_TYPE_UNSPECIFIED", 0, 0);
        CHATGPT_CHART_WIDGET_CHART_TYPE_UNSPECIFIED = chatgptChartWidgetChartType;
        CHATGPT_CHART_WIDGET_CHART_TYPE_BAR = new ChatgptChartWidgetChartType("CHATGPT_CHART_WIDGET_CHART_TYPE_BAR", 1, 1);
        CHATGPT_CHART_WIDGET_CHART_TYPE_LINE = new ChatgptChartWidgetChartType("CHATGPT_CHART_WIDGET_CHART_TYPE_LINE", 2, 2);
        CHATGPT_CHART_WIDGET_CHART_TYPE_PIE = new ChatgptChartWidgetChartType("CHATGPT_CHART_WIDGET_CHART_TYPE_PIE", 3, 3);
        CHATGPT_CHART_WIDGET_CHART_TYPE_SCATTER = new ChatgptChartWidgetChartType("CHATGPT_CHART_WIDGET_CHART_TYPE_SCATTER", 4, 4);
        CHATGPT_CHART_WIDGET_CHART_TYPE_UNSUPPORTED = new ChatgptChartWidgetChartType("CHATGPT_CHART_WIDGET_CHART_TYPE_UNSUPPORTED", 5, 5);
        CHATGPT_CHART_WIDGET_CHART_TYPE_UNKNOWN = new ChatgptChartWidgetChartType("CHATGPT_CHART_WIDGET_CHART_TYPE_UNKNOWN", 6, 6);
        ChatgptChartWidgetChartType[] chatgptChartWidgetChartTypeArr$values = $values();
        $VALUES = chatgptChartWidgetChartTypeArr$values;
        $ENTRIES = new nrn(chatgptChartWidgetChartTypeArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(ChatgptChartWidgetChartType.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, chatgptChartWidgetChartType) { // from class: protobuf_analytics_events.v1.ChatgptChartWidgetChartType$Companion$ADAPTER$1
            @Override // defpackage.irn
            public ChatgptChartWidgetChartType fromValue(int value) {
                return ChatgptChartWidgetChartType.INSTANCE.fromValue(value);
            }
        };
    }

    private ChatgptChartWidgetChartType(String str, int i, int i2) {
        this.value = i2;
    }

    public static ChatgptChartWidgetChartType valueOf(String str) {
        return (ChatgptChartWidgetChartType) Enum.valueOf(ChatgptChartWidgetChartType.class, str);
    }

    public static ChatgptChartWidgetChartType[] values() {
        return (ChatgptChartWidgetChartType[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptChartWidgetChartType$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/ChatgptChartWidgetChartType;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ChatgptChartWidgetChartType fromValue(int value) {
            switch (value) {
                case 0:
                    return ChatgptChartWidgetChartType.CHATGPT_CHART_WIDGET_CHART_TYPE_UNSPECIFIED;
                case 1:
                    return ChatgptChartWidgetChartType.CHATGPT_CHART_WIDGET_CHART_TYPE_BAR;
                case 2:
                    return ChatgptChartWidgetChartType.CHATGPT_CHART_WIDGET_CHART_TYPE_LINE;
                case 3:
                    return ChatgptChartWidgetChartType.CHATGPT_CHART_WIDGET_CHART_TYPE_PIE;
                case 4:
                    return ChatgptChartWidgetChartType.CHATGPT_CHART_WIDGET_CHART_TYPE_SCATTER;
                case 5:
                    return ChatgptChartWidgetChartType.CHATGPT_CHART_WIDGET_CHART_TYPE_UNSUPPORTED;
                case 6:
                    return ChatgptChartWidgetChartType.CHATGPT_CHART_WIDGET_CHART_TYPE_UNKNOWN;
                default:
                    return null;
            }
        }

        private Companion() {
        }
    }
}
