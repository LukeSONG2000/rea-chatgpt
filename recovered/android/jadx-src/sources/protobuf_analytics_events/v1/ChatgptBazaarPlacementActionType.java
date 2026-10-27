package protobuf_analytics_events.v1;

import com.squareup.wire.ProtoAdapter;
import defpackage.a350;
import defpackage.emk;
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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u001f\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!¨\u0006\""}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementActionType;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_UNSPECIFIED", "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_HIDE_ADS_PLACEMENT", "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_HIDE_ADVERTISER", "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_OPEN_ADS_INFO", "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_SUBMIT_FEEDBACK", "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_OPEN_MENU", "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_ABOUT_THIS_AD", "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_HIDE_AD", "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLOSE_MENU", "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_REPORT_THIS_AD", "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_ASK_CHATGPT", "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_ASK_CHATGPT_MENU_ITEM", "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_ASK_CHATGPT_BUTTON", "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_OPEN_AD_THREAD", "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLOSE_AD_THREAD", "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_AD_THREAD_FOLLOW_UP", "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_AD_THREAD_VISIT_AD", "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_SUBMIT_AD_THREAD_PROMPT", "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_RATE_AD_THREAD_RESPONSE", "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_HEADER_FAVICON", "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_HEADER_TITLE", "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_OPEN_AD_LINK_CONTEXT_MENU", "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_MIDDLE_CLICK_AD_LINK", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptBazaarPlacementActionType implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ ChatgptBazaarPlacementActionType[] $VALUES;
    public static final ProtoAdapter<ChatgptBazaarPlacementActionType> ADAPTER;
    public static final ChatgptBazaarPlacementActionType CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_ABOUT_THIS_AD;
    public static final ChatgptBazaarPlacementActionType CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_AD_THREAD_FOLLOW_UP;
    public static final ChatgptBazaarPlacementActionType CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_AD_THREAD_VISIT_AD;
    public static final ChatgptBazaarPlacementActionType CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_ASK_CHATGPT;
    public static final ChatgptBazaarPlacementActionType CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_ASK_CHATGPT_BUTTON;
    public static final ChatgptBazaarPlacementActionType CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_ASK_CHATGPT_MENU_ITEM;
    public static final ChatgptBazaarPlacementActionType CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_HEADER_FAVICON;
    public static final ChatgptBazaarPlacementActionType CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_HEADER_TITLE;
    public static final ChatgptBazaarPlacementActionType CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_HIDE_AD;
    public static final ChatgptBazaarPlacementActionType CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_REPORT_THIS_AD;
    public static final ChatgptBazaarPlacementActionType CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLOSE_AD_THREAD;
    public static final ChatgptBazaarPlacementActionType CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLOSE_MENU;

    @emk
    public static final ChatgptBazaarPlacementActionType CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_HIDE_ADS_PLACEMENT;

    @emk
    public static final ChatgptBazaarPlacementActionType CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_HIDE_ADVERTISER;
    public static final ChatgptBazaarPlacementActionType CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_MIDDLE_CLICK_AD_LINK;

    @emk
    public static final ChatgptBazaarPlacementActionType CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_OPEN_ADS_INFO;
    public static final ChatgptBazaarPlacementActionType CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_OPEN_AD_LINK_CONTEXT_MENU;
    public static final ChatgptBazaarPlacementActionType CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_OPEN_AD_THREAD;
    public static final ChatgptBazaarPlacementActionType CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_OPEN_MENU;
    public static final ChatgptBazaarPlacementActionType CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_RATE_AD_THREAD_RESPONSE;
    public static final ChatgptBazaarPlacementActionType CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_SUBMIT_AD_THREAD_PROMPT;

    @emk
    public static final ChatgptBazaarPlacementActionType CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_SUBMIT_FEEDBACK;
    public static final ChatgptBazaarPlacementActionType CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_UNSPECIFIED;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ ChatgptBazaarPlacementActionType[] $values() {
        return new ChatgptBazaarPlacementActionType[]{CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_UNSPECIFIED, CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_HIDE_ADS_PLACEMENT, CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_HIDE_ADVERTISER, CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_OPEN_ADS_INFO, CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_SUBMIT_FEEDBACK, CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_OPEN_MENU, CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_ABOUT_THIS_AD, CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_HIDE_AD, CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLOSE_MENU, CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_REPORT_THIS_AD, CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_ASK_CHATGPT, CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_ASK_CHATGPT_MENU_ITEM, CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_ASK_CHATGPT_BUTTON, CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_OPEN_AD_THREAD, CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLOSE_AD_THREAD, CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_AD_THREAD_FOLLOW_UP, CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_AD_THREAD_VISIT_AD, CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_SUBMIT_AD_THREAD_PROMPT, CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_RATE_AD_THREAD_RESPONSE, CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_HEADER_FAVICON, CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_HEADER_TITLE, CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_OPEN_AD_LINK_CONTEXT_MENU, CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_MIDDLE_CLICK_AD_LINK};
    }

    static {
        final ChatgptBazaarPlacementActionType chatgptBazaarPlacementActionType = new ChatgptBazaarPlacementActionType("CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_UNSPECIFIED", 0, 0);
        CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_UNSPECIFIED = chatgptBazaarPlacementActionType;
        CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_HIDE_ADS_PLACEMENT = new ChatgptBazaarPlacementActionType("CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_HIDE_ADS_PLACEMENT", 1, 1);
        CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_HIDE_ADVERTISER = new ChatgptBazaarPlacementActionType("CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_HIDE_ADVERTISER", 2, 2);
        CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_OPEN_ADS_INFO = new ChatgptBazaarPlacementActionType("CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_OPEN_ADS_INFO", 3, 3);
        CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_SUBMIT_FEEDBACK = new ChatgptBazaarPlacementActionType("CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_SUBMIT_FEEDBACK", 4, 4);
        CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_OPEN_MENU = new ChatgptBazaarPlacementActionType("CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_OPEN_MENU", 5, 5);
        CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_ABOUT_THIS_AD = new ChatgptBazaarPlacementActionType("CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_ABOUT_THIS_AD", 6, 6);
        CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_HIDE_AD = new ChatgptBazaarPlacementActionType("CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_HIDE_AD", 7, 7);
        CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLOSE_MENU = new ChatgptBazaarPlacementActionType("CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLOSE_MENU", 8, 8);
        CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_REPORT_THIS_AD = new ChatgptBazaarPlacementActionType("CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_REPORT_THIS_AD", 9, 9);
        CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_ASK_CHATGPT = new ChatgptBazaarPlacementActionType("CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_ASK_CHATGPT", 10, 10);
        CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_ASK_CHATGPT_MENU_ITEM = new ChatgptBazaarPlacementActionType("CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_ASK_CHATGPT_MENU_ITEM", 11, 11);
        CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_ASK_CHATGPT_BUTTON = new ChatgptBazaarPlacementActionType("CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_ASK_CHATGPT_BUTTON", 12, 12);
        CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_OPEN_AD_THREAD = new ChatgptBazaarPlacementActionType("CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_OPEN_AD_THREAD", 13, 13);
        CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLOSE_AD_THREAD = new ChatgptBazaarPlacementActionType("CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLOSE_AD_THREAD", 14, 14);
        CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_AD_THREAD_FOLLOW_UP = new ChatgptBazaarPlacementActionType("CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_AD_THREAD_FOLLOW_UP", 15, 15);
        CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_AD_THREAD_VISIT_AD = new ChatgptBazaarPlacementActionType("CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_AD_THREAD_VISIT_AD", 16, 16);
        CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_SUBMIT_AD_THREAD_PROMPT = new ChatgptBazaarPlacementActionType("CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_SUBMIT_AD_THREAD_PROMPT", 17, 17);
        CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_RATE_AD_THREAD_RESPONSE = new ChatgptBazaarPlacementActionType("CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_RATE_AD_THREAD_RESPONSE", 18, 18);
        CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_HEADER_FAVICON = new ChatgptBazaarPlacementActionType("CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_HEADER_FAVICON", 19, 19);
        CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_HEADER_TITLE = new ChatgptBazaarPlacementActionType("CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_HEADER_TITLE", 20, 20);
        CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_OPEN_AD_LINK_CONTEXT_MENU = new ChatgptBazaarPlacementActionType("CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_OPEN_AD_LINK_CONTEXT_MENU", 21, 21);
        CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_MIDDLE_CLICK_AD_LINK = new ChatgptBazaarPlacementActionType("CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_MIDDLE_CLICK_AD_LINK", 22, 22);
        ChatgptBazaarPlacementActionType[] chatgptBazaarPlacementActionTypeArr$values = $values();
        $VALUES = chatgptBazaarPlacementActionTypeArr$values;
        $ENTRIES = new nrn(chatgptBazaarPlacementActionTypeArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(ChatgptBazaarPlacementActionType.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, chatgptBazaarPlacementActionType) { // from class: protobuf_analytics_events.v1.ChatgptBazaarPlacementActionType$Companion$ADAPTER$1
            @Override // defpackage.irn
            public ChatgptBazaarPlacementActionType fromValue(int value) {
                return ChatgptBazaarPlacementActionType.INSTANCE.fromValue(value);
            }
        };
    }

    private ChatgptBazaarPlacementActionType(String str, int i, int i2) {
        this.value = i2;
    }

    public static ChatgptBazaarPlacementActionType valueOf(String str) {
        return (ChatgptBazaarPlacementActionType) Enum.valueOf(ChatgptBazaarPlacementActionType.class, str);
    }

    public static ChatgptBazaarPlacementActionType[] values() {
        return (ChatgptBazaarPlacementActionType[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementActionType$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementActionType;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ChatgptBazaarPlacementActionType fromValue(int value) {
            switch (value) {
                case 0:
                    return ChatgptBazaarPlacementActionType.CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_UNSPECIFIED;
                case 1:
                    return ChatgptBazaarPlacementActionType.CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_HIDE_ADS_PLACEMENT;
                case 2:
                    return ChatgptBazaarPlacementActionType.CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_HIDE_ADVERTISER;
                case 3:
                    return ChatgptBazaarPlacementActionType.CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_OPEN_ADS_INFO;
                case 4:
                    return ChatgptBazaarPlacementActionType.CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_SUBMIT_FEEDBACK;
                case 5:
                    return ChatgptBazaarPlacementActionType.CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_OPEN_MENU;
                case 6:
                    return ChatgptBazaarPlacementActionType.CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_ABOUT_THIS_AD;
                case 7:
                    return ChatgptBazaarPlacementActionType.CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_HIDE_AD;
                case 8:
                    return ChatgptBazaarPlacementActionType.CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLOSE_MENU;
                case 9:
                    return ChatgptBazaarPlacementActionType.CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_REPORT_THIS_AD;
                case 10:
                    return ChatgptBazaarPlacementActionType.CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_ASK_CHATGPT;
                case 11:
                    return ChatgptBazaarPlacementActionType.CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_ASK_CHATGPT_MENU_ITEM;
                case 12:
                    return ChatgptBazaarPlacementActionType.CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_ASK_CHATGPT_BUTTON;
                case 13:
                    return ChatgptBazaarPlacementActionType.CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_OPEN_AD_THREAD;
                case 14:
                    return ChatgptBazaarPlacementActionType.CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLOSE_AD_THREAD;
                case 15:
                    return ChatgptBazaarPlacementActionType.CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_AD_THREAD_FOLLOW_UP;
                case 16:
                    return ChatgptBazaarPlacementActionType.CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_AD_THREAD_VISIT_AD;
                case 17:
                    return ChatgptBazaarPlacementActionType.CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_SUBMIT_AD_THREAD_PROMPT;
                case 18:
                    return ChatgptBazaarPlacementActionType.CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_RATE_AD_THREAD_RESPONSE;
                case 19:
                    return ChatgptBazaarPlacementActionType.CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_HEADER_FAVICON;
                case 20:
                    return ChatgptBazaarPlacementActionType.CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_HEADER_TITLE;
                case 21:
                    return ChatgptBazaarPlacementActionType.CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_OPEN_AD_LINK_CONTEXT_MENU;
                case 22:
                    return ChatgptBazaarPlacementActionType.CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_MIDDLE_CLICK_AD_LINK;
                default:
                    return null;
            }
        }

        private Companion() {
        }
    }
}
