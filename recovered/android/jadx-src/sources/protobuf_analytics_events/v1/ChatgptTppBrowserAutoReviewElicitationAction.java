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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u000e\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptTppBrowserAutoReviewElicitationAction;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "CHATGPT_TPP_BROWSER_AUTO_REVIEW_ELICITATION_ACTION_UNSPECIFIED", "CHATGPT_TPP_BROWSER_AUTO_REVIEW_ELICITATION_ACTION_SHOWN", "CHATGPT_TPP_BROWSER_AUTO_REVIEW_ELICITATION_ACTION_ALLOW_ALL_CLICKED", "CHATGPT_TPP_BROWSER_AUTO_REVIEW_ELICITATION_ACTION_CONFIRMATION_SHOWN", "CHATGPT_TPP_BROWSER_AUTO_REVIEW_ELICITATION_ACTION_CONFIRMATION_ALLOWED", "CHATGPT_TPP_BROWSER_AUTO_REVIEW_ELICITATION_ACTION_CONFIRMATION_DISMISSED", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptTppBrowserAutoReviewElicitationAction implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ ChatgptTppBrowserAutoReviewElicitationAction[] $VALUES;
    public static final ProtoAdapter<ChatgptTppBrowserAutoReviewElicitationAction> ADAPTER;
    public static final ChatgptTppBrowserAutoReviewElicitationAction CHATGPT_TPP_BROWSER_AUTO_REVIEW_ELICITATION_ACTION_ALLOW_ALL_CLICKED;
    public static final ChatgptTppBrowserAutoReviewElicitationAction CHATGPT_TPP_BROWSER_AUTO_REVIEW_ELICITATION_ACTION_CONFIRMATION_ALLOWED;
    public static final ChatgptTppBrowserAutoReviewElicitationAction CHATGPT_TPP_BROWSER_AUTO_REVIEW_ELICITATION_ACTION_CONFIRMATION_DISMISSED;
    public static final ChatgptTppBrowserAutoReviewElicitationAction CHATGPT_TPP_BROWSER_AUTO_REVIEW_ELICITATION_ACTION_CONFIRMATION_SHOWN;
    public static final ChatgptTppBrowserAutoReviewElicitationAction CHATGPT_TPP_BROWSER_AUTO_REVIEW_ELICITATION_ACTION_SHOWN;
    public static final ChatgptTppBrowserAutoReviewElicitationAction CHATGPT_TPP_BROWSER_AUTO_REVIEW_ELICITATION_ACTION_UNSPECIFIED;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ ChatgptTppBrowserAutoReviewElicitationAction[] $values() {
        return new ChatgptTppBrowserAutoReviewElicitationAction[]{CHATGPT_TPP_BROWSER_AUTO_REVIEW_ELICITATION_ACTION_UNSPECIFIED, CHATGPT_TPP_BROWSER_AUTO_REVIEW_ELICITATION_ACTION_SHOWN, CHATGPT_TPP_BROWSER_AUTO_REVIEW_ELICITATION_ACTION_ALLOW_ALL_CLICKED, CHATGPT_TPP_BROWSER_AUTO_REVIEW_ELICITATION_ACTION_CONFIRMATION_SHOWN, CHATGPT_TPP_BROWSER_AUTO_REVIEW_ELICITATION_ACTION_CONFIRMATION_ALLOWED, CHATGPT_TPP_BROWSER_AUTO_REVIEW_ELICITATION_ACTION_CONFIRMATION_DISMISSED};
    }

    static {
        final ChatgptTppBrowserAutoReviewElicitationAction chatgptTppBrowserAutoReviewElicitationAction = new ChatgptTppBrowserAutoReviewElicitationAction("CHATGPT_TPP_BROWSER_AUTO_REVIEW_ELICITATION_ACTION_UNSPECIFIED", 0, 0);
        CHATGPT_TPP_BROWSER_AUTO_REVIEW_ELICITATION_ACTION_UNSPECIFIED = chatgptTppBrowserAutoReviewElicitationAction;
        CHATGPT_TPP_BROWSER_AUTO_REVIEW_ELICITATION_ACTION_SHOWN = new ChatgptTppBrowserAutoReviewElicitationAction("CHATGPT_TPP_BROWSER_AUTO_REVIEW_ELICITATION_ACTION_SHOWN", 1, 1);
        CHATGPT_TPP_BROWSER_AUTO_REVIEW_ELICITATION_ACTION_ALLOW_ALL_CLICKED = new ChatgptTppBrowserAutoReviewElicitationAction("CHATGPT_TPP_BROWSER_AUTO_REVIEW_ELICITATION_ACTION_ALLOW_ALL_CLICKED", 2, 2);
        CHATGPT_TPP_BROWSER_AUTO_REVIEW_ELICITATION_ACTION_CONFIRMATION_SHOWN = new ChatgptTppBrowserAutoReviewElicitationAction("CHATGPT_TPP_BROWSER_AUTO_REVIEW_ELICITATION_ACTION_CONFIRMATION_SHOWN", 3, 3);
        CHATGPT_TPP_BROWSER_AUTO_REVIEW_ELICITATION_ACTION_CONFIRMATION_ALLOWED = new ChatgptTppBrowserAutoReviewElicitationAction("CHATGPT_TPP_BROWSER_AUTO_REVIEW_ELICITATION_ACTION_CONFIRMATION_ALLOWED", 4, 4);
        CHATGPT_TPP_BROWSER_AUTO_REVIEW_ELICITATION_ACTION_CONFIRMATION_DISMISSED = new ChatgptTppBrowserAutoReviewElicitationAction("CHATGPT_TPP_BROWSER_AUTO_REVIEW_ELICITATION_ACTION_CONFIRMATION_DISMISSED", 5, 5);
        ChatgptTppBrowserAutoReviewElicitationAction[] chatgptTppBrowserAutoReviewElicitationActionArr$values = $values();
        $VALUES = chatgptTppBrowserAutoReviewElicitationActionArr$values;
        $ENTRIES = new nrn(chatgptTppBrowserAutoReviewElicitationActionArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(ChatgptTppBrowserAutoReviewElicitationAction.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, chatgptTppBrowserAutoReviewElicitationAction) { // from class: protobuf_analytics_events.v1.ChatgptTppBrowserAutoReviewElicitationAction$Companion$ADAPTER$1
            @Override // defpackage.irn
            public ChatgptTppBrowserAutoReviewElicitationAction fromValue(int value) {
                return ChatgptTppBrowserAutoReviewElicitationAction.INSTANCE.fromValue(value);
            }
        };
    }

    private ChatgptTppBrowserAutoReviewElicitationAction(String str, int i, int i2) {
        this.value = i2;
    }

    public static ChatgptTppBrowserAutoReviewElicitationAction valueOf(String str) {
        return (ChatgptTppBrowserAutoReviewElicitationAction) Enum.valueOf(ChatgptTppBrowserAutoReviewElicitationAction.class, str);
    }

    public static ChatgptTppBrowserAutoReviewElicitationAction[] values() {
        return (ChatgptTppBrowserAutoReviewElicitationAction[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptTppBrowserAutoReviewElicitationAction$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/ChatgptTppBrowserAutoReviewElicitationAction;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ChatgptTppBrowserAutoReviewElicitationAction fromValue(int value) {
            if (value == 0) {
                return ChatgptTppBrowserAutoReviewElicitationAction.CHATGPT_TPP_BROWSER_AUTO_REVIEW_ELICITATION_ACTION_UNSPECIFIED;
            }
            if (value == 1) {
                return ChatgptTppBrowserAutoReviewElicitationAction.CHATGPT_TPP_BROWSER_AUTO_REVIEW_ELICITATION_ACTION_SHOWN;
            }
            if (value == 2) {
                return ChatgptTppBrowserAutoReviewElicitationAction.CHATGPT_TPP_BROWSER_AUTO_REVIEW_ELICITATION_ACTION_ALLOW_ALL_CLICKED;
            }
            if (value == 3) {
                return ChatgptTppBrowserAutoReviewElicitationAction.CHATGPT_TPP_BROWSER_AUTO_REVIEW_ELICITATION_ACTION_CONFIRMATION_SHOWN;
            }
            if (value == 4) {
                return ChatgptTppBrowserAutoReviewElicitationAction.CHATGPT_TPP_BROWSER_AUTO_REVIEW_ELICITATION_ACTION_CONFIRMATION_ALLOWED;
            }
            if (value != 5) {
                return null;
            }
            return ChatgptTppBrowserAutoReviewElicitationAction.CHATGPT_TPP_BROWSER_AUTO_REVIEW_ELICITATION_ACTION_CONFIRMATION_DISMISSED;
        }

        private Companion() {
        }
    }
}
