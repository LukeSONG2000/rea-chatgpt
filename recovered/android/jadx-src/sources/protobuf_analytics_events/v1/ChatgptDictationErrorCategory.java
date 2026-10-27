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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0012\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014¨\u0006\u0015"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptDictationErrorCategory;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "CHATGPT_DICTATION_ERROR_CATEGORY_UNSPECIFIED", "CHATGPT_DICTATION_ERROR_CATEGORY_PERMISSION", "CHATGPT_DICTATION_ERROR_CATEGORY_AUTH", "CHATGPT_DICTATION_ERROR_CATEGORY_SERVICE", "CHATGPT_DICTATION_ERROR_CATEGORY_MEDIA_RECORDER", "CHATGPT_DICTATION_ERROR_CATEGORY_FILE_IO", "CHATGPT_DICTATION_ERROR_CATEGORY_NETWORK", "CHATGPT_DICTATION_ERROR_CATEGORY_TIMEOUT", "CHATGPT_DICTATION_ERROR_CATEGORY_VALIDATION", "CHATGPT_DICTATION_ERROR_CATEGORY_UNKNOWN", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptDictationErrorCategory implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ ChatgptDictationErrorCategory[] $VALUES;
    public static final ProtoAdapter<ChatgptDictationErrorCategory> ADAPTER;
    public static final ChatgptDictationErrorCategory CHATGPT_DICTATION_ERROR_CATEGORY_AUTH;
    public static final ChatgptDictationErrorCategory CHATGPT_DICTATION_ERROR_CATEGORY_FILE_IO;
    public static final ChatgptDictationErrorCategory CHATGPT_DICTATION_ERROR_CATEGORY_MEDIA_RECORDER;
    public static final ChatgptDictationErrorCategory CHATGPT_DICTATION_ERROR_CATEGORY_NETWORK;
    public static final ChatgptDictationErrorCategory CHATGPT_DICTATION_ERROR_CATEGORY_PERMISSION;
    public static final ChatgptDictationErrorCategory CHATGPT_DICTATION_ERROR_CATEGORY_SERVICE;
    public static final ChatgptDictationErrorCategory CHATGPT_DICTATION_ERROR_CATEGORY_TIMEOUT;
    public static final ChatgptDictationErrorCategory CHATGPT_DICTATION_ERROR_CATEGORY_UNKNOWN;
    public static final ChatgptDictationErrorCategory CHATGPT_DICTATION_ERROR_CATEGORY_UNSPECIFIED;
    public static final ChatgptDictationErrorCategory CHATGPT_DICTATION_ERROR_CATEGORY_VALIDATION;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ ChatgptDictationErrorCategory[] $values() {
        return new ChatgptDictationErrorCategory[]{CHATGPT_DICTATION_ERROR_CATEGORY_UNSPECIFIED, CHATGPT_DICTATION_ERROR_CATEGORY_PERMISSION, CHATGPT_DICTATION_ERROR_CATEGORY_AUTH, CHATGPT_DICTATION_ERROR_CATEGORY_SERVICE, CHATGPT_DICTATION_ERROR_CATEGORY_MEDIA_RECORDER, CHATGPT_DICTATION_ERROR_CATEGORY_FILE_IO, CHATGPT_DICTATION_ERROR_CATEGORY_NETWORK, CHATGPT_DICTATION_ERROR_CATEGORY_TIMEOUT, CHATGPT_DICTATION_ERROR_CATEGORY_VALIDATION, CHATGPT_DICTATION_ERROR_CATEGORY_UNKNOWN};
    }

    static {
        final ChatgptDictationErrorCategory chatgptDictationErrorCategory = new ChatgptDictationErrorCategory("CHATGPT_DICTATION_ERROR_CATEGORY_UNSPECIFIED", 0, 0);
        CHATGPT_DICTATION_ERROR_CATEGORY_UNSPECIFIED = chatgptDictationErrorCategory;
        CHATGPT_DICTATION_ERROR_CATEGORY_PERMISSION = new ChatgptDictationErrorCategory("CHATGPT_DICTATION_ERROR_CATEGORY_PERMISSION", 1, 1);
        CHATGPT_DICTATION_ERROR_CATEGORY_AUTH = new ChatgptDictationErrorCategory("CHATGPT_DICTATION_ERROR_CATEGORY_AUTH", 2, 2);
        CHATGPT_DICTATION_ERROR_CATEGORY_SERVICE = new ChatgptDictationErrorCategory("CHATGPT_DICTATION_ERROR_CATEGORY_SERVICE", 3, 3);
        CHATGPT_DICTATION_ERROR_CATEGORY_MEDIA_RECORDER = new ChatgptDictationErrorCategory("CHATGPT_DICTATION_ERROR_CATEGORY_MEDIA_RECORDER", 4, 4);
        CHATGPT_DICTATION_ERROR_CATEGORY_FILE_IO = new ChatgptDictationErrorCategory("CHATGPT_DICTATION_ERROR_CATEGORY_FILE_IO", 5, 5);
        CHATGPT_DICTATION_ERROR_CATEGORY_NETWORK = new ChatgptDictationErrorCategory("CHATGPT_DICTATION_ERROR_CATEGORY_NETWORK", 6, 6);
        CHATGPT_DICTATION_ERROR_CATEGORY_TIMEOUT = new ChatgptDictationErrorCategory("CHATGPT_DICTATION_ERROR_CATEGORY_TIMEOUT", 7, 7);
        CHATGPT_DICTATION_ERROR_CATEGORY_VALIDATION = new ChatgptDictationErrorCategory("CHATGPT_DICTATION_ERROR_CATEGORY_VALIDATION", 8, 8);
        CHATGPT_DICTATION_ERROR_CATEGORY_UNKNOWN = new ChatgptDictationErrorCategory("CHATGPT_DICTATION_ERROR_CATEGORY_UNKNOWN", 9, 9);
        ChatgptDictationErrorCategory[] chatgptDictationErrorCategoryArr$values = $values();
        $VALUES = chatgptDictationErrorCategoryArr$values;
        $ENTRIES = new nrn(chatgptDictationErrorCategoryArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(ChatgptDictationErrorCategory.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, chatgptDictationErrorCategory) { // from class: protobuf_analytics_events.v1.ChatgptDictationErrorCategory$Companion$ADAPTER$1
            @Override // defpackage.irn
            public ChatgptDictationErrorCategory fromValue(int value) {
                return ChatgptDictationErrorCategory.INSTANCE.fromValue(value);
            }
        };
    }

    private ChatgptDictationErrorCategory(String str, int i, int i2) {
        this.value = i2;
    }

    public static ChatgptDictationErrorCategory valueOf(String str) {
        return (ChatgptDictationErrorCategory) Enum.valueOf(ChatgptDictationErrorCategory.class, str);
    }

    public static ChatgptDictationErrorCategory[] values() {
        return (ChatgptDictationErrorCategory[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptDictationErrorCategory$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/ChatgptDictationErrorCategory;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ChatgptDictationErrorCategory fromValue(int value) {
            switch (value) {
                case 0:
                    return ChatgptDictationErrorCategory.CHATGPT_DICTATION_ERROR_CATEGORY_UNSPECIFIED;
                case 1:
                    return ChatgptDictationErrorCategory.CHATGPT_DICTATION_ERROR_CATEGORY_PERMISSION;
                case 2:
                    return ChatgptDictationErrorCategory.CHATGPT_DICTATION_ERROR_CATEGORY_AUTH;
                case 3:
                    return ChatgptDictationErrorCategory.CHATGPT_DICTATION_ERROR_CATEGORY_SERVICE;
                case 4:
                    return ChatgptDictationErrorCategory.CHATGPT_DICTATION_ERROR_CATEGORY_MEDIA_RECORDER;
                case 5:
                    return ChatgptDictationErrorCategory.CHATGPT_DICTATION_ERROR_CATEGORY_FILE_IO;
                case 6:
                    return ChatgptDictationErrorCategory.CHATGPT_DICTATION_ERROR_CATEGORY_NETWORK;
                case 7:
                    return ChatgptDictationErrorCategory.CHATGPT_DICTATION_ERROR_CATEGORY_TIMEOUT;
                case 8:
                    return ChatgptDictationErrorCategory.CHATGPT_DICTATION_ERROR_CATEGORY_VALIDATION;
                case 9:
                    return ChatgptDictationErrorCategory.CHATGPT_DICTATION_ERROR_CATEGORY_UNKNOWN;
                default:
                    return null;
            }
        }

        private Companion() {
        }
    }
}
