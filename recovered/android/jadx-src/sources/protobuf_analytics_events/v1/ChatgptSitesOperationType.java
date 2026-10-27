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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0013\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015¨\u0006\u0016"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "CHATGPT_SITES_OPERATION_TYPE_UNSPECIFIED", "CHATGPT_SITES_OPERATION_TYPE_SETTINGS_SAVE", "CHATGPT_SITES_OPERATION_TYPE_SHARE_ACCESS_SAVE", "CHATGPT_SITES_OPERATION_TYPE_DELETE_SITE", "CHATGPT_SITES_OPERATION_TYPE_CUSTOM_DOMAIN_ADD", "CHATGPT_SITES_OPERATION_TYPE_CUSTOM_DOMAIN_REFRESH", "CHATGPT_SITES_OPERATION_TYPE_CUSTOM_DOMAIN_REMOVE", "CHATGPT_SITES_OPERATION_TYPE_SHARE_COPY_LINK", "CHATGPT_SITES_OPERATION_TYPE_ENVIRONMENT_VARIABLE_ADD", "CHATGPT_SITES_OPERATION_TYPE_SECRET_ADD", "CHATGPT_SITES_OPERATION_TYPE_LOAD", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptSitesOperationType implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ ChatgptSitesOperationType[] $VALUES;
    public static final ProtoAdapter<ChatgptSitesOperationType> ADAPTER;
    public static final ChatgptSitesOperationType CHATGPT_SITES_OPERATION_TYPE_CUSTOM_DOMAIN_ADD;
    public static final ChatgptSitesOperationType CHATGPT_SITES_OPERATION_TYPE_CUSTOM_DOMAIN_REFRESH;
    public static final ChatgptSitesOperationType CHATGPT_SITES_OPERATION_TYPE_CUSTOM_DOMAIN_REMOVE;
    public static final ChatgptSitesOperationType CHATGPT_SITES_OPERATION_TYPE_DELETE_SITE;
    public static final ChatgptSitesOperationType CHATGPT_SITES_OPERATION_TYPE_ENVIRONMENT_VARIABLE_ADD;
    public static final ChatgptSitesOperationType CHATGPT_SITES_OPERATION_TYPE_LOAD;
    public static final ChatgptSitesOperationType CHATGPT_SITES_OPERATION_TYPE_SECRET_ADD;
    public static final ChatgptSitesOperationType CHATGPT_SITES_OPERATION_TYPE_SETTINGS_SAVE;
    public static final ChatgptSitesOperationType CHATGPT_SITES_OPERATION_TYPE_SHARE_ACCESS_SAVE;
    public static final ChatgptSitesOperationType CHATGPT_SITES_OPERATION_TYPE_SHARE_COPY_LINK;
    public static final ChatgptSitesOperationType CHATGPT_SITES_OPERATION_TYPE_UNSPECIFIED;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ ChatgptSitesOperationType[] $values() {
        return new ChatgptSitesOperationType[]{CHATGPT_SITES_OPERATION_TYPE_UNSPECIFIED, CHATGPT_SITES_OPERATION_TYPE_SETTINGS_SAVE, CHATGPT_SITES_OPERATION_TYPE_SHARE_ACCESS_SAVE, CHATGPT_SITES_OPERATION_TYPE_DELETE_SITE, CHATGPT_SITES_OPERATION_TYPE_CUSTOM_DOMAIN_ADD, CHATGPT_SITES_OPERATION_TYPE_CUSTOM_DOMAIN_REFRESH, CHATGPT_SITES_OPERATION_TYPE_CUSTOM_DOMAIN_REMOVE, CHATGPT_SITES_OPERATION_TYPE_SHARE_COPY_LINK, CHATGPT_SITES_OPERATION_TYPE_ENVIRONMENT_VARIABLE_ADD, CHATGPT_SITES_OPERATION_TYPE_SECRET_ADD, CHATGPT_SITES_OPERATION_TYPE_LOAD};
    }

    static {
        final ChatgptSitesOperationType chatgptSitesOperationType = new ChatgptSitesOperationType("CHATGPT_SITES_OPERATION_TYPE_UNSPECIFIED", 0, 0);
        CHATGPT_SITES_OPERATION_TYPE_UNSPECIFIED = chatgptSitesOperationType;
        CHATGPT_SITES_OPERATION_TYPE_SETTINGS_SAVE = new ChatgptSitesOperationType("CHATGPT_SITES_OPERATION_TYPE_SETTINGS_SAVE", 1, 1);
        CHATGPT_SITES_OPERATION_TYPE_SHARE_ACCESS_SAVE = new ChatgptSitesOperationType("CHATGPT_SITES_OPERATION_TYPE_SHARE_ACCESS_SAVE", 2, 2);
        CHATGPT_SITES_OPERATION_TYPE_DELETE_SITE = new ChatgptSitesOperationType("CHATGPT_SITES_OPERATION_TYPE_DELETE_SITE", 3, 3);
        CHATGPT_SITES_OPERATION_TYPE_CUSTOM_DOMAIN_ADD = new ChatgptSitesOperationType("CHATGPT_SITES_OPERATION_TYPE_CUSTOM_DOMAIN_ADD", 4, 4);
        CHATGPT_SITES_OPERATION_TYPE_CUSTOM_DOMAIN_REFRESH = new ChatgptSitesOperationType("CHATGPT_SITES_OPERATION_TYPE_CUSTOM_DOMAIN_REFRESH", 5, 5);
        CHATGPT_SITES_OPERATION_TYPE_CUSTOM_DOMAIN_REMOVE = new ChatgptSitesOperationType("CHATGPT_SITES_OPERATION_TYPE_CUSTOM_DOMAIN_REMOVE", 6, 6);
        CHATGPT_SITES_OPERATION_TYPE_SHARE_COPY_LINK = new ChatgptSitesOperationType("CHATGPT_SITES_OPERATION_TYPE_SHARE_COPY_LINK", 7, 7);
        CHATGPT_SITES_OPERATION_TYPE_ENVIRONMENT_VARIABLE_ADD = new ChatgptSitesOperationType("CHATGPT_SITES_OPERATION_TYPE_ENVIRONMENT_VARIABLE_ADD", 8, 8);
        CHATGPT_SITES_OPERATION_TYPE_SECRET_ADD = new ChatgptSitesOperationType("CHATGPT_SITES_OPERATION_TYPE_SECRET_ADD", 9, 9);
        CHATGPT_SITES_OPERATION_TYPE_LOAD = new ChatgptSitesOperationType("CHATGPT_SITES_OPERATION_TYPE_LOAD", 10, 10);
        ChatgptSitesOperationType[] chatgptSitesOperationTypeArr$values = $values();
        $VALUES = chatgptSitesOperationTypeArr$values;
        $ENTRIES = new nrn(chatgptSitesOperationTypeArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(ChatgptSitesOperationType.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, chatgptSitesOperationType) { // from class: protobuf_analytics_events.v1.ChatgptSitesOperationType$Companion$ADAPTER$1
            @Override // defpackage.irn
            public ChatgptSitesOperationType fromValue(int value) {
                return ChatgptSitesOperationType.INSTANCE.fromValue(value);
            }
        };
    }

    private ChatgptSitesOperationType(String str, int i, int i2) {
        this.value = i2;
    }

    public static ChatgptSitesOperationType valueOf(String str) {
        return (ChatgptSitesOperationType) Enum.valueOf(ChatgptSitesOperationType.class, str);
    }

    public static ChatgptSitesOperationType[] values() {
        return (ChatgptSitesOperationType[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptSitesOperationType$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ChatgptSitesOperationType fromValue(int value) {
            switch (value) {
                case 0:
                    return ChatgptSitesOperationType.CHATGPT_SITES_OPERATION_TYPE_UNSPECIFIED;
                case 1:
                    return ChatgptSitesOperationType.CHATGPT_SITES_OPERATION_TYPE_SETTINGS_SAVE;
                case 2:
                    return ChatgptSitesOperationType.CHATGPT_SITES_OPERATION_TYPE_SHARE_ACCESS_SAVE;
                case 3:
                    return ChatgptSitesOperationType.CHATGPT_SITES_OPERATION_TYPE_DELETE_SITE;
                case 4:
                    return ChatgptSitesOperationType.CHATGPT_SITES_OPERATION_TYPE_CUSTOM_DOMAIN_ADD;
                case 5:
                    return ChatgptSitesOperationType.CHATGPT_SITES_OPERATION_TYPE_CUSTOM_DOMAIN_REFRESH;
                case 6:
                    return ChatgptSitesOperationType.CHATGPT_SITES_OPERATION_TYPE_CUSTOM_DOMAIN_REMOVE;
                case 7:
                    return ChatgptSitesOperationType.CHATGPT_SITES_OPERATION_TYPE_SHARE_COPY_LINK;
                case 8:
                    return ChatgptSitesOperationType.CHATGPT_SITES_OPERATION_TYPE_ENVIRONMENT_VARIABLE_ADD;
                case 9:
                    return ChatgptSitesOperationType.CHATGPT_SITES_OPERATION_TYPE_SECRET_ADD;
                case 10:
                    return ChatgptSitesOperationType.CHATGPT_SITES_OPERATION_TYPE_LOAD;
                default:
                    return null;
            }
        }

        private Companion() {
        }
    }
}
