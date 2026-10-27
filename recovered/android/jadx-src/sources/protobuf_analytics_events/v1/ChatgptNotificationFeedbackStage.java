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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u000f\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0012"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptNotificationFeedbackStage;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "CHATGPT_NOTIFICATION_FEEDBACK_STAGE_UNSPECIFIED", "CHATGPT_NOTIFICATION_FEEDBACK_STAGE_ACTIONS_POSTED", "CHATGPT_NOTIFICATION_FEEDBACK_STAGE_ACTION_SELECTED", "CHATGPT_NOTIFICATION_FEEDBACK_STAGE_SUBMISSION_RETRY_SCHEDULED", "CHATGPT_NOTIFICATION_FEEDBACK_STAGE_SUBMISSION_ACCEPTED", "CHATGPT_NOTIFICATION_FEEDBACK_STAGE_SUBMISSION_FAILED", "CHATGPT_NOTIFICATION_FEEDBACK_STAGE_PAYLOAD_REJECTED", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptNotificationFeedbackStage implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ ChatgptNotificationFeedbackStage[] $VALUES;
    public static final ProtoAdapter<ChatgptNotificationFeedbackStage> ADAPTER;
    public static final ChatgptNotificationFeedbackStage CHATGPT_NOTIFICATION_FEEDBACK_STAGE_ACTIONS_POSTED;
    public static final ChatgptNotificationFeedbackStage CHATGPT_NOTIFICATION_FEEDBACK_STAGE_ACTION_SELECTED;
    public static final ChatgptNotificationFeedbackStage CHATGPT_NOTIFICATION_FEEDBACK_STAGE_PAYLOAD_REJECTED;
    public static final ChatgptNotificationFeedbackStage CHATGPT_NOTIFICATION_FEEDBACK_STAGE_SUBMISSION_ACCEPTED;
    public static final ChatgptNotificationFeedbackStage CHATGPT_NOTIFICATION_FEEDBACK_STAGE_SUBMISSION_FAILED;
    public static final ChatgptNotificationFeedbackStage CHATGPT_NOTIFICATION_FEEDBACK_STAGE_SUBMISSION_RETRY_SCHEDULED;
    public static final ChatgptNotificationFeedbackStage CHATGPT_NOTIFICATION_FEEDBACK_STAGE_UNSPECIFIED;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ ChatgptNotificationFeedbackStage[] $values() {
        return new ChatgptNotificationFeedbackStage[]{CHATGPT_NOTIFICATION_FEEDBACK_STAGE_UNSPECIFIED, CHATGPT_NOTIFICATION_FEEDBACK_STAGE_ACTIONS_POSTED, CHATGPT_NOTIFICATION_FEEDBACK_STAGE_ACTION_SELECTED, CHATGPT_NOTIFICATION_FEEDBACK_STAGE_SUBMISSION_RETRY_SCHEDULED, CHATGPT_NOTIFICATION_FEEDBACK_STAGE_SUBMISSION_ACCEPTED, CHATGPT_NOTIFICATION_FEEDBACK_STAGE_SUBMISSION_FAILED, CHATGPT_NOTIFICATION_FEEDBACK_STAGE_PAYLOAD_REJECTED};
    }

    static {
        final ChatgptNotificationFeedbackStage chatgptNotificationFeedbackStage = new ChatgptNotificationFeedbackStage("CHATGPT_NOTIFICATION_FEEDBACK_STAGE_UNSPECIFIED", 0, 0);
        CHATGPT_NOTIFICATION_FEEDBACK_STAGE_UNSPECIFIED = chatgptNotificationFeedbackStage;
        CHATGPT_NOTIFICATION_FEEDBACK_STAGE_ACTIONS_POSTED = new ChatgptNotificationFeedbackStage("CHATGPT_NOTIFICATION_FEEDBACK_STAGE_ACTIONS_POSTED", 1, 1);
        CHATGPT_NOTIFICATION_FEEDBACK_STAGE_ACTION_SELECTED = new ChatgptNotificationFeedbackStage("CHATGPT_NOTIFICATION_FEEDBACK_STAGE_ACTION_SELECTED", 2, 2);
        CHATGPT_NOTIFICATION_FEEDBACK_STAGE_SUBMISSION_RETRY_SCHEDULED = new ChatgptNotificationFeedbackStage("CHATGPT_NOTIFICATION_FEEDBACK_STAGE_SUBMISSION_RETRY_SCHEDULED", 3, 3);
        CHATGPT_NOTIFICATION_FEEDBACK_STAGE_SUBMISSION_ACCEPTED = new ChatgptNotificationFeedbackStage("CHATGPT_NOTIFICATION_FEEDBACK_STAGE_SUBMISSION_ACCEPTED", 4, 4);
        CHATGPT_NOTIFICATION_FEEDBACK_STAGE_SUBMISSION_FAILED = new ChatgptNotificationFeedbackStage("CHATGPT_NOTIFICATION_FEEDBACK_STAGE_SUBMISSION_FAILED", 5, 5);
        CHATGPT_NOTIFICATION_FEEDBACK_STAGE_PAYLOAD_REJECTED = new ChatgptNotificationFeedbackStage("CHATGPT_NOTIFICATION_FEEDBACK_STAGE_PAYLOAD_REJECTED", 6, 6);
        ChatgptNotificationFeedbackStage[] chatgptNotificationFeedbackStageArr$values = $values();
        $VALUES = chatgptNotificationFeedbackStageArr$values;
        $ENTRIES = new nrn(chatgptNotificationFeedbackStageArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(ChatgptNotificationFeedbackStage.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, chatgptNotificationFeedbackStage) { // from class: protobuf_analytics_events.v1.ChatgptNotificationFeedbackStage$Companion$ADAPTER$1
            @Override // defpackage.irn
            public ChatgptNotificationFeedbackStage fromValue(int value) {
                return ChatgptNotificationFeedbackStage.INSTANCE.fromValue(value);
            }
        };
    }

    private ChatgptNotificationFeedbackStage(String str, int i, int i2) {
        this.value = i2;
    }

    public static ChatgptNotificationFeedbackStage valueOf(String str) {
        return (ChatgptNotificationFeedbackStage) Enum.valueOf(ChatgptNotificationFeedbackStage.class, str);
    }

    public static ChatgptNotificationFeedbackStage[] values() {
        return (ChatgptNotificationFeedbackStage[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptNotificationFeedbackStage$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/ChatgptNotificationFeedbackStage;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ChatgptNotificationFeedbackStage fromValue(int value) {
            switch (value) {
                case 0:
                    return ChatgptNotificationFeedbackStage.CHATGPT_NOTIFICATION_FEEDBACK_STAGE_UNSPECIFIED;
                case 1:
                    return ChatgptNotificationFeedbackStage.CHATGPT_NOTIFICATION_FEEDBACK_STAGE_ACTIONS_POSTED;
                case 2:
                    return ChatgptNotificationFeedbackStage.CHATGPT_NOTIFICATION_FEEDBACK_STAGE_ACTION_SELECTED;
                case 3:
                    return ChatgptNotificationFeedbackStage.CHATGPT_NOTIFICATION_FEEDBACK_STAGE_SUBMISSION_RETRY_SCHEDULED;
                case 4:
                    return ChatgptNotificationFeedbackStage.CHATGPT_NOTIFICATION_FEEDBACK_STAGE_SUBMISSION_ACCEPTED;
                case 5:
                    return ChatgptNotificationFeedbackStage.CHATGPT_NOTIFICATION_FEEDBACK_STAGE_SUBMISSION_FAILED;
                case 6:
                    return ChatgptNotificationFeedbackStage.CHATGPT_NOTIFICATION_FEEDBACK_STAGE_PAYLOAD_REJECTED;
                default:
                    return null;
            }
        }

        private Companion() {
        }
    }
}
