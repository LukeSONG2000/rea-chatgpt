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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0011\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptSitesFailureCategory;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "CHATGPT_SITES_FAILURE_CATEGORY_UNSPECIFIED", "CHATGPT_SITES_FAILURE_CATEGORY_UNAVAILABLE", "CHATGPT_SITES_FAILURE_CATEGORY_REQUEST_FAILED", "CHATGPT_SITES_FAILURE_CATEGORY_INVALID_RESPONSE", "CHATGPT_SITES_FAILURE_CATEGORY_NAVIGATION_POLICY", "CHATGPT_SITES_FAILURE_CATEGORY_HTTP_ERROR", "CHATGPT_SITES_FAILURE_CATEGORY_PROVISIONAL_NAVIGATION_FAILED", "CHATGPT_SITES_FAILURE_CATEGORY_NAVIGATION_FAILED", "CHATGPT_SITES_FAILURE_CATEGORY_WEB_CONTENT_PROCESS_TERMINATED", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptSitesFailureCategory implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ ChatgptSitesFailureCategory[] $VALUES;
    public static final ProtoAdapter<ChatgptSitesFailureCategory> ADAPTER;
    public static final ChatgptSitesFailureCategory CHATGPT_SITES_FAILURE_CATEGORY_HTTP_ERROR;
    public static final ChatgptSitesFailureCategory CHATGPT_SITES_FAILURE_CATEGORY_INVALID_RESPONSE;
    public static final ChatgptSitesFailureCategory CHATGPT_SITES_FAILURE_CATEGORY_NAVIGATION_FAILED;
    public static final ChatgptSitesFailureCategory CHATGPT_SITES_FAILURE_CATEGORY_NAVIGATION_POLICY;
    public static final ChatgptSitesFailureCategory CHATGPT_SITES_FAILURE_CATEGORY_PROVISIONAL_NAVIGATION_FAILED;
    public static final ChatgptSitesFailureCategory CHATGPT_SITES_FAILURE_CATEGORY_REQUEST_FAILED;
    public static final ChatgptSitesFailureCategory CHATGPT_SITES_FAILURE_CATEGORY_UNAVAILABLE;
    public static final ChatgptSitesFailureCategory CHATGPT_SITES_FAILURE_CATEGORY_UNSPECIFIED;
    public static final ChatgptSitesFailureCategory CHATGPT_SITES_FAILURE_CATEGORY_WEB_CONTENT_PROCESS_TERMINATED;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ ChatgptSitesFailureCategory[] $values() {
        return new ChatgptSitesFailureCategory[]{CHATGPT_SITES_FAILURE_CATEGORY_UNSPECIFIED, CHATGPT_SITES_FAILURE_CATEGORY_UNAVAILABLE, CHATGPT_SITES_FAILURE_CATEGORY_REQUEST_FAILED, CHATGPT_SITES_FAILURE_CATEGORY_INVALID_RESPONSE, CHATGPT_SITES_FAILURE_CATEGORY_NAVIGATION_POLICY, CHATGPT_SITES_FAILURE_CATEGORY_HTTP_ERROR, CHATGPT_SITES_FAILURE_CATEGORY_PROVISIONAL_NAVIGATION_FAILED, CHATGPT_SITES_FAILURE_CATEGORY_NAVIGATION_FAILED, CHATGPT_SITES_FAILURE_CATEGORY_WEB_CONTENT_PROCESS_TERMINATED};
    }

    static {
        final ChatgptSitesFailureCategory chatgptSitesFailureCategory = new ChatgptSitesFailureCategory("CHATGPT_SITES_FAILURE_CATEGORY_UNSPECIFIED", 0, 0);
        CHATGPT_SITES_FAILURE_CATEGORY_UNSPECIFIED = chatgptSitesFailureCategory;
        CHATGPT_SITES_FAILURE_CATEGORY_UNAVAILABLE = new ChatgptSitesFailureCategory("CHATGPT_SITES_FAILURE_CATEGORY_UNAVAILABLE", 1, 1);
        CHATGPT_SITES_FAILURE_CATEGORY_REQUEST_FAILED = new ChatgptSitesFailureCategory("CHATGPT_SITES_FAILURE_CATEGORY_REQUEST_FAILED", 2, 2);
        CHATGPT_SITES_FAILURE_CATEGORY_INVALID_RESPONSE = new ChatgptSitesFailureCategory("CHATGPT_SITES_FAILURE_CATEGORY_INVALID_RESPONSE", 3, 3);
        CHATGPT_SITES_FAILURE_CATEGORY_NAVIGATION_POLICY = new ChatgptSitesFailureCategory("CHATGPT_SITES_FAILURE_CATEGORY_NAVIGATION_POLICY", 4, 4);
        CHATGPT_SITES_FAILURE_CATEGORY_HTTP_ERROR = new ChatgptSitesFailureCategory("CHATGPT_SITES_FAILURE_CATEGORY_HTTP_ERROR", 5, 5);
        CHATGPT_SITES_FAILURE_CATEGORY_PROVISIONAL_NAVIGATION_FAILED = new ChatgptSitesFailureCategory("CHATGPT_SITES_FAILURE_CATEGORY_PROVISIONAL_NAVIGATION_FAILED", 6, 6);
        CHATGPT_SITES_FAILURE_CATEGORY_NAVIGATION_FAILED = new ChatgptSitesFailureCategory("CHATGPT_SITES_FAILURE_CATEGORY_NAVIGATION_FAILED", 7, 7);
        CHATGPT_SITES_FAILURE_CATEGORY_WEB_CONTENT_PROCESS_TERMINATED = new ChatgptSitesFailureCategory("CHATGPT_SITES_FAILURE_CATEGORY_WEB_CONTENT_PROCESS_TERMINATED", 8, 8);
        ChatgptSitesFailureCategory[] chatgptSitesFailureCategoryArr$values = $values();
        $VALUES = chatgptSitesFailureCategoryArr$values;
        $ENTRIES = new nrn(chatgptSitesFailureCategoryArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(ChatgptSitesFailureCategory.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, chatgptSitesFailureCategory) { // from class: protobuf_analytics_events.v1.ChatgptSitesFailureCategory$Companion$ADAPTER$1
            @Override // defpackage.irn
            public ChatgptSitesFailureCategory fromValue(int value) {
                return ChatgptSitesFailureCategory.INSTANCE.fromValue(value);
            }
        };
    }

    private ChatgptSitesFailureCategory(String str, int i, int i2) {
        this.value = i2;
    }

    public static ChatgptSitesFailureCategory valueOf(String str) {
        return (ChatgptSitesFailureCategory) Enum.valueOf(ChatgptSitesFailureCategory.class, str);
    }

    public static ChatgptSitesFailureCategory[] values() {
        return (ChatgptSitesFailureCategory[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptSitesFailureCategory$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/ChatgptSitesFailureCategory;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ChatgptSitesFailureCategory fromValue(int value) {
            switch (value) {
                case 0:
                    return ChatgptSitesFailureCategory.CHATGPT_SITES_FAILURE_CATEGORY_UNSPECIFIED;
                case 1:
                    return ChatgptSitesFailureCategory.CHATGPT_SITES_FAILURE_CATEGORY_UNAVAILABLE;
                case 2:
                    return ChatgptSitesFailureCategory.CHATGPT_SITES_FAILURE_CATEGORY_REQUEST_FAILED;
                case 3:
                    return ChatgptSitesFailureCategory.CHATGPT_SITES_FAILURE_CATEGORY_INVALID_RESPONSE;
                case 4:
                    return ChatgptSitesFailureCategory.CHATGPT_SITES_FAILURE_CATEGORY_NAVIGATION_POLICY;
                case 5:
                    return ChatgptSitesFailureCategory.CHATGPT_SITES_FAILURE_CATEGORY_HTTP_ERROR;
                case 6:
                    return ChatgptSitesFailureCategory.CHATGPT_SITES_FAILURE_CATEGORY_PROVISIONAL_NAVIGATION_FAILED;
                case 7:
                    return ChatgptSitesFailureCategory.CHATGPT_SITES_FAILURE_CATEGORY_NAVIGATION_FAILED;
                case 8:
                    return ChatgptSitesFailureCategory.CHATGPT_SITES_FAILURE_CATEGORY_WEB_CONTENT_PROCESS_TERMINATED;
                default:
                    return null;
            }
        }

        private Companion() {
        }
    }
}
