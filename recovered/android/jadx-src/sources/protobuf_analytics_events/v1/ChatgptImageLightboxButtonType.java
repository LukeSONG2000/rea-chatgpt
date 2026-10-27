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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u001d\b\u0087\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001f¨\u0006 "}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_UNSPECIFIED", "CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_SAVE", "CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_SHARE", "CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_EDIT", "CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_COMPOSER", "CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_ADD_PHOTO", "CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_TAKE_PHOTO", "CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_STYLE", "CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_SELECT_AREA", "CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_GO_TO_CONVERSATION", "CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_LEARN_MORE", "CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_THUMB_UP", "CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_THUMB_DOWN", "CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_CLOSE", "CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_DELETE_SHARE_LINK", "CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_REPORT", "CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_ANIMATE", "CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_REMOVE_SOMETHING", "CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_RESIZE", "CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_RESIZE_OPTION", "CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_TRY_THIS_STYLE", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptImageLightboxButtonType implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ ChatgptImageLightboxButtonType[] $VALUES;
    public static final ProtoAdapter<ChatgptImageLightboxButtonType> ADAPTER;
    public static final ChatgptImageLightboxButtonType CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_ADD_PHOTO;
    public static final ChatgptImageLightboxButtonType CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_ANIMATE;
    public static final ChatgptImageLightboxButtonType CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_CLOSE;
    public static final ChatgptImageLightboxButtonType CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_COMPOSER;
    public static final ChatgptImageLightboxButtonType CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_DELETE_SHARE_LINK;
    public static final ChatgptImageLightboxButtonType CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_EDIT;
    public static final ChatgptImageLightboxButtonType CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_GO_TO_CONVERSATION;
    public static final ChatgptImageLightboxButtonType CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_LEARN_MORE;
    public static final ChatgptImageLightboxButtonType CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_REMOVE_SOMETHING;
    public static final ChatgptImageLightboxButtonType CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_REPORT;
    public static final ChatgptImageLightboxButtonType CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_RESIZE;
    public static final ChatgptImageLightboxButtonType CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_RESIZE_OPTION;
    public static final ChatgptImageLightboxButtonType CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_SAVE;
    public static final ChatgptImageLightboxButtonType CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_SELECT_AREA;
    public static final ChatgptImageLightboxButtonType CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_SHARE;
    public static final ChatgptImageLightboxButtonType CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_STYLE;
    public static final ChatgptImageLightboxButtonType CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_TAKE_PHOTO;
    public static final ChatgptImageLightboxButtonType CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_THUMB_DOWN;
    public static final ChatgptImageLightboxButtonType CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_THUMB_UP;
    public static final ChatgptImageLightboxButtonType CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_TRY_THIS_STYLE;
    public static final ChatgptImageLightboxButtonType CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_UNSPECIFIED;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ ChatgptImageLightboxButtonType[] $values() {
        return new ChatgptImageLightboxButtonType[]{CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_UNSPECIFIED, CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_SAVE, CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_SHARE, CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_EDIT, CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_COMPOSER, CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_ADD_PHOTO, CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_TAKE_PHOTO, CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_STYLE, CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_SELECT_AREA, CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_GO_TO_CONVERSATION, CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_LEARN_MORE, CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_THUMB_UP, CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_THUMB_DOWN, CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_CLOSE, CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_DELETE_SHARE_LINK, CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_REPORT, CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_ANIMATE, CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_REMOVE_SOMETHING, CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_RESIZE, CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_RESIZE_OPTION, CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_TRY_THIS_STYLE};
    }

    static {
        final ChatgptImageLightboxButtonType chatgptImageLightboxButtonType = new ChatgptImageLightboxButtonType("CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_UNSPECIFIED", 0, 0);
        CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_UNSPECIFIED = chatgptImageLightboxButtonType;
        CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_SAVE = new ChatgptImageLightboxButtonType("CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_SAVE", 1, 1);
        CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_SHARE = new ChatgptImageLightboxButtonType("CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_SHARE", 2, 2);
        CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_EDIT = new ChatgptImageLightboxButtonType("CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_EDIT", 3, 3);
        CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_COMPOSER = new ChatgptImageLightboxButtonType("CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_COMPOSER", 4, 4);
        CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_ADD_PHOTO = new ChatgptImageLightboxButtonType("CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_ADD_PHOTO", 5, 5);
        CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_TAKE_PHOTO = new ChatgptImageLightboxButtonType("CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_TAKE_PHOTO", 6, 6);
        CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_STYLE = new ChatgptImageLightboxButtonType("CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_STYLE", 7, 7);
        CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_SELECT_AREA = new ChatgptImageLightboxButtonType("CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_SELECT_AREA", 8, 8);
        CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_GO_TO_CONVERSATION = new ChatgptImageLightboxButtonType("CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_GO_TO_CONVERSATION", 9, 9);
        CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_LEARN_MORE = new ChatgptImageLightboxButtonType("CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_LEARN_MORE", 10, 10);
        CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_THUMB_UP = new ChatgptImageLightboxButtonType("CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_THUMB_UP", 11, 11);
        CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_THUMB_DOWN = new ChatgptImageLightboxButtonType("CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_THUMB_DOWN", 12, 12);
        CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_CLOSE = new ChatgptImageLightboxButtonType("CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_CLOSE", 13, 13);
        CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_DELETE_SHARE_LINK = new ChatgptImageLightboxButtonType("CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_DELETE_SHARE_LINK", 14, 14);
        CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_REPORT = new ChatgptImageLightboxButtonType("CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_REPORT", 15, 15);
        CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_ANIMATE = new ChatgptImageLightboxButtonType("CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_ANIMATE", 16, 16);
        CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_REMOVE_SOMETHING = new ChatgptImageLightboxButtonType("CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_REMOVE_SOMETHING", 17, 17);
        CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_RESIZE = new ChatgptImageLightboxButtonType("CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_RESIZE", 18, 18);
        CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_RESIZE_OPTION = new ChatgptImageLightboxButtonType("CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_RESIZE_OPTION", 19, 19);
        CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_TRY_THIS_STYLE = new ChatgptImageLightboxButtonType("CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_TRY_THIS_STYLE", 20, 20);
        ChatgptImageLightboxButtonType[] chatgptImageLightboxButtonTypeArr$values = $values();
        $VALUES = chatgptImageLightboxButtonTypeArr$values;
        $ENTRIES = new nrn(chatgptImageLightboxButtonTypeArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(ChatgptImageLightboxButtonType.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, chatgptImageLightboxButtonType) { // from class: protobuf_analytics_events.v1.ChatgptImageLightboxButtonType$Companion$ADAPTER$1
            @Override // defpackage.irn
            public ChatgptImageLightboxButtonType fromValue(int value) {
                return ChatgptImageLightboxButtonType.INSTANCE.fromValue(value);
            }
        };
    }

    private ChatgptImageLightboxButtonType(String str, int i, int i2) {
        this.value = i2;
    }

    public static ChatgptImageLightboxButtonType valueOf(String str) {
        return (ChatgptImageLightboxButtonType) Enum.valueOf(ChatgptImageLightboxButtonType.class, str);
    }

    public static ChatgptImageLightboxButtonType[] values() {
        return (ChatgptImageLightboxButtonType[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ChatgptImageLightboxButtonType fromValue(int value) {
            switch (value) {
                case 0:
                    return ChatgptImageLightboxButtonType.CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_UNSPECIFIED;
                case 1:
                    return ChatgptImageLightboxButtonType.CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_SAVE;
                case 2:
                    return ChatgptImageLightboxButtonType.CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_SHARE;
                case 3:
                    return ChatgptImageLightboxButtonType.CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_EDIT;
                case 4:
                    return ChatgptImageLightboxButtonType.CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_COMPOSER;
                case 5:
                    return ChatgptImageLightboxButtonType.CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_ADD_PHOTO;
                case 6:
                    return ChatgptImageLightboxButtonType.CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_TAKE_PHOTO;
                case 7:
                    return ChatgptImageLightboxButtonType.CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_STYLE;
                case 8:
                    return ChatgptImageLightboxButtonType.CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_SELECT_AREA;
                case 9:
                    return ChatgptImageLightboxButtonType.CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_GO_TO_CONVERSATION;
                case 10:
                    return ChatgptImageLightboxButtonType.CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_LEARN_MORE;
                case 11:
                    return ChatgptImageLightboxButtonType.CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_THUMB_UP;
                case 12:
                    return ChatgptImageLightboxButtonType.CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_THUMB_DOWN;
                case 13:
                    return ChatgptImageLightboxButtonType.CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_CLOSE;
                case 14:
                    return ChatgptImageLightboxButtonType.CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_DELETE_SHARE_LINK;
                case 15:
                    return ChatgptImageLightboxButtonType.CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_REPORT;
                case 16:
                    return ChatgptImageLightboxButtonType.CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_ANIMATE;
                case 17:
                    return ChatgptImageLightboxButtonType.CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_REMOVE_SOMETHING;
                case 18:
                    return ChatgptImageLightboxButtonType.CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_RESIZE;
                case 19:
                    return ChatgptImageLightboxButtonType.CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_RESIZE_OPTION;
                case 20:
                    return ChatgptImageLightboxButtonType.CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_TRY_THIS_STYLE;
                default:
                    return null;
            }
        }

        private Companion() {
        }
    }
}
