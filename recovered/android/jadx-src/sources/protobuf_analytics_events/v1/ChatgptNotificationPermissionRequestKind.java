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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0011\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionRequestKind;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_UNSPECIFIED", "CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_GENERAL", "CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_TASKS", "CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_DEEP_RESEARCH", "CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_CODEX", "CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_IMAGE_GENERATION", "CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_AGENT", "CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_THINKING", "CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_CALPICO", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptNotificationPermissionRequestKind implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ ChatgptNotificationPermissionRequestKind[] $VALUES;
    public static final ProtoAdapter<ChatgptNotificationPermissionRequestKind> ADAPTER;
    public static final ChatgptNotificationPermissionRequestKind CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_AGENT;
    public static final ChatgptNotificationPermissionRequestKind CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_CALPICO;
    public static final ChatgptNotificationPermissionRequestKind CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_CODEX;
    public static final ChatgptNotificationPermissionRequestKind CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_DEEP_RESEARCH;
    public static final ChatgptNotificationPermissionRequestKind CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_GENERAL;
    public static final ChatgptNotificationPermissionRequestKind CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_IMAGE_GENERATION;
    public static final ChatgptNotificationPermissionRequestKind CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_TASKS;
    public static final ChatgptNotificationPermissionRequestKind CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_THINKING;
    public static final ChatgptNotificationPermissionRequestKind CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_UNSPECIFIED;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ ChatgptNotificationPermissionRequestKind[] $values() {
        return new ChatgptNotificationPermissionRequestKind[]{CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_UNSPECIFIED, CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_GENERAL, CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_TASKS, CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_DEEP_RESEARCH, CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_CODEX, CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_IMAGE_GENERATION, CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_AGENT, CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_THINKING, CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_CALPICO};
    }

    static {
        final ChatgptNotificationPermissionRequestKind chatgptNotificationPermissionRequestKind = new ChatgptNotificationPermissionRequestKind("CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_UNSPECIFIED", 0, 0);
        CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_UNSPECIFIED = chatgptNotificationPermissionRequestKind;
        CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_GENERAL = new ChatgptNotificationPermissionRequestKind("CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_GENERAL", 1, 1);
        CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_TASKS = new ChatgptNotificationPermissionRequestKind("CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_TASKS", 2, 2);
        CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_DEEP_RESEARCH = new ChatgptNotificationPermissionRequestKind("CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_DEEP_RESEARCH", 3, 3);
        CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_CODEX = new ChatgptNotificationPermissionRequestKind("CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_CODEX", 4, 4);
        CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_IMAGE_GENERATION = new ChatgptNotificationPermissionRequestKind("CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_IMAGE_GENERATION", 5, 5);
        CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_AGENT = new ChatgptNotificationPermissionRequestKind("CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_AGENT", 6, 6);
        CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_THINKING = new ChatgptNotificationPermissionRequestKind("CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_THINKING", 7, 7);
        CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_CALPICO = new ChatgptNotificationPermissionRequestKind("CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_CALPICO", 8, 8);
        ChatgptNotificationPermissionRequestKind[] chatgptNotificationPermissionRequestKindArr$values = $values();
        $VALUES = chatgptNotificationPermissionRequestKindArr$values;
        $ENTRIES = new nrn(chatgptNotificationPermissionRequestKindArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(ChatgptNotificationPermissionRequestKind.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, chatgptNotificationPermissionRequestKind) { // from class: protobuf_analytics_events.v1.ChatgptNotificationPermissionRequestKind$Companion$ADAPTER$1
            @Override // defpackage.irn
            public ChatgptNotificationPermissionRequestKind fromValue(int value) {
                return ChatgptNotificationPermissionRequestKind.INSTANCE.fromValue(value);
            }
        };
    }

    private ChatgptNotificationPermissionRequestKind(String str, int i, int i2) {
        this.value = i2;
    }

    public static ChatgptNotificationPermissionRequestKind valueOf(String str) {
        return (ChatgptNotificationPermissionRequestKind) Enum.valueOf(ChatgptNotificationPermissionRequestKind.class, str);
    }

    public static ChatgptNotificationPermissionRequestKind[] values() {
        return (ChatgptNotificationPermissionRequestKind[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionRequestKind$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionRequestKind;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ChatgptNotificationPermissionRequestKind fromValue(int value) {
            switch (value) {
                case 0:
                    return ChatgptNotificationPermissionRequestKind.CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_UNSPECIFIED;
                case 1:
                    return ChatgptNotificationPermissionRequestKind.CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_GENERAL;
                case 2:
                    return ChatgptNotificationPermissionRequestKind.CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_TASKS;
                case 3:
                    return ChatgptNotificationPermissionRequestKind.CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_DEEP_RESEARCH;
                case 4:
                    return ChatgptNotificationPermissionRequestKind.CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_CODEX;
                case 5:
                    return ChatgptNotificationPermissionRequestKind.CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_IMAGE_GENERATION;
                case 6:
                    return ChatgptNotificationPermissionRequestKind.CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_AGENT;
                case 7:
                    return ChatgptNotificationPermissionRequestKind.CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_THINKING;
                case 8:
                    return ChatgptNotificationPermissionRequestKind.CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_CALPICO;
                default:
                    return null;
            }
        }

        private Companion() {
        }
    }
}
