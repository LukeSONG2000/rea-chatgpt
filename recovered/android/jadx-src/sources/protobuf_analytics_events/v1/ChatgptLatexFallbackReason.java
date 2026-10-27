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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0015\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017¨\u0006\u0018"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptLatexFallbackReason;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "CHATGPT_LATEX_FALLBACK_REASON_UNSPECIFIED", "CHATGPT_LATEX_FALLBACK_REASON_XPLAT_RENDERER_UNAVAILABLE", "CHATGPT_LATEX_FALLBACK_REASON_XPLAT_EMPTY_EXPRESSION", "CHATGPT_LATEX_FALLBACK_REASON_XPLAT_UNDEFINED_CONTROL_SEQUENCE", "CHATGPT_LATEX_FALLBACK_REASON_XPLAT_UNKNOWN_ENVIRONMENT", "CHATGPT_LATEX_FALLBACK_REASON_XPLAT_TEX_PARSE_ERROR", "CHATGPT_LATEX_FALLBACK_REASON_XPLAT_LAYOUT_ERROR", "CHATGPT_LATEX_FALLBACK_REASON_XPLAT_UNKNOWN_RENDER_ERROR", "CHATGPT_LATEX_FALLBACK_REASON_VALDI_RUNTIME_INITIALIZATION", "CHATGPT_LATEX_FALLBACK_REASON_VALDI_COMPONENT_RENDER", "CHATGPT_LATEX_FALLBACK_REASON_PROCESS_RUNTIME_FAILURE_LATCHED", "CHATGPT_LATEX_FALLBACK_REASON_PROCESS_RENDER_FAILURE_LATCHED", "CHATGPT_LATEX_FALLBACK_REASON_KNOWN_UNSUPPORTED_COMMAND", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptLatexFallbackReason implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ ChatgptLatexFallbackReason[] $VALUES;
    public static final ProtoAdapter<ChatgptLatexFallbackReason> ADAPTER;
    public static final ChatgptLatexFallbackReason CHATGPT_LATEX_FALLBACK_REASON_KNOWN_UNSUPPORTED_COMMAND;
    public static final ChatgptLatexFallbackReason CHATGPT_LATEX_FALLBACK_REASON_PROCESS_RENDER_FAILURE_LATCHED;
    public static final ChatgptLatexFallbackReason CHATGPT_LATEX_FALLBACK_REASON_PROCESS_RUNTIME_FAILURE_LATCHED;
    public static final ChatgptLatexFallbackReason CHATGPT_LATEX_FALLBACK_REASON_UNSPECIFIED;
    public static final ChatgptLatexFallbackReason CHATGPT_LATEX_FALLBACK_REASON_VALDI_COMPONENT_RENDER;
    public static final ChatgptLatexFallbackReason CHATGPT_LATEX_FALLBACK_REASON_VALDI_RUNTIME_INITIALIZATION;
    public static final ChatgptLatexFallbackReason CHATGPT_LATEX_FALLBACK_REASON_XPLAT_EMPTY_EXPRESSION;
    public static final ChatgptLatexFallbackReason CHATGPT_LATEX_FALLBACK_REASON_XPLAT_LAYOUT_ERROR;
    public static final ChatgptLatexFallbackReason CHATGPT_LATEX_FALLBACK_REASON_XPLAT_RENDERER_UNAVAILABLE;
    public static final ChatgptLatexFallbackReason CHATGPT_LATEX_FALLBACK_REASON_XPLAT_TEX_PARSE_ERROR;
    public static final ChatgptLatexFallbackReason CHATGPT_LATEX_FALLBACK_REASON_XPLAT_UNDEFINED_CONTROL_SEQUENCE;
    public static final ChatgptLatexFallbackReason CHATGPT_LATEX_FALLBACK_REASON_XPLAT_UNKNOWN_ENVIRONMENT;
    public static final ChatgptLatexFallbackReason CHATGPT_LATEX_FALLBACK_REASON_XPLAT_UNKNOWN_RENDER_ERROR;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ ChatgptLatexFallbackReason[] $values() {
        return new ChatgptLatexFallbackReason[]{CHATGPT_LATEX_FALLBACK_REASON_UNSPECIFIED, CHATGPT_LATEX_FALLBACK_REASON_XPLAT_RENDERER_UNAVAILABLE, CHATGPT_LATEX_FALLBACK_REASON_XPLAT_EMPTY_EXPRESSION, CHATGPT_LATEX_FALLBACK_REASON_XPLAT_UNDEFINED_CONTROL_SEQUENCE, CHATGPT_LATEX_FALLBACK_REASON_XPLAT_UNKNOWN_ENVIRONMENT, CHATGPT_LATEX_FALLBACK_REASON_XPLAT_TEX_PARSE_ERROR, CHATGPT_LATEX_FALLBACK_REASON_XPLAT_LAYOUT_ERROR, CHATGPT_LATEX_FALLBACK_REASON_XPLAT_UNKNOWN_RENDER_ERROR, CHATGPT_LATEX_FALLBACK_REASON_VALDI_RUNTIME_INITIALIZATION, CHATGPT_LATEX_FALLBACK_REASON_VALDI_COMPONENT_RENDER, CHATGPT_LATEX_FALLBACK_REASON_PROCESS_RUNTIME_FAILURE_LATCHED, CHATGPT_LATEX_FALLBACK_REASON_PROCESS_RENDER_FAILURE_LATCHED, CHATGPT_LATEX_FALLBACK_REASON_KNOWN_UNSUPPORTED_COMMAND};
    }

    static {
        final ChatgptLatexFallbackReason chatgptLatexFallbackReason = new ChatgptLatexFallbackReason("CHATGPT_LATEX_FALLBACK_REASON_UNSPECIFIED", 0, 0);
        CHATGPT_LATEX_FALLBACK_REASON_UNSPECIFIED = chatgptLatexFallbackReason;
        CHATGPT_LATEX_FALLBACK_REASON_XPLAT_RENDERER_UNAVAILABLE = new ChatgptLatexFallbackReason("CHATGPT_LATEX_FALLBACK_REASON_XPLAT_RENDERER_UNAVAILABLE", 1, 1);
        CHATGPT_LATEX_FALLBACK_REASON_XPLAT_EMPTY_EXPRESSION = new ChatgptLatexFallbackReason("CHATGPT_LATEX_FALLBACK_REASON_XPLAT_EMPTY_EXPRESSION", 2, 2);
        CHATGPT_LATEX_FALLBACK_REASON_XPLAT_UNDEFINED_CONTROL_SEQUENCE = new ChatgptLatexFallbackReason("CHATGPT_LATEX_FALLBACK_REASON_XPLAT_UNDEFINED_CONTROL_SEQUENCE", 3, 3);
        CHATGPT_LATEX_FALLBACK_REASON_XPLAT_UNKNOWN_ENVIRONMENT = new ChatgptLatexFallbackReason("CHATGPT_LATEX_FALLBACK_REASON_XPLAT_UNKNOWN_ENVIRONMENT", 4, 4);
        CHATGPT_LATEX_FALLBACK_REASON_XPLAT_TEX_PARSE_ERROR = new ChatgptLatexFallbackReason("CHATGPT_LATEX_FALLBACK_REASON_XPLAT_TEX_PARSE_ERROR", 5, 5);
        CHATGPT_LATEX_FALLBACK_REASON_XPLAT_LAYOUT_ERROR = new ChatgptLatexFallbackReason("CHATGPT_LATEX_FALLBACK_REASON_XPLAT_LAYOUT_ERROR", 6, 6);
        CHATGPT_LATEX_FALLBACK_REASON_XPLAT_UNKNOWN_RENDER_ERROR = new ChatgptLatexFallbackReason("CHATGPT_LATEX_FALLBACK_REASON_XPLAT_UNKNOWN_RENDER_ERROR", 7, 7);
        CHATGPT_LATEX_FALLBACK_REASON_VALDI_RUNTIME_INITIALIZATION = new ChatgptLatexFallbackReason("CHATGPT_LATEX_FALLBACK_REASON_VALDI_RUNTIME_INITIALIZATION", 8, 8);
        CHATGPT_LATEX_FALLBACK_REASON_VALDI_COMPONENT_RENDER = new ChatgptLatexFallbackReason("CHATGPT_LATEX_FALLBACK_REASON_VALDI_COMPONENT_RENDER", 9, 9);
        CHATGPT_LATEX_FALLBACK_REASON_PROCESS_RUNTIME_FAILURE_LATCHED = new ChatgptLatexFallbackReason("CHATGPT_LATEX_FALLBACK_REASON_PROCESS_RUNTIME_FAILURE_LATCHED", 10, 10);
        CHATGPT_LATEX_FALLBACK_REASON_PROCESS_RENDER_FAILURE_LATCHED = new ChatgptLatexFallbackReason("CHATGPT_LATEX_FALLBACK_REASON_PROCESS_RENDER_FAILURE_LATCHED", 11, 11);
        CHATGPT_LATEX_FALLBACK_REASON_KNOWN_UNSUPPORTED_COMMAND = new ChatgptLatexFallbackReason("CHATGPT_LATEX_FALLBACK_REASON_KNOWN_UNSUPPORTED_COMMAND", 12, 12);
        ChatgptLatexFallbackReason[] chatgptLatexFallbackReasonArr$values = $values();
        $VALUES = chatgptLatexFallbackReasonArr$values;
        $ENTRIES = new nrn(chatgptLatexFallbackReasonArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(ChatgptLatexFallbackReason.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, chatgptLatexFallbackReason) { // from class: protobuf_analytics_events.v1.ChatgptLatexFallbackReason$Companion$ADAPTER$1
            @Override // defpackage.irn
            public ChatgptLatexFallbackReason fromValue(int value) {
                return ChatgptLatexFallbackReason.INSTANCE.fromValue(value);
            }
        };
    }

    private ChatgptLatexFallbackReason(String str, int i, int i2) {
        this.value = i2;
    }

    public static ChatgptLatexFallbackReason valueOf(String str) {
        return (ChatgptLatexFallbackReason) Enum.valueOf(ChatgptLatexFallbackReason.class, str);
    }

    public static ChatgptLatexFallbackReason[] values() {
        return (ChatgptLatexFallbackReason[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptLatexFallbackReason$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/ChatgptLatexFallbackReason;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ChatgptLatexFallbackReason fromValue(int value) {
            switch (value) {
                case 0:
                    return ChatgptLatexFallbackReason.CHATGPT_LATEX_FALLBACK_REASON_UNSPECIFIED;
                case 1:
                    return ChatgptLatexFallbackReason.CHATGPT_LATEX_FALLBACK_REASON_XPLAT_RENDERER_UNAVAILABLE;
                case 2:
                    return ChatgptLatexFallbackReason.CHATGPT_LATEX_FALLBACK_REASON_XPLAT_EMPTY_EXPRESSION;
                case 3:
                    return ChatgptLatexFallbackReason.CHATGPT_LATEX_FALLBACK_REASON_XPLAT_UNDEFINED_CONTROL_SEQUENCE;
                case 4:
                    return ChatgptLatexFallbackReason.CHATGPT_LATEX_FALLBACK_REASON_XPLAT_UNKNOWN_ENVIRONMENT;
                case 5:
                    return ChatgptLatexFallbackReason.CHATGPT_LATEX_FALLBACK_REASON_XPLAT_TEX_PARSE_ERROR;
                case 6:
                    return ChatgptLatexFallbackReason.CHATGPT_LATEX_FALLBACK_REASON_XPLAT_LAYOUT_ERROR;
                case 7:
                    return ChatgptLatexFallbackReason.CHATGPT_LATEX_FALLBACK_REASON_XPLAT_UNKNOWN_RENDER_ERROR;
                case 8:
                    return ChatgptLatexFallbackReason.CHATGPT_LATEX_FALLBACK_REASON_VALDI_RUNTIME_INITIALIZATION;
                case 9:
                    return ChatgptLatexFallbackReason.CHATGPT_LATEX_FALLBACK_REASON_VALDI_COMPONENT_RENDER;
                case 10:
                    return ChatgptLatexFallbackReason.CHATGPT_LATEX_FALLBACK_REASON_PROCESS_RUNTIME_FAILURE_LATCHED;
                case 11:
                    return ChatgptLatexFallbackReason.CHATGPT_LATEX_FALLBACK_REASON_PROCESS_RENDER_FAILURE_LATCHED;
                case 12:
                    return ChatgptLatexFallbackReason.CHATGPT_LATEX_FALLBACK_REASON_KNOWN_UNSUPPORTED_COMMAND;
                default:
                    return null;
            }
        }

        private Companion() {
        }
    }
}
