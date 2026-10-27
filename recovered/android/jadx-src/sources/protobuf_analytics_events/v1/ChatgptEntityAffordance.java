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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u001b\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001d¨\u0006\u001e"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "CHATGPT_ENTITY_AFFORDANCE_UNSPECIFIED", "CHATGPT_ENTITY_AFFORDANCE_SAVE_BUTTON", "CHATGPT_ENTITY_AFFORDANCE_UNSAVE_BUTTON", "CHATGPT_ENTITY_AFFORDANCE_SAVED_ENTITY_LIBRARY_ITEM", "CHATGPT_ENTITY_AFFORDANCE_SAVED_ENTITY_TOAST_ACTION", "CHATGPT_ENTITY_AFFORDANCE_INLINE", "CHATGPT_ENTITY_AFFORDANCE_PRODUCT_CARD", "CHATGPT_ENTITY_AFFORDANCE_MAP_MARKER", "CHATGPT_ENTITY_AFFORDANCE_MAP_LIST", "CHATGPT_ENTITY_AFFORDANCE_RATING_PROVIDER", "CHATGPT_ENTITY_AFFORDANCE_RESERVE", "CHATGPT_ENTITY_AFFORDANCE_RESERVE_PROVIDER", "CHATGPT_ENTITY_AFFORDANCE_DIRECTIONS", "CHATGPT_ENTITY_AFFORDANCE_WEBSITE", "CHATGPT_ENTITY_AFFORDANCE_CALL", "CHATGPT_ENTITY_AFFORDANCE_ADDRESS", "CHATGPT_ENTITY_AFFORDANCE_BUSINESS_HOURS", "CHATGPT_ENTITY_AFFORDANCE_MENU", "CHATGPT_ENTITY_AFFORDANCE_REQUEST_QUOTE", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptEntityAffordance implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ ChatgptEntityAffordance[] $VALUES;
    public static final ProtoAdapter<ChatgptEntityAffordance> ADAPTER;
    public static final ChatgptEntityAffordance CHATGPT_ENTITY_AFFORDANCE_ADDRESS;
    public static final ChatgptEntityAffordance CHATGPT_ENTITY_AFFORDANCE_BUSINESS_HOURS;
    public static final ChatgptEntityAffordance CHATGPT_ENTITY_AFFORDANCE_CALL;
    public static final ChatgptEntityAffordance CHATGPT_ENTITY_AFFORDANCE_DIRECTIONS;
    public static final ChatgptEntityAffordance CHATGPT_ENTITY_AFFORDANCE_INLINE;
    public static final ChatgptEntityAffordance CHATGPT_ENTITY_AFFORDANCE_MAP_LIST;
    public static final ChatgptEntityAffordance CHATGPT_ENTITY_AFFORDANCE_MAP_MARKER;
    public static final ChatgptEntityAffordance CHATGPT_ENTITY_AFFORDANCE_MENU;
    public static final ChatgptEntityAffordance CHATGPT_ENTITY_AFFORDANCE_PRODUCT_CARD;
    public static final ChatgptEntityAffordance CHATGPT_ENTITY_AFFORDANCE_RATING_PROVIDER;
    public static final ChatgptEntityAffordance CHATGPT_ENTITY_AFFORDANCE_REQUEST_QUOTE;
    public static final ChatgptEntityAffordance CHATGPT_ENTITY_AFFORDANCE_RESERVE;
    public static final ChatgptEntityAffordance CHATGPT_ENTITY_AFFORDANCE_RESERVE_PROVIDER;
    public static final ChatgptEntityAffordance CHATGPT_ENTITY_AFFORDANCE_SAVED_ENTITY_LIBRARY_ITEM;
    public static final ChatgptEntityAffordance CHATGPT_ENTITY_AFFORDANCE_SAVED_ENTITY_TOAST_ACTION;
    public static final ChatgptEntityAffordance CHATGPT_ENTITY_AFFORDANCE_SAVE_BUTTON;
    public static final ChatgptEntityAffordance CHATGPT_ENTITY_AFFORDANCE_UNSAVE_BUTTON;
    public static final ChatgptEntityAffordance CHATGPT_ENTITY_AFFORDANCE_UNSPECIFIED;
    public static final ChatgptEntityAffordance CHATGPT_ENTITY_AFFORDANCE_WEBSITE;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ ChatgptEntityAffordance[] $values() {
        return new ChatgptEntityAffordance[]{CHATGPT_ENTITY_AFFORDANCE_UNSPECIFIED, CHATGPT_ENTITY_AFFORDANCE_SAVE_BUTTON, CHATGPT_ENTITY_AFFORDANCE_UNSAVE_BUTTON, CHATGPT_ENTITY_AFFORDANCE_SAVED_ENTITY_LIBRARY_ITEM, CHATGPT_ENTITY_AFFORDANCE_SAVED_ENTITY_TOAST_ACTION, CHATGPT_ENTITY_AFFORDANCE_INLINE, CHATGPT_ENTITY_AFFORDANCE_PRODUCT_CARD, CHATGPT_ENTITY_AFFORDANCE_MAP_MARKER, CHATGPT_ENTITY_AFFORDANCE_MAP_LIST, CHATGPT_ENTITY_AFFORDANCE_RATING_PROVIDER, CHATGPT_ENTITY_AFFORDANCE_RESERVE, CHATGPT_ENTITY_AFFORDANCE_RESERVE_PROVIDER, CHATGPT_ENTITY_AFFORDANCE_DIRECTIONS, CHATGPT_ENTITY_AFFORDANCE_WEBSITE, CHATGPT_ENTITY_AFFORDANCE_CALL, CHATGPT_ENTITY_AFFORDANCE_ADDRESS, CHATGPT_ENTITY_AFFORDANCE_BUSINESS_HOURS, CHATGPT_ENTITY_AFFORDANCE_MENU, CHATGPT_ENTITY_AFFORDANCE_REQUEST_QUOTE};
    }

    static {
        final ChatgptEntityAffordance chatgptEntityAffordance = new ChatgptEntityAffordance("CHATGPT_ENTITY_AFFORDANCE_UNSPECIFIED", 0, 0);
        CHATGPT_ENTITY_AFFORDANCE_UNSPECIFIED = chatgptEntityAffordance;
        CHATGPT_ENTITY_AFFORDANCE_SAVE_BUTTON = new ChatgptEntityAffordance("CHATGPT_ENTITY_AFFORDANCE_SAVE_BUTTON", 1, 15);
        CHATGPT_ENTITY_AFFORDANCE_UNSAVE_BUTTON = new ChatgptEntityAffordance("CHATGPT_ENTITY_AFFORDANCE_UNSAVE_BUTTON", 2, 16);
        CHATGPT_ENTITY_AFFORDANCE_SAVED_ENTITY_LIBRARY_ITEM = new ChatgptEntityAffordance("CHATGPT_ENTITY_AFFORDANCE_SAVED_ENTITY_LIBRARY_ITEM", 3, 17);
        CHATGPT_ENTITY_AFFORDANCE_SAVED_ENTITY_TOAST_ACTION = new ChatgptEntityAffordance("CHATGPT_ENTITY_AFFORDANCE_SAVED_ENTITY_TOAST_ACTION", 4, 18);
        CHATGPT_ENTITY_AFFORDANCE_INLINE = new ChatgptEntityAffordance("CHATGPT_ENTITY_AFFORDANCE_INLINE", 5, 1);
        CHATGPT_ENTITY_AFFORDANCE_PRODUCT_CARD = new ChatgptEntityAffordance("CHATGPT_ENTITY_AFFORDANCE_PRODUCT_CARD", 6, 2);
        CHATGPT_ENTITY_AFFORDANCE_MAP_MARKER = new ChatgptEntityAffordance("CHATGPT_ENTITY_AFFORDANCE_MAP_MARKER", 7, 3);
        CHATGPT_ENTITY_AFFORDANCE_MAP_LIST = new ChatgptEntityAffordance("CHATGPT_ENTITY_AFFORDANCE_MAP_LIST", 8, 4);
        CHATGPT_ENTITY_AFFORDANCE_RATING_PROVIDER = new ChatgptEntityAffordance("CHATGPT_ENTITY_AFFORDANCE_RATING_PROVIDER", 9, 5);
        CHATGPT_ENTITY_AFFORDANCE_RESERVE = new ChatgptEntityAffordance("CHATGPT_ENTITY_AFFORDANCE_RESERVE", 10, 6);
        CHATGPT_ENTITY_AFFORDANCE_RESERVE_PROVIDER = new ChatgptEntityAffordance("CHATGPT_ENTITY_AFFORDANCE_RESERVE_PROVIDER", 11, 7);
        CHATGPT_ENTITY_AFFORDANCE_DIRECTIONS = new ChatgptEntityAffordance("CHATGPT_ENTITY_AFFORDANCE_DIRECTIONS", 12, 8);
        CHATGPT_ENTITY_AFFORDANCE_WEBSITE = new ChatgptEntityAffordance("CHATGPT_ENTITY_AFFORDANCE_WEBSITE", 13, 9);
        CHATGPT_ENTITY_AFFORDANCE_CALL = new ChatgptEntityAffordance("CHATGPT_ENTITY_AFFORDANCE_CALL", 14, 10);
        CHATGPT_ENTITY_AFFORDANCE_ADDRESS = new ChatgptEntityAffordance("CHATGPT_ENTITY_AFFORDANCE_ADDRESS", 15, 11);
        CHATGPT_ENTITY_AFFORDANCE_BUSINESS_HOURS = new ChatgptEntityAffordance("CHATGPT_ENTITY_AFFORDANCE_BUSINESS_HOURS", 16, 12);
        CHATGPT_ENTITY_AFFORDANCE_MENU = new ChatgptEntityAffordance("CHATGPT_ENTITY_AFFORDANCE_MENU", 17, 13);
        CHATGPT_ENTITY_AFFORDANCE_REQUEST_QUOTE = new ChatgptEntityAffordance("CHATGPT_ENTITY_AFFORDANCE_REQUEST_QUOTE", 18, 14);
        ChatgptEntityAffordance[] chatgptEntityAffordanceArr$values = $values();
        $VALUES = chatgptEntityAffordanceArr$values;
        $ENTRIES = new nrn(chatgptEntityAffordanceArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(ChatgptEntityAffordance.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, chatgptEntityAffordance) { // from class: protobuf_analytics_events.v1.ChatgptEntityAffordance$Companion$ADAPTER$1
            @Override // defpackage.irn
            public ChatgptEntityAffordance fromValue(int value) {
                return ChatgptEntityAffordance.INSTANCE.fromValue(value);
            }
        };
    }

    private ChatgptEntityAffordance(String str, int i, int i2) {
        this.value = i2;
    }

    public static ChatgptEntityAffordance valueOf(String str) {
        return (ChatgptEntityAffordance) Enum.valueOf(ChatgptEntityAffordance.class, str);
    }

    public static ChatgptEntityAffordance[] values() {
        return (ChatgptEntityAffordance[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptEntityAffordance$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ChatgptEntityAffordance fromValue(int value) {
            switch (value) {
                case 0:
                    return ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_UNSPECIFIED;
                case 1:
                    return ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_INLINE;
                case 2:
                    return ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_PRODUCT_CARD;
                case 3:
                    return ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_MAP_MARKER;
                case 4:
                    return ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_MAP_LIST;
                case 5:
                    return ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_RATING_PROVIDER;
                case 6:
                    return ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_RESERVE;
                case 7:
                    return ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_RESERVE_PROVIDER;
                case 8:
                    return ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_DIRECTIONS;
                case 9:
                    return ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_WEBSITE;
                case 10:
                    return ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_CALL;
                case 11:
                    return ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_ADDRESS;
                case 12:
                    return ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_BUSINESS_HOURS;
                case 13:
                    return ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_MENU;
                case 14:
                    return ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_REQUEST_QUOTE;
                case 15:
                    return ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_SAVE_BUTTON;
                case 16:
                    return ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_UNSAVE_BUTTON;
                case 17:
                    return ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_SAVED_ENTITY_LIBRARY_ITEM;
                case 18:
                    return ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_SAVED_ENTITY_TOAST_ACTION;
                default:
                    return null;
            }
        }

        private Companion() {
        }
    }
}
