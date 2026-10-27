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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0011\b\u0087\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointStage;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_UNSPECIFIED", "CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_PURCHASE_BUTTON_TAPPED", "CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_WEB_CHECKOUT_SESSION_REQUEST_STARTED", "CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_WEB_CHECKOUT_SESSION_READY", "CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_WEB_CHECKOUT_SESSION_REQUEST_FAILED", "CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_WEB_BROWSER_HANDOFF_COMPLETED", "CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_IN_APP_PURCHASE_REQUEST_STARTED", "CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_IN_APP_PURCHASE_COMPLETED", "CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_IN_APP_PURCHASE_PRECONDITION_FAILED", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptSubscriptionPurchaseClientCheckpointStage implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ ChatgptSubscriptionPurchaseClientCheckpointStage[] $VALUES;
    public static final ProtoAdapter<ChatgptSubscriptionPurchaseClientCheckpointStage> ADAPTER;
    public static final ChatgptSubscriptionPurchaseClientCheckpointStage CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_IN_APP_PURCHASE_COMPLETED;
    public static final ChatgptSubscriptionPurchaseClientCheckpointStage CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_IN_APP_PURCHASE_PRECONDITION_FAILED;
    public static final ChatgptSubscriptionPurchaseClientCheckpointStage CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_IN_APP_PURCHASE_REQUEST_STARTED;
    public static final ChatgptSubscriptionPurchaseClientCheckpointStage CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_PURCHASE_BUTTON_TAPPED;
    public static final ChatgptSubscriptionPurchaseClientCheckpointStage CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_UNSPECIFIED;
    public static final ChatgptSubscriptionPurchaseClientCheckpointStage CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_WEB_BROWSER_HANDOFF_COMPLETED;
    public static final ChatgptSubscriptionPurchaseClientCheckpointStage CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_WEB_CHECKOUT_SESSION_READY;
    public static final ChatgptSubscriptionPurchaseClientCheckpointStage CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_WEB_CHECKOUT_SESSION_REQUEST_FAILED;
    public static final ChatgptSubscriptionPurchaseClientCheckpointStage CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_WEB_CHECKOUT_SESSION_REQUEST_STARTED;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ ChatgptSubscriptionPurchaseClientCheckpointStage[] $values() {
        return new ChatgptSubscriptionPurchaseClientCheckpointStage[]{CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_UNSPECIFIED, CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_PURCHASE_BUTTON_TAPPED, CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_WEB_CHECKOUT_SESSION_REQUEST_STARTED, CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_WEB_CHECKOUT_SESSION_READY, CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_WEB_CHECKOUT_SESSION_REQUEST_FAILED, CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_WEB_BROWSER_HANDOFF_COMPLETED, CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_IN_APP_PURCHASE_REQUEST_STARTED, CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_IN_APP_PURCHASE_COMPLETED, CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_IN_APP_PURCHASE_PRECONDITION_FAILED};
    }

    static {
        final ChatgptSubscriptionPurchaseClientCheckpointStage chatgptSubscriptionPurchaseClientCheckpointStage = new ChatgptSubscriptionPurchaseClientCheckpointStage("CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_UNSPECIFIED", 0, 0);
        CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_UNSPECIFIED = chatgptSubscriptionPurchaseClientCheckpointStage;
        CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_PURCHASE_BUTTON_TAPPED = new ChatgptSubscriptionPurchaseClientCheckpointStage("CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_PURCHASE_BUTTON_TAPPED", 1, 1);
        CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_WEB_CHECKOUT_SESSION_REQUEST_STARTED = new ChatgptSubscriptionPurchaseClientCheckpointStage("CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_WEB_CHECKOUT_SESSION_REQUEST_STARTED", 2, 2);
        CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_WEB_CHECKOUT_SESSION_READY = new ChatgptSubscriptionPurchaseClientCheckpointStage("CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_WEB_CHECKOUT_SESSION_READY", 3, 3);
        CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_WEB_CHECKOUT_SESSION_REQUEST_FAILED = new ChatgptSubscriptionPurchaseClientCheckpointStage("CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_WEB_CHECKOUT_SESSION_REQUEST_FAILED", 4, 4);
        CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_WEB_BROWSER_HANDOFF_COMPLETED = new ChatgptSubscriptionPurchaseClientCheckpointStage("CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_WEB_BROWSER_HANDOFF_COMPLETED", 5, 5);
        CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_IN_APP_PURCHASE_REQUEST_STARTED = new ChatgptSubscriptionPurchaseClientCheckpointStage("CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_IN_APP_PURCHASE_REQUEST_STARTED", 6, 6);
        CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_IN_APP_PURCHASE_COMPLETED = new ChatgptSubscriptionPurchaseClientCheckpointStage("CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_IN_APP_PURCHASE_COMPLETED", 7, 7);
        CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_IN_APP_PURCHASE_PRECONDITION_FAILED = new ChatgptSubscriptionPurchaseClientCheckpointStage("CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_IN_APP_PURCHASE_PRECONDITION_FAILED", 8, 8);
        ChatgptSubscriptionPurchaseClientCheckpointStage[] chatgptSubscriptionPurchaseClientCheckpointStageArr$values = $values();
        $VALUES = chatgptSubscriptionPurchaseClientCheckpointStageArr$values;
        $ENTRIES = new nrn(chatgptSubscriptionPurchaseClientCheckpointStageArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(ChatgptSubscriptionPurchaseClientCheckpointStage.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, chatgptSubscriptionPurchaseClientCheckpointStage) { // from class: protobuf_analytics_events.v1.ChatgptSubscriptionPurchaseClientCheckpointStage$Companion$ADAPTER$1
            @Override // defpackage.irn
            public ChatgptSubscriptionPurchaseClientCheckpointStage fromValue(int value) {
                return ChatgptSubscriptionPurchaseClientCheckpointStage.INSTANCE.fromValue(value);
            }
        };
    }

    private ChatgptSubscriptionPurchaseClientCheckpointStage(String str, int i, int i2) {
        this.value = i2;
    }

    public static ChatgptSubscriptionPurchaseClientCheckpointStage valueOf(String str) {
        return (ChatgptSubscriptionPurchaseClientCheckpointStage) Enum.valueOf(ChatgptSubscriptionPurchaseClientCheckpointStage.class, str);
    }

    public static ChatgptSubscriptionPurchaseClientCheckpointStage[] values() {
        return (ChatgptSubscriptionPurchaseClientCheckpointStage[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointStage$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointStage;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ChatgptSubscriptionPurchaseClientCheckpointStage fromValue(int value) {
            switch (value) {
                case 0:
                    return ChatgptSubscriptionPurchaseClientCheckpointStage.CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_UNSPECIFIED;
                case 1:
                    return ChatgptSubscriptionPurchaseClientCheckpointStage.CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_PURCHASE_BUTTON_TAPPED;
                case 2:
                    return ChatgptSubscriptionPurchaseClientCheckpointStage.CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_WEB_CHECKOUT_SESSION_REQUEST_STARTED;
                case 3:
                    return ChatgptSubscriptionPurchaseClientCheckpointStage.CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_WEB_CHECKOUT_SESSION_READY;
                case 4:
                    return ChatgptSubscriptionPurchaseClientCheckpointStage.CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_WEB_CHECKOUT_SESSION_REQUEST_FAILED;
                case 5:
                    return ChatgptSubscriptionPurchaseClientCheckpointStage.CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_WEB_BROWSER_HANDOFF_COMPLETED;
                case 6:
                    return ChatgptSubscriptionPurchaseClientCheckpointStage.CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_IN_APP_PURCHASE_REQUEST_STARTED;
                case 7:
                    return ChatgptSubscriptionPurchaseClientCheckpointStage.CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_IN_APP_PURCHASE_COMPLETED;
                case 8:
                    return ChatgptSubscriptionPurchaseClientCheckpointStage.CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_IN_APP_PURCHASE_PRECONDITION_FAILED;
                default:
                    return null;
            }
        }

        private Companion() {
        }
    }
}
