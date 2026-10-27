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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0012\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014¨\u0006\u0015"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorDetail;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "CHATGPT_USER_FACING_ERROR_DETAIL_UNSPECIFIED", "CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_INITIAL_FETCH", "CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_REFRESH", "CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_DATABASE_LOAD", "CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_RESPONSE_HANDLING", "CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_MODERATION_HANDLING", "CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_STREAM_ERROR", "CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_STREAM_REQUEST", "CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_VALIDATION", "CHATGPT_USER_FACING_ERROR_DETAIL_LOGIN", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptUserFacingErrorDetail implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ ChatgptUserFacingErrorDetail[] $VALUES;
    public static final ProtoAdapter<ChatgptUserFacingErrorDetail> ADAPTER;
    public static final ChatgptUserFacingErrorDetail CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_DATABASE_LOAD;
    public static final ChatgptUserFacingErrorDetail CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_INITIAL_FETCH;
    public static final ChatgptUserFacingErrorDetail CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_MODERATION_HANDLING;
    public static final ChatgptUserFacingErrorDetail CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_REFRESH;
    public static final ChatgptUserFacingErrorDetail CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_RESPONSE_HANDLING;
    public static final ChatgptUserFacingErrorDetail CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_STREAM_ERROR;
    public static final ChatgptUserFacingErrorDetail CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_STREAM_REQUEST;
    public static final ChatgptUserFacingErrorDetail CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_VALIDATION;
    public static final ChatgptUserFacingErrorDetail CHATGPT_USER_FACING_ERROR_DETAIL_LOGIN;
    public static final ChatgptUserFacingErrorDetail CHATGPT_USER_FACING_ERROR_DETAIL_UNSPECIFIED;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ ChatgptUserFacingErrorDetail[] $values() {
        return new ChatgptUserFacingErrorDetail[]{CHATGPT_USER_FACING_ERROR_DETAIL_UNSPECIFIED, CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_INITIAL_FETCH, CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_REFRESH, CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_DATABASE_LOAD, CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_RESPONSE_HANDLING, CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_MODERATION_HANDLING, CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_STREAM_ERROR, CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_STREAM_REQUEST, CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_VALIDATION, CHATGPT_USER_FACING_ERROR_DETAIL_LOGIN};
    }

    static {
        final ChatgptUserFacingErrorDetail chatgptUserFacingErrorDetail = new ChatgptUserFacingErrorDetail("CHATGPT_USER_FACING_ERROR_DETAIL_UNSPECIFIED", 0, 0);
        CHATGPT_USER_FACING_ERROR_DETAIL_UNSPECIFIED = chatgptUserFacingErrorDetail;
        CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_INITIAL_FETCH = new ChatgptUserFacingErrorDetail("CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_INITIAL_FETCH", 1, 1);
        CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_REFRESH = new ChatgptUserFacingErrorDetail("CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_REFRESH", 2, 2);
        CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_DATABASE_LOAD = new ChatgptUserFacingErrorDetail("CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_DATABASE_LOAD", 3, 3);
        CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_RESPONSE_HANDLING = new ChatgptUserFacingErrorDetail("CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_RESPONSE_HANDLING", 4, 4);
        CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_MODERATION_HANDLING = new ChatgptUserFacingErrorDetail("CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_MODERATION_HANDLING", 5, 5);
        CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_STREAM_ERROR = new ChatgptUserFacingErrorDetail("CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_STREAM_ERROR", 6, 6);
        CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_STREAM_REQUEST = new ChatgptUserFacingErrorDetail("CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_STREAM_REQUEST", 7, 7);
        CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_VALIDATION = new ChatgptUserFacingErrorDetail("CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_VALIDATION", 8, 8);
        CHATGPT_USER_FACING_ERROR_DETAIL_LOGIN = new ChatgptUserFacingErrorDetail("CHATGPT_USER_FACING_ERROR_DETAIL_LOGIN", 9, 9);
        ChatgptUserFacingErrorDetail[] chatgptUserFacingErrorDetailArr$values = $values();
        $VALUES = chatgptUserFacingErrorDetailArr$values;
        $ENTRIES = new nrn(chatgptUserFacingErrorDetailArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(ChatgptUserFacingErrorDetail.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, chatgptUserFacingErrorDetail) { // from class: protobuf_analytics_events.v1.ChatgptUserFacingErrorDetail$Companion$ADAPTER$1
            @Override // defpackage.irn
            public ChatgptUserFacingErrorDetail fromValue(int value) {
                return ChatgptUserFacingErrorDetail.INSTANCE.fromValue(value);
            }
        };
    }

    private ChatgptUserFacingErrorDetail(String str, int i, int i2) {
        this.value = i2;
    }

    public static ChatgptUserFacingErrorDetail valueOf(String str) {
        return (ChatgptUserFacingErrorDetail) Enum.valueOf(ChatgptUserFacingErrorDetail.class, str);
    }

    public static ChatgptUserFacingErrorDetail[] values() {
        return (ChatgptUserFacingErrorDetail[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorDetail$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorDetail;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ChatgptUserFacingErrorDetail fromValue(int value) {
            switch (value) {
                case 0:
                    return ChatgptUserFacingErrorDetail.CHATGPT_USER_FACING_ERROR_DETAIL_UNSPECIFIED;
                case 1:
                    return ChatgptUserFacingErrorDetail.CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_INITIAL_FETCH;
                case 2:
                    return ChatgptUserFacingErrorDetail.CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_REFRESH;
                case 3:
                    return ChatgptUserFacingErrorDetail.CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_DATABASE_LOAD;
                case 4:
                    return ChatgptUserFacingErrorDetail.CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_RESPONSE_HANDLING;
                case 5:
                    return ChatgptUserFacingErrorDetail.CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_MODERATION_HANDLING;
                case 6:
                    return ChatgptUserFacingErrorDetail.CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_STREAM_ERROR;
                case 7:
                    return ChatgptUserFacingErrorDetail.CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_STREAM_REQUEST;
                case 8:
                    return ChatgptUserFacingErrorDetail.CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_VALIDATION;
                case 9:
                    return ChatgptUserFacingErrorDetail.CHATGPT_USER_FACING_ERROR_DETAIL_LOGIN;
                default:
                    return null;
            }
        }

        private Companion() {
        }
    }
}
