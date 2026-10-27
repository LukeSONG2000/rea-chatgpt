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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0013\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015¨\u0006\u0016"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptWritingBlockSuggestedFollowupsNotShownReason;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_UNSPECIFIED", "CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_FEATURE_DISABLED", "CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_MISSING_MESSAGE_ID", "CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_NOT_PRIMARY_WRITING_BLOCK", "CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_NOT_LAST_NODE_IN_MESSAGE", "CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_INVALID_SOURCE_MESSAGE", "CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_SUPERSEDED_BY_LATER_TURN", "CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_STALE_CUSTOM_INSTRUCTIONS", "CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_EDITING_DISABLED", "CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_EMAIL_SEND_LOCKED", "CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_UNKNOWN", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptWritingBlockSuggestedFollowupsNotShownReason implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ ChatgptWritingBlockSuggestedFollowupsNotShownReason[] $VALUES;
    public static final ProtoAdapter<ChatgptWritingBlockSuggestedFollowupsNotShownReason> ADAPTER;
    public static final ChatgptWritingBlockSuggestedFollowupsNotShownReason CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_EDITING_DISABLED;
    public static final ChatgptWritingBlockSuggestedFollowupsNotShownReason CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_EMAIL_SEND_LOCKED;
    public static final ChatgptWritingBlockSuggestedFollowupsNotShownReason CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_FEATURE_DISABLED;
    public static final ChatgptWritingBlockSuggestedFollowupsNotShownReason CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_INVALID_SOURCE_MESSAGE;
    public static final ChatgptWritingBlockSuggestedFollowupsNotShownReason CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_MISSING_MESSAGE_ID;
    public static final ChatgptWritingBlockSuggestedFollowupsNotShownReason CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_NOT_LAST_NODE_IN_MESSAGE;
    public static final ChatgptWritingBlockSuggestedFollowupsNotShownReason CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_NOT_PRIMARY_WRITING_BLOCK;
    public static final ChatgptWritingBlockSuggestedFollowupsNotShownReason CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_STALE_CUSTOM_INSTRUCTIONS;
    public static final ChatgptWritingBlockSuggestedFollowupsNotShownReason CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_SUPERSEDED_BY_LATER_TURN;
    public static final ChatgptWritingBlockSuggestedFollowupsNotShownReason CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_UNKNOWN;
    public static final ChatgptWritingBlockSuggestedFollowupsNotShownReason CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_UNSPECIFIED;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ ChatgptWritingBlockSuggestedFollowupsNotShownReason[] $values() {
        return new ChatgptWritingBlockSuggestedFollowupsNotShownReason[]{CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_UNSPECIFIED, CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_FEATURE_DISABLED, CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_MISSING_MESSAGE_ID, CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_NOT_PRIMARY_WRITING_BLOCK, CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_NOT_LAST_NODE_IN_MESSAGE, CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_INVALID_SOURCE_MESSAGE, CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_SUPERSEDED_BY_LATER_TURN, CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_STALE_CUSTOM_INSTRUCTIONS, CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_EDITING_DISABLED, CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_EMAIL_SEND_LOCKED, CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_UNKNOWN};
    }

    static {
        final ChatgptWritingBlockSuggestedFollowupsNotShownReason chatgptWritingBlockSuggestedFollowupsNotShownReason = new ChatgptWritingBlockSuggestedFollowupsNotShownReason("CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_UNSPECIFIED", 0, 0);
        CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_UNSPECIFIED = chatgptWritingBlockSuggestedFollowupsNotShownReason;
        CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_FEATURE_DISABLED = new ChatgptWritingBlockSuggestedFollowupsNotShownReason("CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_FEATURE_DISABLED", 1, 1);
        CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_MISSING_MESSAGE_ID = new ChatgptWritingBlockSuggestedFollowupsNotShownReason("CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_MISSING_MESSAGE_ID", 2, 2);
        CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_NOT_PRIMARY_WRITING_BLOCK = new ChatgptWritingBlockSuggestedFollowupsNotShownReason("CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_NOT_PRIMARY_WRITING_BLOCK", 3, 3);
        CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_NOT_LAST_NODE_IN_MESSAGE = new ChatgptWritingBlockSuggestedFollowupsNotShownReason("CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_NOT_LAST_NODE_IN_MESSAGE", 4, 4);
        CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_INVALID_SOURCE_MESSAGE = new ChatgptWritingBlockSuggestedFollowupsNotShownReason("CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_INVALID_SOURCE_MESSAGE", 5, 5);
        CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_SUPERSEDED_BY_LATER_TURN = new ChatgptWritingBlockSuggestedFollowupsNotShownReason("CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_SUPERSEDED_BY_LATER_TURN", 6, 6);
        CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_STALE_CUSTOM_INSTRUCTIONS = new ChatgptWritingBlockSuggestedFollowupsNotShownReason("CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_STALE_CUSTOM_INSTRUCTIONS", 7, 7);
        CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_EDITING_DISABLED = new ChatgptWritingBlockSuggestedFollowupsNotShownReason("CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_EDITING_DISABLED", 8, 8);
        CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_EMAIL_SEND_LOCKED = new ChatgptWritingBlockSuggestedFollowupsNotShownReason("CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_EMAIL_SEND_LOCKED", 9, 9);
        CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_UNKNOWN = new ChatgptWritingBlockSuggestedFollowupsNotShownReason("CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_UNKNOWN", 10, 10);
        ChatgptWritingBlockSuggestedFollowupsNotShownReason[] chatgptWritingBlockSuggestedFollowupsNotShownReasonArr$values = $values();
        $VALUES = chatgptWritingBlockSuggestedFollowupsNotShownReasonArr$values;
        $ENTRIES = new nrn(chatgptWritingBlockSuggestedFollowupsNotShownReasonArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(ChatgptWritingBlockSuggestedFollowupsNotShownReason.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, chatgptWritingBlockSuggestedFollowupsNotShownReason) { // from class: protobuf_analytics_events.v1.ChatgptWritingBlockSuggestedFollowupsNotShownReason$Companion$ADAPTER$1
            @Override // defpackage.irn
            public ChatgptWritingBlockSuggestedFollowupsNotShownReason fromValue(int value) {
                return ChatgptWritingBlockSuggestedFollowupsNotShownReason.INSTANCE.fromValue(value);
            }
        };
    }

    private ChatgptWritingBlockSuggestedFollowupsNotShownReason(String str, int i, int i2) {
        this.value = i2;
    }

    public static ChatgptWritingBlockSuggestedFollowupsNotShownReason valueOf(String str) {
        return (ChatgptWritingBlockSuggestedFollowupsNotShownReason) Enum.valueOf(ChatgptWritingBlockSuggestedFollowupsNotShownReason.class, str);
    }

    public static ChatgptWritingBlockSuggestedFollowupsNotShownReason[] values() {
        return (ChatgptWritingBlockSuggestedFollowupsNotShownReason[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptWritingBlockSuggestedFollowupsNotShownReason$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/ChatgptWritingBlockSuggestedFollowupsNotShownReason;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ChatgptWritingBlockSuggestedFollowupsNotShownReason fromValue(int value) {
            switch (value) {
                case 0:
                    return ChatgptWritingBlockSuggestedFollowupsNotShownReason.CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_UNSPECIFIED;
                case 1:
                    return ChatgptWritingBlockSuggestedFollowupsNotShownReason.CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_FEATURE_DISABLED;
                case 2:
                    return ChatgptWritingBlockSuggestedFollowupsNotShownReason.CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_MISSING_MESSAGE_ID;
                case 3:
                    return ChatgptWritingBlockSuggestedFollowupsNotShownReason.CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_NOT_PRIMARY_WRITING_BLOCK;
                case 4:
                    return ChatgptWritingBlockSuggestedFollowupsNotShownReason.CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_NOT_LAST_NODE_IN_MESSAGE;
                case 5:
                    return ChatgptWritingBlockSuggestedFollowupsNotShownReason.CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_INVALID_SOURCE_MESSAGE;
                case 6:
                    return ChatgptWritingBlockSuggestedFollowupsNotShownReason.CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_SUPERSEDED_BY_LATER_TURN;
                case 7:
                    return ChatgptWritingBlockSuggestedFollowupsNotShownReason.CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_STALE_CUSTOM_INSTRUCTIONS;
                case 8:
                    return ChatgptWritingBlockSuggestedFollowupsNotShownReason.CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_EDITING_DISABLED;
                case 9:
                    return ChatgptWritingBlockSuggestedFollowupsNotShownReason.CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_EMAIL_SEND_LOCKED;
                case 10:
                    return ChatgptWritingBlockSuggestedFollowupsNotShownReason.CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_UNKNOWN;
                default:
                    return null;
            }
        }

        private Companion() {
        }
    }
}
