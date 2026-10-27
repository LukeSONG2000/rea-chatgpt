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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0014\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016¨\u0006\u0017"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "CHATGPT_WIDGET_AFFORDANCE_UNSPECIFIED", "CHATGPT_WIDGET_AFFORDANCE_OPTION", "CHATGPT_WIDGET_AFFORDANCE_COPY_BUTTON", "CHATGPT_WIDGET_AFFORDANCE_EXPAND_BUTTON", "CHATGPT_WIDGET_AFFORDANCE_COLLAPSE_BUTTON", "CHATGPT_WIDGET_AFFORDANCE_FEEDBACK_OPEN_BUTTON", "CHATGPT_WIDGET_AFFORDANCE_FEEDBACK_SUBMIT_BUTTON", "CHATGPT_WIDGET_AFFORDANCE_VALUE_INPUT", "CHATGPT_WIDGET_AFFORDANCE_KEYPAD_BUTTON", "CHATGPT_WIDGET_AFFORDANCE_PLAYBACK_BUTTON", "CHATGPT_WIDGET_AFFORDANCE_SHARE_BUTTON", "CHATGPT_WIDGET_AFFORDANCE_MENU_ITEM", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptWidgetAffordance implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ ChatgptWidgetAffordance[] $VALUES;
    public static final ProtoAdapter<ChatgptWidgetAffordance> ADAPTER;
    public static final ChatgptWidgetAffordance CHATGPT_WIDGET_AFFORDANCE_COLLAPSE_BUTTON;
    public static final ChatgptWidgetAffordance CHATGPT_WIDGET_AFFORDANCE_COPY_BUTTON;
    public static final ChatgptWidgetAffordance CHATGPT_WIDGET_AFFORDANCE_EXPAND_BUTTON;
    public static final ChatgptWidgetAffordance CHATGPT_WIDGET_AFFORDANCE_FEEDBACK_OPEN_BUTTON;
    public static final ChatgptWidgetAffordance CHATGPT_WIDGET_AFFORDANCE_FEEDBACK_SUBMIT_BUTTON;
    public static final ChatgptWidgetAffordance CHATGPT_WIDGET_AFFORDANCE_KEYPAD_BUTTON;
    public static final ChatgptWidgetAffordance CHATGPT_WIDGET_AFFORDANCE_MENU_ITEM;
    public static final ChatgptWidgetAffordance CHATGPT_WIDGET_AFFORDANCE_OPTION;
    public static final ChatgptWidgetAffordance CHATGPT_WIDGET_AFFORDANCE_PLAYBACK_BUTTON;
    public static final ChatgptWidgetAffordance CHATGPT_WIDGET_AFFORDANCE_SHARE_BUTTON;
    public static final ChatgptWidgetAffordance CHATGPT_WIDGET_AFFORDANCE_UNSPECIFIED;
    public static final ChatgptWidgetAffordance CHATGPT_WIDGET_AFFORDANCE_VALUE_INPUT;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ ChatgptWidgetAffordance[] $values() {
        return new ChatgptWidgetAffordance[]{CHATGPT_WIDGET_AFFORDANCE_UNSPECIFIED, CHATGPT_WIDGET_AFFORDANCE_OPTION, CHATGPT_WIDGET_AFFORDANCE_COPY_BUTTON, CHATGPT_WIDGET_AFFORDANCE_EXPAND_BUTTON, CHATGPT_WIDGET_AFFORDANCE_COLLAPSE_BUTTON, CHATGPT_WIDGET_AFFORDANCE_FEEDBACK_OPEN_BUTTON, CHATGPT_WIDGET_AFFORDANCE_FEEDBACK_SUBMIT_BUTTON, CHATGPT_WIDGET_AFFORDANCE_VALUE_INPUT, CHATGPT_WIDGET_AFFORDANCE_KEYPAD_BUTTON, CHATGPT_WIDGET_AFFORDANCE_PLAYBACK_BUTTON, CHATGPT_WIDGET_AFFORDANCE_SHARE_BUTTON, CHATGPT_WIDGET_AFFORDANCE_MENU_ITEM};
    }

    static {
        final ChatgptWidgetAffordance chatgptWidgetAffordance = new ChatgptWidgetAffordance("CHATGPT_WIDGET_AFFORDANCE_UNSPECIFIED", 0, 0);
        CHATGPT_WIDGET_AFFORDANCE_UNSPECIFIED = chatgptWidgetAffordance;
        CHATGPT_WIDGET_AFFORDANCE_OPTION = new ChatgptWidgetAffordance("CHATGPT_WIDGET_AFFORDANCE_OPTION", 1, 1);
        CHATGPT_WIDGET_AFFORDANCE_COPY_BUTTON = new ChatgptWidgetAffordance("CHATGPT_WIDGET_AFFORDANCE_COPY_BUTTON", 2, 2);
        CHATGPT_WIDGET_AFFORDANCE_EXPAND_BUTTON = new ChatgptWidgetAffordance("CHATGPT_WIDGET_AFFORDANCE_EXPAND_BUTTON", 3, 3);
        CHATGPT_WIDGET_AFFORDANCE_COLLAPSE_BUTTON = new ChatgptWidgetAffordance("CHATGPT_WIDGET_AFFORDANCE_COLLAPSE_BUTTON", 4, 4);
        CHATGPT_WIDGET_AFFORDANCE_FEEDBACK_OPEN_BUTTON = new ChatgptWidgetAffordance("CHATGPT_WIDGET_AFFORDANCE_FEEDBACK_OPEN_BUTTON", 5, 5);
        CHATGPT_WIDGET_AFFORDANCE_FEEDBACK_SUBMIT_BUTTON = new ChatgptWidgetAffordance("CHATGPT_WIDGET_AFFORDANCE_FEEDBACK_SUBMIT_BUTTON", 6, 6);
        CHATGPT_WIDGET_AFFORDANCE_VALUE_INPUT = new ChatgptWidgetAffordance("CHATGPT_WIDGET_AFFORDANCE_VALUE_INPUT", 7, 7);
        CHATGPT_WIDGET_AFFORDANCE_KEYPAD_BUTTON = new ChatgptWidgetAffordance("CHATGPT_WIDGET_AFFORDANCE_KEYPAD_BUTTON", 8, 8);
        CHATGPT_WIDGET_AFFORDANCE_PLAYBACK_BUTTON = new ChatgptWidgetAffordance("CHATGPT_WIDGET_AFFORDANCE_PLAYBACK_BUTTON", 9, 9);
        CHATGPT_WIDGET_AFFORDANCE_SHARE_BUTTON = new ChatgptWidgetAffordance("CHATGPT_WIDGET_AFFORDANCE_SHARE_BUTTON", 10, 10);
        CHATGPT_WIDGET_AFFORDANCE_MENU_ITEM = new ChatgptWidgetAffordance("CHATGPT_WIDGET_AFFORDANCE_MENU_ITEM", 11, 11);
        ChatgptWidgetAffordance[] chatgptWidgetAffordanceArr$values = $values();
        $VALUES = chatgptWidgetAffordanceArr$values;
        $ENTRIES = new nrn(chatgptWidgetAffordanceArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(ChatgptWidgetAffordance.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, chatgptWidgetAffordance) { // from class: protobuf_analytics_events.v1.ChatgptWidgetAffordance$Companion$ADAPTER$1
            @Override // defpackage.irn
            public ChatgptWidgetAffordance fromValue(int value) {
                return ChatgptWidgetAffordance.INSTANCE.fromValue(value);
            }
        };
    }

    private ChatgptWidgetAffordance(String str, int i, int i2) {
        this.value = i2;
    }

    public static ChatgptWidgetAffordance valueOf(String str) {
        return (ChatgptWidgetAffordance) Enum.valueOf(ChatgptWidgetAffordance.class, str);
    }

    public static ChatgptWidgetAffordance[] values() {
        return (ChatgptWidgetAffordance[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ChatgptWidgetAffordance fromValue(int value) {
            switch (value) {
                case 0:
                    return ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_UNSPECIFIED;
                case 1:
                    return ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_OPTION;
                case 2:
                    return ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_COPY_BUTTON;
                case 3:
                    return ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_EXPAND_BUTTON;
                case 4:
                    return ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_COLLAPSE_BUTTON;
                case 5:
                    return ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_FEEDBACK_OPEN_BUTTON;
                case 6:
                    return ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_FEEDBACK_SUBMIT_BUTTON;
                case 7:
                    return ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_VALUE_INPUT;
                case 8:
                    return ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_KEYPAD_BUTTON;
                case 9:
                    return ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_PLAYBACK_BUTTON;
                case 10:
                    return ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_SHARE_BUTTON;
                case 11:
                    return ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_MENU_ITEM;
                default:
                    return null;
            }
        }

        private Companion() {
        }
    }
}
