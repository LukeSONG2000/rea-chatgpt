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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0011\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "CHATGPT_VALDI_RENDERER_SELECTION_REASON_UNSPECIFIED", "CHATGPT_VALDI_RENDERER_SELECTION_REASON_FEATURE_ENABLED", "CHATGPT_VALDI_RENDERER_SELECTION_REASON_FEATURE_DISABLED", "CHATGPT_VALDI_RENDERER_SELECTION_REASON_WIDGET_DENYLISTED", "CHATGPT_VALDI_RENDERER_SELECTION_REASON_AUTOMATIC_RENDER_FAILURE_FALLBACK", "CHATGPT_VALDI_RENDERER_SELECTION_REASON_VALDI_DISALLOWED_BY_HOST", "CHATGPT_VALDI_RENDERER_SELECTION_REASON_VALDI_RENDERER_UNAVAILABLE", "CHATGPT_VALDI_RENDERER_SELECTION_REASON_VALDI_PAYLOAD_UNSUPPORTED", "CHATGPT_VALDI_RENDERER_SELECTION_REASON_VALDI_REQUIRED_BY_CONTENT", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptValdiRendererSelectionReason implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ ChatgptValdiRendererSelectionReason[] $VALUES;
    public static final ProtoAdapter<ChatgptValdiRendererSelectionReason> ADAPTER;
    public static final ChatgptValdiRendererSelectionReason CHATGPT_VALDI_RENDERER_SELECTION_REASON_AUTOMATIC_RENDER_FAILURE_FALLBACK;
    public static final ChatgptValdiRendererSelectionReason CHATGPT_VALDI_RENDERER_SELECTION_REASON_FEATURE_DISABLED;
    public static final ChatgptValdiRendererSelectionReason CHATGPT_VALDI_RENDERER_SELECTION_REASON_FEATURE_ENABLED;
    public static final ChatgptValdiRendererSelectionReason CHATGPT_VALDI_RENDERER_SELECTION_REASON_UNSPECIFIED;
    public static final ChatgptValdiRendererSelectionReason CHATGPT_VALDI_RENDERER_SELECTION_REASON_VALDI_DISALLOWED_BY_HOST;
    public static final ChatgptValdiRendererSelectionReason CHATGPT_VALDI_RENDERER_SELECTION_REASON_VALDI_PAYLOAD_UNSUPPORTED;
    public static final ChatgptValdiRendererSelectionReason CHATGPT_VALDI_RENDERER_SELECTION_REASON_VALDI_RENDERER_UNAVAILABLE;
    public static final ChatgptValdiRendererSelectionReason CHATGPT_VALDI_RENDERER_SELECTION_REASON_VALDI_REQUIRED_BY_CONTENT;
    public static final ChatgptValdiRendererSelectionReason CHATGPT_VALDI_RENDERER_SELECTION_REASON_WIDGET_DENYLISTED;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ ChatgptValdiRendererSelectionReason[] $values() {
        return new ChatgptValdiRendererSelectionReason[]{CHATGPT_VALDI_RENDERER_SELECTION_REASON_UNSPECIFIED, CHATGPT_VALDI_RENDERER_SELECTION_REASON_FEATURE_ENABLED, CHATGPT_VALDI_RENDERER_SELECTION_REASON_FEATURE_DISABLED, CHATGPT_VALDI_RENDERER_SELECTION_REASON_WIDGET_DENYLISTED, CHATGPT_VALDI_RENDERER_SELECTION_REASON_AUTOMATIC_RENDER_FAILURE_FALLBACK, CHATGPT_VALDI_RENDERER_SELECTION_REASON_VALDI_DISALLOWED_BY_HOST, CHATGPT_VALDI_RENDERER_SELECTION_REASON_VALDI_RENDERER_UNAVAILABLE, CHATGPT_VALDI_RENDERER_SELECTION_REASON_VALDI_PAYLOAD_UNSUPPORTED, CHATGPT_VALDI_RENDERER_SELECTION_REASON_VALDI_REQUIRED_BY_CONTENT};
    }

    static {
        final ChatgptValdiRendererSelectionReason chatgptValdiRendererSelectionReason = new ChatgptValdiRendererSelectionReason("CHATGPT_VALDI_RENDERER_SELECTION_REASON_UNSPECIFIED", 0, 0);
        CHATGPT_VALDI_RENDERER_SELECTION_REASON_UNSPECIFIED = chatgptValdiRendererSelectionReason;
        CHATGPT_VALDI_RENDERER_SELECTION_REASON_FEATURE_ENABLED = new ChatgptValdiRendererSelectionReason("CHATGPT_VALDI_RENDERER_SELECTION_REASON_FEATURE_ENABLED", 1, 1);
        CHATGPT_VALDI_RENDERER_SELECTION_REASON_FEATURE_DISABLED = new ChatgptValdiRendererSelectionReason("CHATGPT_VALDI_RENDERER_SELECTION_REASON_FEATURE_DISABLED", 2, 2);
        CHATGPT_VALDI_RENDERER_SELECTION_REASON_WIDGET_DENYLISTED = new ChatgptValdiRendererSelectionReason("CHATGPT_VALDI_RENDERER_SELECTION_REASON_WIDGET_DENYLISTED", 3, 3);
        CHATGPT_VALDI_RENDERER_SELECTION_REASON_AUTOMATIC_RENDER_FAILURE_FALLBACK = new ChatgptValdiRendererSelectionReason("CHATGPT_VALDI_RENDERER_SELECTION_REASON_AUTOMATIC_RENDER_FAILURE_FALLBACK", 4, 4);
        CHATGPT_VALDI_RENDERER_SELECTION_REASON_VALDI_DISALLOWED_BY_HOST = new ChatgptValdiRendererSelectionReason("CHATGPT_VALDI_RENDERER_SELECTION_REASON_VALDI_DISALLOWED_BY_HOST", 5, 5);
        CHATGPT_VALDI_RENDERER_SELECTION_REASON_VALDI_RENDERER_UNAVAILABLE = new ChatgptValdiRendererSelectionReason("CHATGPT_VALDI_RENDERER_SELECTION_REASON_VALDI_RENDERER_UNAVAILABLE", 6, 6);
        CHATGPT_VALDI_RENDERER_SELECTION_REASON_VALDI_PAYLOAD_UNSUPPORTED = new ChatgptValdiRendererSelectionReason("CHATGPT_VALDI_RENDERER_SELECTION_REASON_VALDI_PAYLOAD_UNSUPPORTED", 7, 7);
        CHATGPT_VALDI_RENDERER_SELECTION_REASON_VALDI_REQUIRED_BY_CONTENT = new ChatgptValdiRendererSelectionReason("CHATGPT_VALDI_RENDERER_SELECTION_REASON_VALDI_REQUIRED_BY_CONTENT", 8, 8);
        ChatgptValdiRendererSelectionReason[] chatgptValdiRendererSelectionReasonArr$values = $values();
        $VALUES = chatgptValdiRendererSelectionReasonArr$values;
        $ENTRIES = new nrn(chatgptValdiRendererSelectionReasonArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(ChatgptValdiRendererSelectionReason.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, chatgptValdiRendererSelectionReason) { // from class: protobuf_analytics_events.v1.ChatgptValdiRendererSelectionReason$Companion$ADAPTER$1
            @Override // defpackage.irn
            public ChatgptValdiRendererSelectionReason fromValue(int value) {
                return ChatgptValdiRendererSelectionReason.INSTANCE.fromValue(value);
            }
        };
    }

    private ChatgptValdiRendererSelectionReason(String str, int i, int i2) {
        this.value = i2;
    }

    public static ChatgptValdiRendererSelectionReason valueOf(String str) {
        return (ChatgptValdiRendererSelectionReason) Enum.valueOf(ChatgptValdiRendererSelectionReason.class, str);
    }

    public static ChatgptValdiRendererSelectionReason[] values() {
        return (ChatgptValdiRendererSelectionReason[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ChatgptValdiRendererSelectionReason fromValue(int value) {
            switch (value) {
                case 0:
                    return ChatgptValdiRendererSelectionReason.CHATGPT_VALDI_RENDERER_SELECTION_REASON_UNSPECIFIED;
                case 1:
                    return ChatgptValdiRendererSelectionReason.CHATGPT_VALDI_RENDERER_SELECTION_REASON_FEATURE_ENABLED;
                case 2:
                    return ChatgptValdiRendererSelectionReason.CHATGPT_VALDI_RENDERER_SELECTION_REASON_FEATURE_DISABLED;
                case 3:
                    return ChatgptValdiRendererSelectionReason.CHATGPT_VALDI_RENDERER_SELECTION_REASON_WIDGET_DENYLISTED;
                case 4:
                    return ChatgptValdiRendererSelectionReason.CHATGPT_VALDI_RENDERER_SELECTION_REASON_AUTOMATIC_RENDER_FAILURE_FALLBACK;
                case 5:
                    return ChatgptValdiRendererSelectionReason.CHATGPT_VALDI_RENDERER_SELECTION_REASON_VALDI_DISALLOWED_BY_HOST;
                case 6:
                    return ChatgptValdiRendererSelectionReason.CHATGPT_VALDI_RENDERER_SELECTION_REASON_VALDI_RENDERER_UNAVAILABLE;
                case 7:
                    return ChatgptValdiRendererSelectionReason.CHATGPT_VALDI_RENDERER_SELECTION_REASON_VALDI_PAYLOAD_UNSUPPORTED;
                case 8:
                    return ChatgptValdiRendererSelectionReason.CHATGPT_VALDI_RENDERER_SELECTION_REASON_VALDI_REQUIRED_BY_CONTENT;
                default:
                    return null;
            }
        }

        private Companion() {
        }
    }
}
