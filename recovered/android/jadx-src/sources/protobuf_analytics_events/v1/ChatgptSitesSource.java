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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0017\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019¨\u0006\u001a"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptSitesSource;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "CHATGPT_SITES_SOURCE_UNSPECIFIED", "CHATGPT_SITES_SOURCE_SIDEBAR", "CHATGPT_SITES_SOURCE_HOME_HEADER", "CHATGPT_SITES_SOURCE_HOME_EMPTY_STATE", "CHATGPT_SITES_SOURCE_HOME_LIST", "CHATGPT_SITES_SOURCE_HOME_GRID", "CHATGPT_SITES_SOURCE_HOME_SITE_MENU", "CHATGPT_SITES_SOURCE_SETTINGS", "CHATGPT_SITES_SOURCE_CUSTOM_DOMAINS", "CHATGPT_SITES_SOURCE_RESPONSE_CARD", "CHATGPT_SITES_SOURCE_TRAFFIC_ANALYTICS", "CHATGPT_SITES_SOURCE_SITE_DETAIL", "CHATGPT_SITES_SOURCE_AT_MENTION", "CHATGPT_SITES_SOURCE_WORKSPACE_ADMIN", "CHATGPT_SITES_SOURCE_SITES_WIDGET", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptSitesSource implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ ChatgptSitesSource[] $VALUES;
    public static final ProtoAdapter<ChatgptSitesSource> ADAPTER;
    public static final ChatgptSitesSource CHATGPT_SITES_SOURCE_AT_MENTION;
    public static final ChatgptSitesSource CHATGPT_SITES_SOURCE_CUSTOM_DOMAINS;
    public static final ChatgptSitesSource CHATGPT_SITES_SOURCE_HOME_EMPTY_STATE;
    public static final ChatgptSitesSource CHATGPT_SITES_SOURCE_HOME_GRID;
    public static final ChatgptSitesSource CHATGPT_SITES_SOURCE_HOME_HEADER;
    public static final ChatgptSitesSource CHATGPT_SITES_SOURCE_HOME_LIST;
    public static final ChatgptSitesSource CHATGPT_SITES_SOURCE_HOME_SITE_MENU;
    public static final ChatgptSitesSource CHATGPT_SITES_SOURCE_RESPONSE_CARD;
    public static final ChatgptSitesSource CHATGPT_SITES_SOURCE_SETTINGS;
    public static final ChatgptSitesSource CHATGPT_SITES_SOURCE_SIDEBAR;
    public static final ChatgptSitesSource CHATGPT_SITES_SOURCE_SITES_WIDGET;
    public static final ChatgptSitesSource CHATGPT_SITES_SOURCE_SITE_DETAIL;
    public static final ChatgptSitesSource CHATGPT_SITES_SOURCE_TRAFFIC_ANALYTICS;
    public static final ChatgptSitesSource CHATGPT_SITES_SOURCE_UNSPECIFIED;
    public static final ChatgptSitesSource CHATGPT_SITES_SOURCE_WORKSPACE_ADMIN;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ ChatgptSitesSource[] $values() {
        return new ChatgptSitesSource[]{CHATGPT_SITES_SOURCE_UNSPECIFIED, CHATGPT_SITES_SOURCE_SIDEBAR, CHATGPT_SITES_SOURCE_HOME_HEADER, CHATGPT_SITES_SOURCE_HOME_EMPTY_STATE, CHATGPT_SITES_SOURCE_HOME_LIST, CHATGPT_SITES_SOURCE_HOME_GRID, CHATGPT_SITES_SOURCE_HOME_SITE_MENU, CHATGPT_SITES_SOURCE_SETTINGS, CHATGPT_SITES_SOURCE_CUSTOM_DOMAINS, CHATGPT_SITES_SOURCE_RESPONSE_CARD, CHATGPT_SITES_SOURCE_TRAFFIC_ANALYTICS, CHATGPT_SITES_SOURCE_SITE_DETAIL, CHATGPT_SITES_SOURCE_AT_MENTION, CHATGPT_SITES_SOURCE_WORKSPACE_ADMIN, CHATGPT_SITES_SOURCE_SITES_WIDGET};
    }

    static {
        final ChatgptSitesSource chatgptSitesSource = new ChatgptSitesSource("CHATGPT_SITES_SOURCE_UNSPECIFIED", 0, 0);
        CHATGPT_SITES_SOURCE_UNSPECIFIED = chatgptSitesSource;
        CHATGPT_SITES_SOURCE_SIDEBAR = new ChatgptSitesSource("CHATGPT_SITES_SOURCE_SIDEBAR", 1, 1);
        CHATGPT_SITES_SOURCE_HOME_HEADER = new ChatgptSitesSource("CHATGPT_SITES_SOURCE_HOME_HEADER", 2, 2);
        CHATGPT_SITES_SOURCE_HOME_EMPTY_STATE = new ChatgptSitesSource("CHATGPT_SITES_SOURCE_HOME_EMPTY_STATE", 3, 3);
        CHATGPT_SITES_SOURCE_HOME_LIST = new ChatgptSitesSource("CHATGPT_SITES_SOURCE_HOME_LIST", 4, 4);
        CHATGPT_SITES_SOURCE_HOME_GRID = new ChatgptSitesSource("CHATGPT_SITES_SOURCE_HOME_GRID", 5, 5);
        CHATGPT_SITES_SOURCE_HOME_SITE_MENU = new ChatgptSitesSource("CHATGPT_SITES_SOURCE_HOME_SITE_MENU", 6, 6);
        CHATGPT_SITES_SOURCE_SETTINGS = new ChatgptSitesSource("CHATGPT_SITES_SOURCE_SETTINGS", 7, 7);
        CHATGPT_SITES_SOURCE_CUSTOM_DOMAINS = new ChatgptSitesSource("CHATGPT_SITES_SOURCE_CUSTOM_DOMAINS", 8, 8);
        CHATGPT_SITES_SOURCE_RESPONSE_CARD = new ChatgptSitesSource("CHATGPT_SITES_SOURCE_RESPONSE_CARD", 9, 9);
        CHATGPT_SITES_SOURCE_TRAFFIC_ANALYTICS = new ChatgptSitesSource("CHATGPT_SITES_SOURCE_TRAFFIC_ANALYTICS", 10, 10);
        CHATGPT_SITES_SOURCE_SITE_DETAIL = new ChatgptSitesSource("CHATGPT_SITES_SOURCE_SITE_DETAIL", 11, 11);
        CHATGPT_SITES_SOURCE_AT_MENTION = new ChatgptSitesSource("CHATGPT_SITES_SOURCE_AT_MENTION", 12, 12);
        CHATGPT_SITES_SOURCE_WORKSPACE_ADMIN = new ChatgptSitesSource("CHATGPT_SITES_SOURCE_WORKSPACE_ADMIN", 13, 13);
        CHATGPT_SITES_SOURCE_SITES_WIDGET = new ChatgptSitesSource("CHATGPT_SITES_SOURCE_SITES_WIDGET", 14, 14);
        ChatgptSitesSource[] chatgptSitesSourceArr$values = $values();
        $VALUES = chatgptSitesSourceArr$values;
        $ENTRIES = new nrn(chatgptSitesSourceArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(ChatgptSitesSource.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, chatgptSitesSource) { // from class: protobuf_analytics_events.v1.ChatgptSitesSource$Companion$ADAPTER$1
            @Override // defpackage.irn
            public ChatgptSitesSource fromValue(int value) {
                return ChatgptSitesSource.INSTANCE.fromValue(value);
            }
        };
    }

    private ChatgptSitesSource(String str, int i, int i2) {
        this.value = i2;
    }

    public static ChatgptSitesSource valueOf(String str) {
        return (ChatgptSitesSource) Enum.valueOf(ChatgptSitesSource.class, str);
    }

    public static ChatgptSitesSource[] values() {
        return (ChatgptSitesSource[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptSitesSource$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/ChatgptSitesSource;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ChatgptSitesSource fromValue(int value) {
            switch (value) {
                case 0:
                    return ChatgptSitesSource.CHATGPT_SITES_SOURCE_UNSPECIFIED;
                case 1:
                    return ChatgptSitesSource.CHATGPT_SITES_SOURCE_SIDEBAR;
                case 2:
                    return ChatgptSitesSource.CHATGPT_SITES_SOURCE_HOME_HEADER;
                case 3:
                    return ChatgptSitesSource.CHATGPT_SITES_SOURCE_HOME_EMPTY_STATE;
                case 4:
                    return ChatgptSitesSource.CHATGPT_SITES_SOURCE_HOME_LIST;
                case 5:
                    return ChatgptSitesSource.CHATGPT_SITES_SOURCE_HOME_GRID;
                case 6:
                    return ChatgptSitesSource.CHATGPT_SITES_SOURCE_HOME_SITE_MENU;
                case 7:
                    return ChatgptSitesSource.CHATGPT_SITES_SOURCE_SETTINGS;
                case 8:
                    return ChatgptSitesSource.CHATGPT_SITES_SOURCE_CUSTOM_DOMAINS;
                case 9:
                    return ChatgptSitesSource.CHATGPT_SITES_SOURCE_RESPONSE_CARD;
                case 10:
                    return ChatgptSitesSource.CHATGPT_SITES_SOURCE_TRAFFIC_ANALYTICS;
                case 11:
                    return ChatgptSitesSource.CHATGPT_SITES_SOURCE_SITE_DETAIL;
                case 12:
                    return ChatgptSitesSource.CHATGPT_SITES_SOURCE_AT_MENTION;
                case 13:
                    return ChatgptSitesSource.CHATGPT_SITES_SOURCE_WORKSPACE_ADMIN;
                case 14:
                    return ChatgptSitesSource.CHATGPT_SITES_SOURCE_SITES_WIDGET;
                default:
                    return null;
            }
        }

        private Companion() {
        }
    }
}
