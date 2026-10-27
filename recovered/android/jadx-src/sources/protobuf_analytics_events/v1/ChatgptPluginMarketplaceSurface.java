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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0014\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016¨\u0006\u0017"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptPluginMarketplaceSurface;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "CHATGPT_PLUGIN_MARKETPLACE_SURFACE_UNSPECIFIED", "CHATGPT_PLUGIN_MARKETPLACE_SURFACE_DIRECTORY", "CHATGPT_PLUGIN_MARKETPLACE_SURFACE_DETAILS", "CHATGPT_PLUGIN_MARKETPLACE_SURFACE_CONNECTOR_SETUP", "CHATGPT_PLUGIN_MARKETPLACE_SURFACE_SHARE", "CHATGPT_PLUGIN_MARKETPLACE_SURFACE_DIRECTORY_SEARCH", "CHATGPT_PLUGIN_MARKETPLACE_SURFACE_IN_CHAT_SUGGESTIONS", "CHATGPT_PLUGIN_MARKETPLACE_SURFACE_COMPOSER_FOOTER", "CHATGPT_PLUGIN_MARKETPLACE_SURFACE_NUX", "CHATGPT_PLUGIN_MARKETPLACE_SURFACE_COMPOSER_HINTS", "CHATGPT_PLUGIN_MARKETPLACE_SURFACE_LIBRARY", "CHATGPT_PLUGIN_MARKETPLACE_SURFACE_TASK_SIDEBAR", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptPluginMarketplaceSurface implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ ChatgptPluginMarketplaceSurface[] $VALUES;
    public static final ProtoAdapter<ChatgptPluginMarketplaceSurface> ADAPTER;
    public static final ChatgptPluginMarketplaceSurface CHATGPT_PLUGIN_MARKETPLACE_SURFACE_COMPOSER_FOOTER;
    public static final ChatgptPluginMarketplaceSurface CHATGPT_PLUGIN_MARKETPLACE_SURFACE_COMPOSER_HINTS;
    public static final ChatgptPluginMarketplaceSurface CHATGPT_PLUGIN_MARKETPLACE_SURFACE_CONNECTOR_SETUP;
    public static final ChatgptPluginMarketplaceSurface CHATGPT_PLUGIN_MARKETPLACE_SURFACE_DETAILS;
    public static final ChatgptPluginMarketplaceSurface CHATGPT_PLUGIN_MARKETPLACE_SURFACE_DIRECTORY;
    public static final ChatgptPluginMarketplaceSurface CHATGPT_PLUGIN_MARKETPLACE_SURFACE_DIRECTORY_SEARCH;
    public static final ChatgptPluginMarketplaceSurface CHATGPT_PLUGIN_MARKETPLACE_SURFACE_IN_CHAT_SUGGESTIONS;
    public static final ChatgptPluginMarketplaceSurface CHATGPT_PLUGIN_MARKETPLACE_SURFACE_LIBRARY;
    public static final ChatgptPluginMarketplaceSurface CHATGPT_PLUGIN_MARKETPLACE_SURFACE_NUX;
    public static final ChatgptPluginMarketplaceSurface CHATGPT_PLUGIN_MARKETPLACE_SURFACE_SHARE;
    public static final ChatgptPluginMarketplaceSurface CHATGPT_PLUGIN_MARKETPLACE_SURFACE_TASK_SIDEBAR;
    public static final ChatgptPluginMarketplaceSurface CHATGPT_PLUGIN_MARKETPLACE_SURFACE_UNSPECIFIED;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ ChatgptPluginMarketplaceSurface[] $values() {
        return new ChatgptPluginMarketplaceSurface[]{CHATGPT_PLUGIN_MARKETPLACE_SURFACE_UNSPECIFIED, CHATGPT_PLUGIN_MARKETPLACE_SURFACE_DIRECTORY, CHATGPT_PLUGIN_MARKETPLACE_SURFACE_DETAILS, CHATGPT_PLUGIN_MARKETPLACE_SURFACE_CONNECTOR_SETUP, CHATGPT_PLUGIN_MARKETPLACE_SURFACE_SHARE, CHATGPT_PLUGIN_MARKETPLACE_SURFACE_DIRECTORY_SEARCH, CHATGPT_PLUGIN_MARKETPLACE_SURFACE_IN_CHAT_SUGGESTIONS, CHATGPT_PLUGIN_MARKETPLACE_SURFACE_COMPOSER_FOOTER, CHATGPT_PLUGIN_MARKETPLACE_SURFACE_NUX, CHATGPT_PLUGIN_MARKETPLACE_SURFACE_COMPOSER_HINTS, CHATGPT_PLUGIN_MARKETPLACE_SURFACE_LIBRARY, CHATGPT_PLUGIN_MARKETPLACE_SURFACE_TASK_SIDEBAR};
    }

    static {
        final ChatgptPluginMarketplaceSurface chatgptPluginMarketplaceSurface = new ChatgptPluginMarketplaceSurface("CHATGPT_PLUGIN_MARKETPLACE_SURFACE_UNSPECIFIED", 0, 0);
        CHATGPT_PLUGIN_MARKETPLACE_SURFACE_UNSPECIFIED = chatgptPluginMarketplaceSurface;
        CHATGPT_PLUGIN_MARKETPLACE_SURFACE_DIRECTORY = new ChatgptPluginMarketplaceSurface("CHATGPT_PLUGIN_MARKETPLACE_SURFACE_DIRECTORY", 1, 1);
        CHATGPT_PLUGIN_MARKETPLACE_SURFACE_DETAILS = new ChatgptPluginMarketplaceSurface("CHATGPT_PLUGIN_MARKETPLACE_SURFACE_DETAILS", 2, 2);
        CHATGPT_PLUGIN_MARKETPLACE_SURFACE_CONNECTOR_SETUP = new ChatgptPluginMarketplaceSurface("CHATGPT_PLUGIN_MARKETPLACE_SURFACE_CONNECTOR_SETUP", 3, 3);
        CHATGPT_PLUGIN_MARKETPLACE_SURFACE_SHARE = new ChatgptPluginMarketplaceSurface("CHATGPT_PLUGIN_MARKETPLACE_SURFACE_SHARE", 4, 4);
        CHATGPT_PLUGIN_MARKETPLACE_SURFACE_DIRECTORY_SEARCH = new ChatgptPluginMarketplaceSurface("CHATGPT_PLUGIN_MARKETPLACE_SURFACE_DIRECTORY_SEARCH", 5, 5);
        CHATGPT_PLUGIN_MARKETPLACE_SURFACE_IN_CHAT_SUGGESTIONS = new ChatgptPluginMarketplaceSurface("CHATGPT_PLUGIN_MARKETPLACE_SURFACE_IN_CHAT_SUGGESTIONS", 6, 6);
        CHATGPT_PLUGIN_MARKETPLACE_SURFACE_COMPOSER_FOOTER = new ChatgptPluginMarketplaceSurface("CHATGPT_PLUGIN_MARKETPLACE_SURFACE_COMPOSER_FOOTER", 7, 7);
        CHATGPT_PLUGIN_MARKETPLACE_SURFACE_NUX = new ChatgptPluginMarketplaceSurface("CHATGPT_PLUGIN_MARKETPLACE_SURFACE_NUX", 8, 8);
        CHATGPT_PLUGIN_MARKETPLACE_SURFACE_COMPOSER_HINTS = new ChatgptPluginMarketplaceSurface("CHATGPT_PLUGIN_MARKETPLACE_SURFACE_COMPOSER_HINTS", 9, 9);
        CHATGPT_PLUGIN_MARKETPLACE_SURFACE_LIBRARY = new ChatgptPluginMarketplaceSurface("CHATGPT_PLUGIN_MARKETPLACE_SURFACE_LIBRARY", 10, 10);
        CHATGPT_PLUGIN_MARKETPLACE_SURFACE_TASK_SIDEBAR = new ChatgptPluginMarketplaceSurface("CHATGPT_PLUGIN_MARKETPLACE_SURFACE_TASK_SIDEBAR", 11, 11);
        ChatgptPluginMarketplaceSurface[] chatgptPluginMarketplaceSurfaceArr$values = $values();
        $VALUES = chatgptPluginMarketplaceSurfaceArr$values;
        $ENTRIES = new nrn(chatgptPluginMarketplaceSurfaceArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(ChatgptPluginMarketplaceSurface.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, chatgptPluginMarketplaceSurface) { // from class: protobuf_analytics_events.v1.ChatgptPluginMarketplaceSurface$Companion$ADAPTER$1
            @Override // defpackage.irn
            public ChatgptPluginMarketplaceSurface fromValue(int value) {
                return ChatgptPluginMarketplaceSurface.INSTANCE.fromValue(value);
            }
        };
    }

    private ChatgptPluginMarketplaceSurface(String str, int i, int i2) {
        this.value = i2;
    }

    public static ChatgptPluginMarketplaceSurface valueOf(String str) {
        return (ChatgptPluginMarketplaceSurface) Enum.valueOf(ChatgptPluginMarketplaceSurface.class, str);
    }

    public static ChatgptPluginMarketplaceSurface[] values() {
        return (ChatgptPluginMarketplaceSurface[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptPluginMarketplaceSurface$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/ChatgptPluginMarketplaceSurface;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ChatgptPluginMarketplaceSurface fromValue(int value) {
            switch (value) {
                case 0:
                    return ChatgptPluginMarketplaceSurface.CHATGPT_PLUGIN_MARKETPLACE_SURFACE_UNSPECIFIED;
                case 1:
                    return ChatgptPluginMarketplaceSurface.CHATGPT_PLUGIN_MARKETPLACE_SURFACE_DIRECTORY;
                case 2:
                    return ChatgptPluginMarketplaceSurface.CHATGPT_PLUGIN_MARKETPLACE_SURFACE_DETAILS;
                case 3:
                    return ChatgptPluginMarketplaceSurface.CHATGPT_PLUGIN_MARKETPLACE_SURFACE_CONNECTOR_SETUP;
                case 4:
                    return ChatgptPluginMarketplaceSurface.CHATGPT_PLUGIN_MARKETPLACE_SURFACE_SHARE;
                case 5:
                    return ChatgptPluginMarketplaceSurface.CHATGPT_PLUGIN_MARKETPLACE_SURFACE_DIRECTORY_SEARCH;
                case 6:
                    return ChatgptPluginMarketplaceSurface.CHATGPT_PLUGIN_MARKETPLACE_SURFACE_IN_CHAT_SUGGESTIONS;
                case 7:
                    return ChatgptPluginMarketplaceSurface.CHATGPT_PLUGIN_MARKETPLACE_SURFACE_COMPOSER_FOOTER;
                case 8:
                    return ChatgptPluginMarketplaceSurface.CHATGPT_PLUGIN_MARKETPLACE_SURFACE_NUX;
                case 9:
                    return ChatgptPluginMarketplaceSurface.CHATGPT_PLUGIN_MARKETPLACE_SURFACE_COMPOSER_HINTS;
                case 10:
                    return ChatgptPluginMarketplaceSurface.CHATGPT_PLUGIN_MARKETPLACE_SURFACE_LIBRARY;
                case 11:
                    return ChatgptPluginMarketplaceSurface.CHATGPT_PLUGIN_MARKETPLACE_SURFACE_TASK_SIDEBAR;
                default:
                    return null;
            }
        }

        private Companion() {
        }
    }
}
