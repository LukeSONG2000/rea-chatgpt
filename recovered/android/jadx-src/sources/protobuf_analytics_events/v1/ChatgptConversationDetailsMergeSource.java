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
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u000e\b\u0087\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptConversationDetailsMergeSource;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "CHATGPT_CONVERSATION_DETAILS_MERGE_SOURCE_UNSPECIFIED", "CHATGPT_CONVERSATION_DETAILS_MERGE_SOURCE_INIT_FETCH", "CHATGPT_CONVERSATION_DETAILS_MERGE_SOURCE_SSE_COORDINATOR", "CHATGPT_CONVERSATION_DETAILS_MERGE_SOURCE_SSE_VIEWMODEL", "CHATGPT_CONVERSATION_DETAILS_MERGE_SOURCE_FILE_UPLOAD_RATE_LIMIT", "CHATGPT_CONVERSATION_DETAILS_MERGE_SOURCE_VOICE", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptConversationDetailsMergeSource implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ ChatgptConversationDetailsMergeSource[] $VALUES;
    public static final ProtoAdapter<ChatgptConversationDetailsMergeSource> ADAPTER;
    public static final ChatgptConversationDetailsMergeSource CHATGPT_CONVERSATION_DETAILS_MERGE_SOURCE_FILE_UPLOAD_RATE_LIMIT;
    public static final ChatgptConversationDetailsMergeSource CHATGPT_CONVERSATION_DETAILS_MERGE_SOURCE_INIT_FETCH;
    public static final ChatgptConversationDetailsMergeSource CHATGPT_CONVERSATION_DETAILS_MERGE_SOURCE_SSE_COORDINATOR;
    public static final ChatgptConversationDetailsMergeSource CHATGPT_CONVERSATION_DETAILS_MERGE_SOURCE_SSE_VIEWMODEL;
    public static final ChatgptConversationDetailsMergeSource CHATGPT_CONVERSATION_DETAILS_MERGE_SOURCE_UNSPECIFIED;
    public static final ChatgptConversationDetailsMergeSource CHATGPT_CONVERSATION_DETAILS_MERGE_SOURCE_VOICE;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ ChatgptConversationDetailsMergeSource[] $values() {
        return new ChatgptConversationDetailsMergeSource[]{CHATGPT_CONVERSATION_DETAILS_MERGE_SOURCE_UNSPECIFIED, CHATGPT_CONVERSATION_DETAILS_MERGE_SOURCE_INIT_FETCH, CHATGPT_CONVERSATION_DETAILS_MERGE_SOURCE_SSE_COORDINATOR, CHATGPT_CONVERSATION_DETAILS_MERGE_SOURCE_SSE_VIEWMODEL, CHATGPT_CONVERSATION_DETAILS_MERGE_SOURCE_FILE_UPLOAD_RATE_LIMIT, CHATGPT_CONVERSATION_DETAILS_MERGE_SOURCE_VOICE};
    }

    static {
        final ChatgptConversationDetailsMergeSource chatgptConversationDetailsMergeSource = new ChatgptConversationDetailsMergeSource("CHATGPT_CONVERSATION_DETAILS_MERGE_SOURCE_UNSPECIFIED", 0, 0);
        CHATGPT_CONVERSATION_DETAILS_MERGE_SOURCE_UNSPECIFIED = chatgptConversationDetailsMergeSource;
        CHATGPT_CONVERSATION_DETAILS_MERGE_SOURCE_INIT_FETCH = new ChatgptConversationDetailsMergeSource("CHATGPT_CONVERSATION_DETAILS_MERGE_SOURCE_INIT_FETCH", 1, 1);
        CHATGPT_CONVERSATION_DETAILS_MERGE_SOURCE_SSE_COORDINATOR = new ChatgptConversationDetailsMergeSource("CHATGPT_CONVERSATION_DETAILS_MERGE_SOURCE_SSE_COORDINATOR", 2, 2);
        CHATGPT_CONVERSATION_DETAILS_MERGE_SOURCE_SSE_VIEWMODEL = new ChatgptConversationDetailsMergeSource("CHATGPT_CONVERSATION_DETAILS_MERGE_SOURCE_SSE_VIEWMODEL", 3, 3);
        CHATGPT_CONVERSATION_DETAILS_MERGE_SOURCE_FILE_UPLOAD_RATE_LIMIT = new ChatgptConversationDetailsMergeSource("CHATGPT_CONVERSATION_DETAILS_MERGE_SOURCE_FILE_UPLOAD_RATE_LIMIT", 4, 4);
        CHATGPT_CONVERSATION_DETAILS_MERGE_SOURCE_VOICE = new ChatgptConversationDetailsMergeSource("CHATGPT_CONVERSATION_DETAILS_MERGE_SOURCE_VOICE", 5, 5);
        ChatgptConversationDetailsMergeSource[] chatgptConversationDetailsMergeSourceArr$values = $values();
        $VALUES = chatgptConversationDetailsMergeSourceArr$values;
        $ENTRIES = new nrn(chatgptConversationDetailsMergeSourceArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(ChatgptConversationDetailsMergeSource.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, chatgptConversationDetailsMergeSource) { // from class: protobuf_analytics_events.v1.ChatgptConversationDetailsMergeSource$Companion$ADAPTER$1
            @Override // defpackage.irn
            public ChatgptConversationDetailsMergeSource fromValue(int value) {
                return ChatgptConversationDetailsMergeSource.INSTANCE.fromValue(value);
            }
        };
    }

    private ChatgptConversationDetailsMergeSource(String str, int i, int i2) {
        this.value = i2;
    }

    public static ChatgptConversationDetailsMergeSource valueOf(String str) {
        return (ChatgptConversationDetailsMergeSource) Enum.valueOf(ChatgptConversationDetailsMergeSource.class, str);
    }

    public static ChatgptConversationDetailsMergeSource[] values() {
        return (ChatgptConversationDetailsMergeSource[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptConversationDetailsMergeSource$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/ChatgptConversationDetailsMergeSource;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ChatgptConversationDetailsMergeSource fromValue(int value) {
            if (value == 0) {
                return ChatgptConversationDetailsMergeSource.CHATGPT_CONVERSATION_DETAILS_MERGE_SOURCE_UNSPECIFIED;
            }
            if (value == 1) {
                return ChatgptConversationDetailsMergeSource.CHATGPT_CONVERSATION_DETAILS_MERGE_SOURCE_INIT_FETCH;
            }
            if (value == 2) {
                return ChatgptConversationDetailsMergeSource.CHATGPT_CONVERSATION_DETAILS_MERGE_SOURCE_SSE_COORDINATOR;
            }
            if (value == 3) {
                return ChatgptConversationDetailsMergeSource.CHATGPT_CONVERSATION_DETAILS_MERGE_SOURCE_SSE_VIEWMODEL;
            }
            if (value == 4) {
                return ChatgptConversationDetailsMergeSource.CHATGPT_CONVERSATION_DETAILS_MERGE_SOURCE_FILE_UPLOAD_RATE_LIMIT;
            }
            if (value != 5) {
                return null;
            }
            return ChatgptConversationDetailsMergeSource.CHATGPT_CONVERSATION_DETAILS_MERGE_SOURCE_VOICE;
        }

        private Companion() {
        }
    }
}
