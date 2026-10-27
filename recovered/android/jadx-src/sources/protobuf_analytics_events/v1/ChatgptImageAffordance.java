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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0012\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014¨\u0006\u0015"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptImageAffordance;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "CHATGPT_IMAGE_AFFORDANCE_UNSPECIFIED", "CHATGPT_IMAGE_AFFORDANCE_IMAGE_GROUP_TILE", "CHATGPT_IMAGE_AFFORDANCE_RESPONSE_IMAGES_TAB_TILE", "CHATGPT_IMAGE_AFFORDANCE_PRODUCT_DETAIL_IMAGE", "CHATGPT_IMAGE_AFFORDANCE_IMAGE_GALLERY_NEXT_BUTTON", "CHATGPT_IMAGE_AFFORDANCE_IMAGE_GALLERY_PREVIOUS_BUTTON", "CHATGPT_IMAGE_AFFORDANCE_FULLSCREEN_IMAGE_GALLERY_IMAGE", "CHATGPT_IMAGE_AFFORDANCE_PRODUCT_CARD_IMAGE", "CHATGPT_IMAGE_AFFORDANCE_ENTITY_CARD_IMAGE", "CHATGPT_IMAGE_AFFORDANCE_ENTITY_DETAIL_IMAGE", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptImageAffordance implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ ChatgptImageAffordance[] $VALUES;
    public static final ProtoAdapter<ChatgptImageAffordance> ADAPTER;
    public static final ChatgptImageAffordance CHATGPT_IMAGE_AFFORDANCE_ENTITY_CARD_IMAGE;
    public static final ChatgptImageAffordance CHATGPT_IMAGE_AFFORDANCE_ENTITY_DETAIL_IMAGE;
    public static final ChatgptImageAffordance CHATGPT_IMAGE_AFFORDANCE_FULLSCREEN_IMAGE_GALLERY_IMAGE;
    public static final ChatgptImageAffordance CHATGPT_IMAGE_AFFORDANCE_IMAGE_GALLERY_NEXT_BUTTON;
    public static final ChatgptImageAffordance CHATGPT_IMAGE_AFFORDANCE_IMAGE_GALLERY_PREVIOUS_BUTTON;
    public static final ChatgptImageAffordance CHATGPT_IMAGE_AFFORDANCE_IMAGE_GROUP_TILE;
    public static final ChatgptImageAffordance CHATGPT_IMAGE_AFFORDANCE_PRODUCT_CARD_IMAGE;
    public static final ChatgptImageAffordance CHATGPT_IMAGE_AFFORDANCE_PRODUCT_DETAIL_IMAGE;
    public static final ChatgptImageAffordance CHATGPT_IMAGE_AFFORDANCE_RESPONSE_IMAGES_TAB_TILE;
    public static final ChatgptImageAffordance CHATGPT_IMAGE_AFFORDANCE_UNSPECIFIED;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ ChatgptImageAffordance[] $values() {
        return new ChatgptImageAffordance[]{CHATGPT_IMAGE_AFFORDANCE_UNSPECIFIED, CHATGPT_IMAGE_AFFORDANCE_IMAGE_GROUP_TILE, CHATGPT_IMAGE_AFFORDANCE_RESPONSE_IMAGES_TAB_TILE, CHATGPT_IMAGE_AFFORDANCE_PRODUCT_DETAIL_IMAGE, CHATGPT_IMAGE_AFFORDANCE_IMAGE_GALLERY_NEXT_BUTTON, CHATGPT_IMAGE_AFFORDANCE_IMAGE_GALLERY_PREVIOUS_BUTTON, CHATGPT_IMAGE_AFFORDANCE_FULLSCREEN_IMAGE_GALLERY_IMAGE, CHATGPT_IMAGE_AFFORDANCE_PRODUCT_CARD_IMAGE, CHATGPT_IMAGE_AFFORDANCE_ENTITY_CARD_IMAGE, CHATGPT_IMAGE_AFFORDANCE_ENTITY_DETAIL_IMAGE};
    }

    static {
        final ChatgptImageAffordance chatgptImageAffordance = new ChatgptImageAffordance("CHATGPT_IMAGE_AFFORDANCE_UNSPECIFIED", 0, 0);
        CHATGPT_IMAGE_AFFORDANCE_UNSPECIFIED = chatgptImageAffordance;
        CHATGPT_IMAGE_AFFORDANCE_IMAGE_GROUP_TILE = new ChatgptImageAffordance("CHATGPT_IMAGE_AFFORDANCE_IMAGE_GROUP_TILE", 1, 1);
        CHATGPT_IMAGE_AFFORDANCE_RESPONSE_IMAGES_TAB_TILE = new ChatgptImageAffordance("CHATGPT_IMAGE_AFFORDANCE_RESPONSE_IMAGES_TAB_TILE", 2, 2);
        CHATGPT_IMAGE_AFFORDANCE_PRODUCT_DETAIL_IMAGE = new ChatgptImageAffordance("CHATGPT_IMAGE_AFFORDANCE_PRODUCT_DETAIL_IMAGE", 3, 3);
        CHATGPT_IMAGE_AFFORDANCE_IMAGE_GALLERY_NEXT_BUTTON = new ChatgptImageAffordance("CHATGPT_IMAGE_AFFORDANCE_IMAGE_GALLERY_NEXT_BUTTON", 4, 4);
        CHATGPT_IMAGE_AFFORDANCE_IMAGE_GALLERY_PREVIOUS_BUTTON = new ChatgptImageAffordance("CHATGPT_IMAGE_AFFORDANCE_IMAGE_GALLERY_PREVIOUS_BUTTON", 5, 5);
        CHATGPT_IMAGE_AFFORDANCE_FULLSCREEN_IMAGE_GALLERY_IMAGE = new ChatgptImageAffordance("CHATGPT_IMAGE_AFFORDANCE_FULLSCREEN_IMAGE_GALLERY_IMAGE", 6, 6);
        CHATGPT_IMAGE_AFFORDANCE_PRODUCT_CARD_IMAGE = new ChatgptImageAffordance("CHATGPT_IMAGE_AFFORDANCE_PRODUCT_CARD_IMAGE", 7, 7);
        CHATGPT_IMAGE_AFFORDANCE_ENTITY_CARD_IMAGE = new ChatgptImageAffordance("CHATGPT_IMAGE_AFFORDANCE_ENTITY_CARD_IMAGE", 8, 8);
        CHATGPT_IMAGE_AFFORDANCE_ENTITY_DETAIL_IMAGE = new ChatgptImageAffordance("CHATGPT_IMAGE_AFFORDANCE_ENTITY_DETAIL_IMAGE", 9, 9);
        ChatgptImageAffordance[] chatgptImageAffordanceArr$values = $values();
        $VALUES = chatgptImageAffordanceArr$values;
        $ENTRIES = new nrn(chatgptImageAffordanceArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(ChatgptImageAffordance.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, chatgptImageAffordance) { // from class: protobuf_analytics_events.v1.ChatgptImageAffordance$Companion$ADAPTER$1
            @Override // defpackage.irn
            public ChatgptImageAffordance fromValue(int value) {
                return ChatgptImageAffordance.INSTANCE.fromValue(value);
            }
        };
    }

    private ChatgptImageAffordance(String str, int i, int i2) {
        this.value = i2;
    }

    public static ChatgptImageAffordance valueOf(String str) {
        return (ChatgptImageAffordance) Enum.valueOf(ChatgptImageAffordance.class, str);
    }

    public static ChatgptImageAffordance[] values() {
        return (ChatgptImageAffordance[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptImageAffordance$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/ChatgptImageAffordance;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ChatgptImageAffordance fromValue(int value) {
            switch (value) {
                case 0:
                    return ChatgptImageAffordance.CHATGPT_IMAGE_AFFORDANCE_UNSPECIFIED;
                case 1:
                    return ChatgptImageAffordance.CHATGPT_IMAGE_AFFORDANCE_IMAGE_GROUP_TILE;
                case 2:
                    return ChatgptImageAffordance.CHATGPT_IMAGE_AFFORDANCE_RESPONSE_IMAGES_TAB_TILE;
                case 3:
                    return ChatgptImageAffordance.CHATGPT_IMAGE_AFFORDANCE_PRODUCT_DETAIL_IMAGE;
                case 4:
                    return ChatgptImageAffordance.CHATGPT_IMAGE_AFFORDANCE_IMAGE_GALLERY_NEXT_BUTTON;
                case 5:
                    return ChatgptImageAffordance.CHATGPT_IMAGE_AFFORDANCE_IMAGE_GALLERY_PREVIOUS_BUTTON;
                case 6:
                    return ChatgptImageAffordance.CHATGPT_IMAGE_AFFORDANCE_FULLSCREEN_IMAGE_GALLERY_IMAGE;
                case 7:
                    return ChatgptImageAffordance.CHATGPT_IMAGE_AFFORDANCE_PRODUCT_CARD_IMAGE;
                case 8:
                    return ChatgptImageAffordance.CHATGPT_IMAGE_AFFORDANCE_ENTITY_CARD_IMAGE;
                case 9:
                    return ChatgptImageAffordance.CHATGPT_IMAGE_AFFORDANCE_ENTITY_DETAIL_IMAGE;
                default:
                    return null;
            }
        }

        private Companion() {
        }
    }
}
