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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0012\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014¨\u0006\u0015"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorCategory;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "CHATGPT_USER_FACING_ERROR_CATEGORY_UNSPECIFIED", "CHATGPT_USER_FACING_ERROR_CATEGORY_FILE_UPLOAD", "CHATGPT_USER_FACING_ERROR_CATEGORY_FILE_DOWNLOAD", "CHATGPT_USER_FACING_ERROR_CATEGORY_CONVERSATION", "CHATGPT_USER_FACING_ERROR_CATEGORY_AUTHENTICATION", "CHATGPT_USER_FACING_ERROR_CATEGORY_IMAGE_GENERATION", "CHATGPT_USER_FACING_ERROR_CATEGORY_VOICE", "CHATGPT_USER_FACING_ERROR_CATEGORY_DICTATION", "CHATGPT_USER_FACING_ERROR_CATEGORY_CONNECTOR", "CHATGPT_USER_FACING_ERROR_CATEGORY_MESSAGE", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptUserFacingErrorCategory implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ ChatgptUserFacingErrorCategory[] $VALUES;
    public static final ProtoAdapter<ChatgptUserFacingErrorCategory> ADAPTER;
    public static final ChatgptUserFacingErrorCategory CHATGPT_USER_FACING_ERROR_CATEGORY_AUTHENTICATION;
    public static final ChatgptUserFacingErrorCategory CHATGPT_USER_FACING_ERROR_CATEGORY_CONNECTOR;
    public static final ChatgptUserFacingErrorCategory CHATGPT_USER_FACING_ERROR_CATEGORY_CONVERSATION;
    public static final ChatgptUserFacingErrorCategory CHATGPT_USER_FACING_ERROR_CATEGORY_DICTATION;
    public static final ChatgptUserFacingErrorCategory CHATGPT_USER_FACING_ERROR_CATEGORY_FILE_DOWNLOAD;
    public static final ChatgptUserFacingErrorCategory CHATGPT_USER_FACING_ERROR_CATEGORY_FILE_UPLOAD;
    public static final ChatgptUserFacingErrorCategory CHATGPT_USER_FACING_ERROR_CATEGORY_IMAGE_GENERATION;
    public static final ChatgptUserFacingErrorCategory CHATGPT_USER_FACING_ERROR_CATEGORY_MESSAGE;
    public static final ChatgptUserFacingErrorCategory CHATGPT_USER_FACING_ERROR_CATEGORY_UNSPECIFIED;
    public static final ChatgptUserFacingErrorCategory CHATGPT_USER_FACING_ERROR_CATEGORY_VOICE;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ ChatgptUserFacingErrorCategory[] $values() {
        return new ChatgptUserFacingErrorCategory[]{CHATGPT_USER_FACING_ERROR_CATEGORY_UNSPECIFIED, CHATGPT_USER_FACING_ERROR_CATEGORY_FILE_UPLOAD, CHATGPT_USER_FACING_ERROR_CATEGORY_FILE_DOWNLOAD, CHATGPT_USER_FACING_ERROR_CATEGORY_CONVERSATION, CHATGPT_USER_FACING_ERROR_CATEGORY_AUTHENTICATION, CHATGPT_USER_FACING_ERROR_CATEGORY_IMAGE_GENERATION, CHATGPT_USER_FACING_ERROR_CATEGORY_VOICE, CHATGPT_USER_FACING_ERROR_CATEGORY_DICTATION, CHATGPT_USER_FACING_ERROR_CATEGORY_CONNECTOR, CHATGPT_USER_FACING_ERROR_CATEGORY_MESSAGE};
    }

    static {
        final ChatgptUserFacingErrorCategory chatgptUserFacingErrorCategory = new ChatgptUserFacingErrorCategory("CHATGPT_USER_FACING_ERROR_CATEGORY_UNSPECIFIED", 0, 0);
        CHATGPT_USER_FACING_ERROR_CATEGORY_UNSPECIFIED = chatgptUserFacingErrorCategory;
        CHATGPT_USER_FACING_ERROR_CATEGORY_FILE_UPLOAD = new ChatgptUserFacingErrorCategory("CHATGPT_USER_FACING_ERROR_CATEGORY_FILE_UPLOAD", 1, 1);
        CHATGPT_USER_FACING_ERROR_CATEGORY_FILE_DOWNLOAD = new ChatgptUserFacingErrorCategory("CHATGPT_USER_FACING_ERROR_CATEGORY_FILE_DOWNLOAD", 2, 2);
        CHATGPT_USER_FACING_ERROR_CATEGORY_CONVERSATION = new ChatgptUserFacingErrorCategory("CHATGPT_USER_FACING_ERROR_CATEGORY_CONVERSATION", 3, 3);
        CHATGPT_USER_FACING_ERROR_CATEGORY_AUTHENTICATION = new ChatgptUserFacingErrorCategory("CHATGPT_USER_FACING_ERROR_CATEGORY_AUTHENTICATION", 4, 4);
        CHATGPT_USER_FACING_ERROR_CATEGORY_IMAGE_GENERATION = new ChatgptUserFacingErrorCategory("CHATGPT_USER_FACING_ERROR_CATEGORY_IMAGE_GENERATION", 5, 5);
        CHATGPT_USER_FACING_ERROR_CATEGORY_VOICE = new ChatgptUserFacingErrorCategory("CHATGPT_USER_FACING_ERROR_CATEGORY_VOICE", 6, 6);
        CHATGPT_USER_FACING_ERROR_CATEGORY_DICTATION = new ChatgptUserFacingErrorCategory("CHATGPT_USER_FACING_ERROR_CATEGORY_DICTATION", 7, 7);
        CHATGPT_USER_FACING_ERROR_CATEGORY_CONNECTOR = new ChatgptUserFacingErrorCategory("CHATGPT_USER_FACING_ERROR_CATEGORY_CONNECTOR", 8, 8);
        CHATGPT_USER_FACING_ERROR_CATEGORY_MESSAGE = new ChatgptUserFacingErrorCategory("CHATGPT_USER_FACING_ERROR_CATEGORY_MESSAGE", 9, 9);
        ChatgptUserFacingErrorCategory[] chatgptUserFacingErrorCategoryArr$values = $values();
        $VALUES = chatgptUserFacingErrorCategoryArr$values;
        $ENTRIES = new nrn(chatgptUserFacingErrorCategoryArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(ChatgptUserFacingErrorCategory.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, chatgptUserFacingErrorCategory) { // from class: protobuf_analytics_events.v1.ChatgptUserFacingErrorCategory$Companion$ADAPTER$1
            @Override // defpackage.irn
            public ChatgptUserFacingErrorCategory fromValue(int value) {
                return ChatgptUserFacingErrorCategory.INSTANCE.fromValue(value);
            }
        };
    }

    private ChatgptUserFacingErrorCategory(String str, int i, int i2) {
        this.value = i2;
    }

    public static ChatgptUserFacingErrorCategory valueOf(String str) {
        return (ChatgptUserFacingErrorCategory) Enum.valueOf(ChatgptUserFacingErrorCategory.class, str);
    }

    public static ChatgptUserFacingErrorCategory[] values() {
        return (ChatgptUserFacingErrorCategory[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorCategory$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorCategory;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ChatgptUserFacingErrorCategory fromValue(int value) {
            switch (value) {
                case 0:
                    return ChatgptUserFacingErrorCategory.CHATGPT_USER_FACING_ERROR_CATEGORY_UNSPECIFIED;
                case 1:
                    return ChatgptUserFacingErrorCategory.CHATGPT_USER_FACING_ERROR_CATEGORY_FILE_UPLOAD;
                case 2:
                    return ChatgptUserFacingErrorCategory.CHATGPT_USER_FACING_ERROR_CATEGORY_FILE_DOWNLOAD;
                case 3:
                    return ChatgptUserFacingErrorCategory.CHATGPT_USER_FACING_ERROR_CATEGORY_CONVERSATION;
                case 4:
                    return ChatgptUserFacingErrorCategory.CHATGPT_USER_FACING_ERROR_CATEGORY_AUTHENTICATION;
                case 5:
                    return ChatgptUserFacingErrorCategory.CHATGPT_USER_FACING_ERROR_CATEGORY_IMAGE_GENERATION;
                case 6:
                    return ChatgptUserFacingErrorCategory.CHATGPT_USER_FACING_ERROR_CATEGORY_VOICE;
                case 7:
                    return ChatgptUserFacingErrorCategory.CHATGPT_USER_FACING_ERROR_CATEGORY_DICTATION;
                case 8:
                    return ChatgptUserFacingErrorCategory.CHATGPT_USER_FACING_ERROR_CATEGORY_CONNECTOR;
                case 9:
                    return ChatgptUserFacingErrorCategory.CHATGPT_USER_FACING_ERROR_CATEGORY_MESSAGE;
                default:
                    return null;
            }
        }

        private Companion() {
        }
    }
}
