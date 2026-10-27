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
import org.chromium.net.ConnectionSubtype;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b&\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(¨\u0006)"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "CHATGPT_SITES_INTERACTION_TYPE_UNSPECIFIED", "CHATGPT_SITES_INTERACTION_TYPE_SIDEBAR_OPEN_CLICKED", "CHATGPT_SITES_INTERACTION_TYPE_CREATE_SITE_CLICKED", "CHATGPT_SITES_INTERACTION_TYPE_SITE_OPENED", "CHATGPT_SITES_INTERACTION_TYPE_EDIT_WITH_CHAT_CLICKED", "CHATGPT_SITES_INTERACTION_TYPE_SHARE_OPENED", "CHATGPT_SITES_INTERACTION_TYPE_SETTINGS_OPENED", "CHATGPT_SITES_INTERACTION_TYPE_LOAD_RETRY_CLICKED", "CHATGPT_SITES_INTERACTION_TYPE_VIEW_MODE_CHANGED", "CHATGPT_SITES_INTERACTION_TYPE_DELETE_MODAL_OPENED", "CHATGPT_SITES_INTERACTION_TYPE_DELETE_MODAL_CANCELED", "CHATGPT_SITES_INTERACTION_TYPE_CUSTOM_DOMAIN_ADD_MODAL_OPENED", "CHATGPT_SITES_INTERACTION_TYPE_CUSTOM_DOMAIN_REMOVE_MODAL_OPENED", "CHATGPT_SITES_INTERACTION_TYPE_SHARE_CLICKED", "CHATGPT_SITES_INTERACTION_TYPE_PREVIEW_OPENED", "CHATGPT_SITES_INTERACTION_TYPE_TRAFFIC_ANALYTICS_OPENED", "CHATGPT_SITES_INTERACTION_TYPE_TRAFFIC_ANALYTICS_RANGE_SELECTED", "CHATGPT_SITES_INTERACTION_TYPE_TRAFFIC_ANALYTICS_REFRESH_REQUESTED", "CHATGPT_SITES_INTERACTION_TYPE_ANALYTICS_VIEWED", "CHATGPT_SITES_INTERACTION_TYPE_MENTION_SUGGESTIONS_LOADED", "CHATGPT_SITES_INTERACTION_TYPE_COLLECTION_SCOPE_CHANGED", "CHATGPT_SITES_INTERACTION_TYPE_SEARCH_STARTED", "CHATGPT_SITES_INTERACTION_TYPE_NEXT_PAGE_REQUESTED", "CHATGPT_SITES_INTERACTION_TYPE_OPEN_IN_BROWSER_CLICKED", "CHATGPT_SITES_INTERACTION_TYPE_COMPOSER_REACHED", "CHATGPT_SITES_INTERACTION_TYPE_PREVIEW_FALLBACK_OPENED", "CHATGPT_SITES_INTERACTION_TYPE_PUBLISH_WITH_CHAT_CLICKED", "CHATGPT_SITES_INTERACTION_TYPE_EDITOR_INVITE_BANNER_SHOWN", "CHATGPT_SITES_INTERACTION_TYPE_EDITOR_INVITE_BANNER_DISMISSED", "CHATGPT_SITES_INTERACTION_TYPE_EDITOR_INVITE_BANNER_EDIT_WITH_CHAT_CLICKED", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptSitesInteractionType implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ ChatgptSitesInteractionType[] $VALUES;
    public static final ProtoAdapter<ChatgptSitesInteractionType> ADAPTER;
    public static final ChatgptSitesInteractionType CHATGPT_SITES_INTERACTION_TYPE_ANALYTICS_VIEWED;
    public static final ChatgptSitesInteractionType CHATGPT_SITES_INTERACTION_TYPE_COLLECTION_SCOPE_CHANGED;
    public static final ChatgptSitesInteractionType CHATGPT_SITES_INTERACTION_TYPE_COMPOSER_REACHED;
    public static final ChatgptSitesInteractionType CHATGPT_SITES_INTERACTION_TYPE_CREATE_SITE_CLICKED;
    public static final ChatgptSitesInteractionType CHATGPT_SITES_INTERACTION_TYPE_CUSTOM_DOMAIN_ADD_MODAL_OPENED;
    public static final ChatgptSitesInteractionType CHATGPT_SITES_INTERACTION_TYPE_CUSTOM_DOMAIN_REMOVE_MODAL_OPENED;
    public static final ChatgptSitesInteractionType CHATGPT_SITES_INTERACTION_TYPE_DELETE_MODAL_CANCELED;
    public static final ChatgptSitesInteractionType CHATGPT_SITES_INTERACTION_TYPE_DELETE_MODAL_OPENED;
    public static final ChatgptSitesInteractionType CHATGPT_SITES_INTERACTION_TYPE_EDITOR_INVITE_BANNER_DISMISSED;
    public static final ChatgptSitesInteractionType CHATGPT_SITES_INTERACTION_TYPE_EDITOR_INVITE_BANNER_EDIT_WITH_CHAT_CLICKED;
    public static final ChatgptSitesInteractionType CHATGPT_SITES_INTERACTION_TYPE_EDITOR_INVITE_BANNER_SHOWN;
    public static final ChatgptSitesInteractionType CHATGPT_SITES_INTERACTION_TYPE_EDIT_WITH_CHAT_CLICKED;
    public static final ChatgptSitesInteractionType CHATGPT_SITES_INTERACTION_TYPE_LOAD_RETRY_CLICKED;
    public static final ChatgptSitesInteractionType CHATGPT_SITES_INTERACTION_TYPE_MENTION_SUGGESTIONS_LOADED;
    public static final ChatgptSitesInteractionType CHATGPT_SITES_INTERACTION_TYPE_NEXT_PAGE_REQUESTED;
    public static final ChatgptSitesInteractionType CHATGPT_SITES_INTERACTION_TYPE_OPEN_IN_BROWSER_CLICKED;
    public static final ChatgptSitesInteractionType CHATGPT_SITES_INTERACTION_TYPE_PREVIEW_FALLBACK_OPENED;
    public static final ChatgptSitesInteractionType CHATGPT_SITES_INTERACTION_TYPE_PREVIEW_OPENED;
    public static final ChatgptSitesInteractionType CHATGPT_SITES_INTERACTION_TYPE_PUBLISH_WITH_CHAT_CLICKED;
    public static final ChatgptSitesInteractionType CHATGPT_SITES_INTERACTION_TYPE_SEARCH_STARTED;
    public static final ChatgptSitesInteractionType CHATGPT_SITES_INTERACTION_TYPE_SETTINGS_OPENED;
    public static final ChatgptSitesInteractionType CHATGPT_SITES_INTERACTION_TYPE_SHARE_CLICKED;
    public static final ChatgptSitesInteractionType CHATGPT_SITES_INTERACTION_TYPE_SHARE_OPENED;
    public static final ChatgptSitesInteractionType CHATGPT_SITES_INTERACTION_TYPE_SIDEBAR_OPEN_CLICKED;
    public static final ChatgptSitesInteractionType CHATGPT_SITES_INTERACTION_TYPE_SITE_OPENED;
    public static final ChatgptSitesInteractionType CHATGPT_SITES_INTERACTION_TYPE_TRAFFIC_ANALYTICS_OPENED;
    public static final ChatgptSitesInteractionType CHATGPT_SITES_INTERACTION_TYPE_TRAFFIC_ANALYTICS_RANGE_SELECTED;
    public static final ChatgptSitesInteractionType CHATGPT_SITES_INTERACTION_TYPE_TRAFFIC_ANALYTICS_REFRESH_REQUESTED;
    public static final ChatgptSitesInteractionType CHATGPT_SITES_INTERACTION_TYPE_UNSPECIFIED;
    public static final ChatgptSitesInteractionType CHATGPT_SITES_INTERACTION_TYPE_VIEW_MODE_CHANGED;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ ChatgptSitesInteractionType[] $values() {
        return new ChatgptSitesInteractionType[]{CHATGPT_SITES_INTERACTION_TYPE_UNSPECIFIED, CHATGPT_SITES_INTERACTION_TYPE_SIDEBAR_OPEN_CLICKED, CHATGPT_SITES_INTERACTION_TYPE_CREATE_SITE_CLICKED, CHATGPT_SITES_INTERACTION_TYPE_SITE_OPENED, CHATGPT_SITES_INTERACTION_TYPE_EDIT_WITH_CHAT_CLICKED, CHATGPT_SITES_INTERACTION_TYPE_SHARE_OPENED, CHATGPT_SITES_INTERACTION_TYPE_SETTINGS_OPENED, CHATGPT_SITES_INTERACTION_TYPE_LOAD_RETRY_CLICKED, CHATGPT_SITES_INTERACTION_TYPE_VIEW_MODE_CHANGED, CHATGPT_SITES_INTERACTION_TYPE_DELETE_MODAL_OPENED, CHATGPT_SITES_INTERACTION_TYPE_DELETE_MODAL_CANCELED, CHATGPT_SITES_INTERACTION_TYPE_CUSTOM_DOMAIN_ADD_MODAL_OPENED, CHATGPT_SITES_INTERACTION_TYPE_CUSTOM_DOMAIN_REMOVE_MODAL_OPENED, CHATGPT_SITES_INTERACTION_TYPE_SHARE_CLICKED, CHATGPT_SITES_INTERACTION_TYPE_PREVIEW_OPENED, CHATGPT_SITES_INTERACTION_TYPE_TRAFFIC_ANALYTICS_OPENED, CHATGPT_SITES_INTERACTION_TYPE_TRAFFIC_ANALYTICS_RANGE_SELECTED, CHATGPT_SITES_INTERACTION_TYPE_TRAFFIC_ANALYTICS_REFRESH_REQUESTED, CHATGPT_SITES_INTERACTION_TYPE_ANALYTICS_VIEWED, CHATGPT_SITES_INTERACTION_TYPE_MENTION_SUGGESTIONS_LOADED, CHATGPT_SITES_INTERACTION_TYPE_COLLECTION_SCOPE_CHANGED, CHATGPT_SITES_INTERACTION_TYPE_SEARCH_STARTED, CHATGPT_SITES_INTERACTION_TYPE_NEXT_PAGE_REQUESTED, CHATGPT_SITES_INTERACTION_TYPE_OPEN_IN_BROWSER_CLICKED, CHATGPT_SITES_INTERACTION_TYPE_COMPOSER_REACHED, CHATGPT_SITES_INTERACTION_TYPE_PREVIEW_FALLBACK_OPENED, CHATGPT_SITES_INTERACTION_TYPE_PUBLISH_WITH_CHAT_CLICKED, CHATGPT_SITES_INTERACTION_TYPE_EDITOR_INVITE_BANNER_SHOWN, CHATGPT_SITES_INTERACTION_TYPE_EDITOR_INVITE_BANNER_DISMISSED, CHATGPT_SITES_INTERACTION_TYPE_EDITOR_INVITE_BANNER_EDIT_WITH_CHAT_CLICKED};
    }

    static {
        final ChatgptSitesInteractionType chatgptSitesInteractionType = new ChatgptSitesInteractionType("CHATGPT_SITES_INTERACTION_TYPE_UNSPECIFIED", 0, 0);
        CHATGPT_SITES_INTERACTION_TYPE_UNSPECIFIED = chatgptSitesInteractionType;
        CHATGPT_SITES_INTERACTION_TYPE_SIDEBAR_OPEN_CLICKED = new ChatgptSitesInteractionType("CHATGPT_SITES_INTERACTION_TYPE_SIDEBAR_OPEN_CLICKED", 1, 1);
        CHATGPT_SITES_INTERACTION_TYPE_CREATE_SITE_CLICKED = new ChatgptSitesInteractionType("CHATGPT_SITES_INTERACTION_TYPE_CREATE_SITE_CLICKED", 2, 2);
        CHATGPT_SITES_INTERACTION_TYPE_SITE_OPENED = new ChatgptSitesInteractionType("CHATGPT_SITES_INTERACTION_TYPE_SITE_OPENED", 3, 3);
        CHATGPT_SITES_INTERACTION_TYPE_EDIT_WITH_CHAT_CLICKED = new ChatgptSitesInteractionType("CHATGPT_SITES_INTERACTION_TYPE_EDIT_WITH_CHAT_CLICKED", 4, 4);
        CHATGPT_SITES_INTERACTION_TYPE_SHARE_OPENED = new ChatgptSitesInteractionType("CHATGPT_SITES_INTERACTION_TYPE_SHARE_OPENED", 5, 5);
        CHATGPT_SITES_INTERACTION_TYPE_SETTINGS_OPENED = new ChatgptSitesInteractionType("CHATGPT_SITES_INTERACTION_TYPE_SETTINGS_OPENED", 6, 6);
        CHATGPT_SITES_INTERACTION_TYPE_LOAD_RETRY_CLICKED = new ChatgptSitesInteractionType("CHATGPT_SITES_INTERACTION_TYPE_LOAD_RETRY_CLICKED", 7, 7);
        CHATGPT_SITES_INTERACTION_TYPE_VIEW_MODE_CHANGED = new ChatgptSitesInteractionType("CHATGPT_SITES_INTERACTION_TYPE_VIEW_MODE_CHANGED", 8, 8);
        CHATGPT_SITES_INTERACTION_TYPE_DELETE_MODAL_OPENED = new ChatgptSitesInteractionType("CHATGPT_SITES_INTERACTION_TYPE_DELETE_MODAL_OPENED", 9, 9);
        CHATGPT_SITES_INTERACTION_TYPE_DELETE_MODAL_CANCELED = new ChatgptSitesInteractionType("CHATGPT_SITES_INTERACTION_TYPE_DELETE_MODAL_CANCELED", 10, 10);
        CHATGPT_SITES_INTERACTION_TYPE_CUSTOM_DOMAIN_ADD_MODAL_OPENED = new ChatgptSitesInteractionType("CHATGPT_SITES_INTERACTION_TYPE_CUSTOM_DOMAIN_ADD_MODAL_OPENED", 11, 11);
        CHATGPT_SITES_INTERACTION_TYPE_CUSTOM_DOMAIN_REMOVE_MODAL_OPENED = new ChatgptSitesInteractionType("CHATGPT_SITES_INTERACTION_TYPE_CUSTOM_DOMAIN_REMOVE_MODAL_OPENED", 12, 12);
        CHATGPT_SITES_INTERACTION_TYPE_SHARE_CLICKED = new ChatgptSitesInteractionType("CHATGPT_SITES_INTERACTION_TYPE_SHARE_CLICKED", 13, 13);
        CHATGPT_SITES_INTERACTION_TYPE_PREVIEW_OPENED = new ChatgptSitesInteractionType("CHATGPT_SITES_INTERACTION_TYPE_PREVIEW_OPENED", 14, 14);
        CHATGPT_SITES_INTERACTION_TYPE_TRAFFIC_ANALYTICS_OPENED = new ChatgptSitesInteractionType("CHATGPT_SITES_INTERACTION_TYPE_TRAFFIC_ANALYTICS_OPENED", 15, 15);
        CHATGPT_SITES_INTERACTION_TYPE_TRAFFIC_ANALYTICS_RANGE_SELECTED = new ChatgptSitesInteractionType("CHATGPT_SITES_INTERACTION_TYPE_TRAFFIC_ANALYTICS_RANGE_SELECTED", 16, 16);
        CHATGPT_SITES_INTERACTION_TYPE_TRAFFIC_ANALYTICS_REFRESH_REQUESTED = new ChatgptSitesInteractionType("CHATGPT_SITES_INTERACTION_TYPE_TRAFFIC_ANALYTICS_REFRESH_REQUESTED", 17, 17);
        CHATGPT_SITES_INTERACTION_TYPE_ANALYTICS_VIEWED = new ChatgptSitesInteractionType("CHATGPT_SITES_INTERACTION_TYPE_ANALYTICS_VIEWED", 18, 18);
        CHATGPT_SITES_INTERACTION_TYPE_MENTION_SUGGESTIONS_LOADED = new ChatgptSitesInteractionType("CHATGPT_SITES_INTERACTION_TYPE_MENTION_SUGGESTIONS_LOADED", 19, 19);
        CHATGPT_SITES_INTERACTION_TYPE_COLLECTION_SCOPE_CHANGED = new ChatgptSitesInteractionType("CHATGPT_SITES_INTERACTION_TYPE_COLLECTION_SCOPE_CHANGED", 20, 21);
        CHATGPT_SITES_INTERACTION_TYPE_SEARCH_STARTED = new ChatgptSitesInteractionType("CHATGPT_SITES_INTERACTION_TYPE_SEARCH_STARTED", 21, 22);
        CHATGPT_SITES_INTERACTION_TYPE_NEXT_PAGE_REQUESTED = new ChatgptSitesInteractionType("CHATGPT_SITES_INTERACTION_TYPE_NEXT_PAGE_REQUESTED", 22, 23);
        CHATGPT_SITES_INTERACTION_TYPE_OPEN_IN_BROWSER_CLICKED = new ChatgptSitesInteractionType("CHATGPT_SITES_INTERACTION_TYPE_OPEN_IN_BROWSER_CLICKED", 23, 24);
        CHATGPT_SITES_INTERACTION_TYPE_COMPOSER_REACHED = new ChatgptSitesInteractionType("CHATGPT_SITES_INTERACTION_TYPE_COMPOSER_REACHED", 24, 25);
        CHATGPT_SITES_INTERACTION_TYPE_PREVIEW_FALLBACK_OPENED = new ChatgptSitesInteractionType("CHATGPT_SITES_INTERACTION_TYPE_PREVIEW_FALLBACK_OPENED", 25, 26);
        CHATGPT_SITES_INTERACTION_TYPE_PUBLISH_WITH_CHAT_CLICKED = new ChatgptSitesInteractionType("CHATGPT_SITES_INTERACTION_TYPE_PUBLISH_WITH_CHAT_CLICKED", 26, 27);
        CHATGPT_SITES_INTERACTION_TYPE_EDITOR_INVITE_BANNER_SHOWN = new ChatgptSitesInteractionType("CHATGPT_SITES_INTERACTION_TYPE_EDITOR_INVITE_BANNER_SHOWN", 27, 28);
        CHATGPT_SITES_INTERACTION_TYPE_EDITOR_INVITE_BANNER_DISMISSED = new ChatgptSitesInteractionType("CHATGPT_SITES_INTERACTION_TYPE_EDITOR_INVITE_BANNER_DISMISSED", 28, 29);
        CHATGPT_SITES_INTERACTION_TYPE_EDITOR_INVITE_BANNER_EDIT_WITH_CHAT_CLICKED = new ChatgptSitesInteractionType("CHATGPT_SITES_INTERACTION_TYPE_EDITOR_INVITE_BANNER_EDIT_WITH_CHAT_CLICKED", 29, 30);
        ChatgptSitesInteractionType[] chatgptSitesInteractionTypeArr$values = $values();
        $VALUES = chatgptSitesInteractionTypeArr$values;
        $ENTRIES = new nrn(chatgptSitesInteractionTypeArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(ChatgptSitesInteractionType.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, chatgptSitesInteractionType) { // from class: protobuf_analytics_events.v1.ChatgptSitesInteractionType$Companion$ADAPTER$1
            @Override // defpackage.irn
            public ChatgptSitesInteractionType fromValue(int value) {
                return ChatgptSitesInteractionType.INSTANCE.fromValue(value);
            }
        };
    }

    private ChatgptSitesInteractionType(String str, int i, int i2) {
        this.value = i2;
    }

    public static ChatgptSitesInteractionType valueOf(String str) {
        return (ChatgptSitesInteractionType) Enum.valueOf(ChatgptSitesInteractionType.class, str);
    }

    public static ChatgptSitesInteractionType[] values() {
        return (ChatgptSitesInteractionType[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ChatgptSitesInteractionType fromValue(int value) {
            switch (value) {
                case 0:
                    return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_UNSPECIFIED;
                case 1:
                    return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_SIDEBAR_OPEN_CLICKED;
                case 2:
                    return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_CREATE_SITE_CLICKED;
                case 3:
                    return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_SITE_OPENED;
                case 4:
                    return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_EDIT_WITH_CHAT_CLICKED;
                case 5:
                    return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_SHARE_OPENED;
                case 6:
                    return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_SETTINGS_OPENED;
                case 7:
                    return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_LOAD_RETRY_CLICKED;
                case 8:
                    return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_VIEW_MODE_CHANGED;
                case 9:
                    return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_DELETE_MODAL_OPENED;
                case 10:
                    return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_DELETE_MODAL_CANCELED;
                case 11:
                    return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_CUSTOM_DOMAIN_ADD_MODAL_OPENED;
                case 12:
                    return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_CUSTOM_DOMAIN_REMOVE_MODAL_OPENED;
                case 13:
                    return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_SHARE_CLICKED;
                case 14:
                    return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_PREVIEW_OPENED;
                case 15:
                    return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_TRAFFIC_ANALYTICS_OPENED;
                case 16:
                    return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_TRAFFIC_ANALYTICS_RANGE_SELECTED;
                case 17:
                    return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_TRAFFIC_ANALYTICS_REFRESH_REQUESTED;
                case 18:
                    return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_ANALYTICS_VIEWED;
                case 19:
                    return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_MENTION_SUGGESTIONS_LOADED;
                case 20:
                default:
                    return null;
                case 21:
                    return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_COLLECTION_SCOPE_CHANGED;
                case 22:
                    return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_SEARCH_STARTED;
                case 23:
                    return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_NEXT_PAGE_REQUESTED;
                case 24:
                    return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_OPEN_IN_BROWSER_CLICKED;
                case 25:
                    return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_COMPOSER_REACHED;
                case 26:
                    return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_PREVIEW_FALLBACK_OPENED;
                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                    return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_PUBLISH_WITH_CHAT_CLICKED;
                case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                    return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_EDITOR_INVITE_BANNER_SHOWN;
                case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                    return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_EDITOR_INVITE_BANNER_DISMISSED;
                case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                    return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_EDITOR_INVITE_BANNER_EDIT_WITH_CHAT_CLICKED;
            }
        }

        private Companion() {
        }
    }
}
