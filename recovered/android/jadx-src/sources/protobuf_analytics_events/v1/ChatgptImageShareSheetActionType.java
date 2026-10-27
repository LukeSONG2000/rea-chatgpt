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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0012\b\u0087\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014¨\u0006\u0015"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptImageShareSheetActionType;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_UNSPECIFIED", "CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_PRESENT", "CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_DISMISS", "CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_COPY_LINK", "CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_OPEN_SYSTEM_SHEET", "CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_SHARE_TO_DESTINATION", "CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_OPEN_SYSTEM_SHEET_AUTOMATIC", "CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_DOWNLOAD", "CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_HORIZONTAL_SCROLL", "CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_VERTICAL_SCROLL_ATTEMPT", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptImageShareSheetActionType implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ ChatgptImageShareSheetActionType[] $VALUES;
    public static final ProtoAdapter<ChatgptImageShareSheetActionType> ADAPTER;
    public static final ChatgptImageShareSheetActionType CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_COPY_LINK;
    public static final ChatgptImageShareSheetActionType CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_DISMISS;
    public static final ChatgptImageShareSheetActionType CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_DOWNLOAD;
    public static final ChatgptImageShareSheetActionType CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_HORIZONTAL_SCROLL;
    public static final ChatgptImageShareSheetActionType CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_OPEN_SYSTEM_SHEET;
    public static final ChatgptImageShareSheetActionType CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_OPEN_SYSTEM_SHEET_AUTOMATIC;
    public static final ChatgptImageShareSheetActionType CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_PRESENT;
    public static final ChatgptImageShareSheetActionType CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_SHARE_TO_DESTINATION;
    public static final ChatgptImageShareSheetActionType CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_UNSPECIFIED;
    public static final ChatgptImageShareSheetActionType CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_VERTICAL_SCROLL_ATTEMPT;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ ChatgptImageShareSheetActionType[] $values() {
        return new ChatgptImageShareSheetActionType[]{CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_UNSPECIFIED, CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_PRESENT, CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_DISMISS, CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_COPY_LINK, CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_OPEN_SYSTEM_SHEET, CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_SHARE_TO_DESTINATION, CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_OPEN_SYSTEM_SHEET_AUTOMATIC, CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_DOWNLOAD, CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_HORIZONTAL_SCROLL, CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_VERTICAL_SCROLL_ATTEMPT};
    }

    static {
        final ChatgptImageShareSheetActionType chatgptImageShareSheetActionType = new ChatgptImageShareSheetActionType("CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_UNSPECIFIED", 0, 0);
        CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_UNSPECIFIED = chatgptImageShareSheetActionType;
        CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_PRESENT = new ChatgptImageShareSheetActionType("CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_PRESENT", 1, 1);
        CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_DISMISS = new ChatgptImageShareSheetActionType("CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_DISMISS", 2, 2);
        CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_COPY_LINK = new ChatgptImageShareSheetActionType("CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_COPY_LINK", 3, 3);
        CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_OPEN_SYSTEM_SHEET = new ChatgptImageShareSheetActionType("CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_OPEN_SYSTEM_SHEET", 4, 4);
        CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_SHARE_TO_DESTINATION = new ChatgptImageShareSheetActionType("CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_SHARE_TO_DESTINATION", 5, 5);
        CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_OPEN_SYSTEM_SHEET_AUTOMATIC = new ChatgptImageShareSheetActionType("CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_OPEN_SYSTEM_SHEET_AUTOMATIC", 6, 6);
        CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_DOWNLOAD = new ChatgptImageShareSheetActionType("CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_DOWNLOAD", 7, 7);
        CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_HORIZONTAL_SCROLL = new ChatgptImageShareSheetActionType("CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_HORIZONTAL_SCROLL", 8, 8);
        CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_VERTICAL_SCROLL_ATTEMPT = new ChatgptImageShareSheetActionType("CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_VERTICAL_SCROLL_ATTEMPT", 9, 9);
        ChatgptImageShareSheetActionType[] chatgptImageShareSheetActionTypeArr$values = $values();
        $VALUES = chatgptImageShareSheetActionTypeArr$values;
        $ENTRIES = new nrn(chatgptImageShareSheetActionTypeArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(ChatgptImageShareSheetActionType.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, chatgptImageShareSheetActionType) { // from class: protobuf_analytics_events.v1.ChatgptImageShareSheetActionType$Companion$ADAPTER$1
            @Override // defpackage.irn
            public ChatgptImageShareSheetActionType fromValue(int value) {
                return ChatgptImageShareSheetActionType.INSTANCE.fromValue(value);
            }
        };
    }

    private ChatgptImageShareSheetActionType(String str, int i, int i2) {
        this.value = i2;
    }

    public static ChatgptImageShareSheetActionType valueOf(String str) {
        return (ChatgptImageShareSheetActionType) Enum.valueOf(ChatgptImageShareSheetActionType.class, str);
    }

    public static ChatgptImageShareSheetActionType[] values() {
        return (ChatgptImageShareSheetActionType[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptImageShareSheetActionType$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/ChatgptImageShareSheetActionType;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ChatgptImageShareSheetActionType fromValue(int value) {
            switch (value) {
                case 0:
                    return ChatgptImageShareSheetActionType.CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_UNSPECIFIED;
                case 1:
                    return ChatgptImageShareSheetActionType.CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_PRESENT;
                case 2:
                    return ChatgptImageShareSheetActionType.CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_DISMISS;
                case 3:
                    return ChatgptImageShareSheetActionType.CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_COPY_LINK;
                case 4:
                    return ChatgptImageShareSheetActionType.CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_OPEN_SYSTEM_SHEET;
                case 5:
                    return ChatgptImageShareSheetActionType.CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_SHARE_TO_DESTINATION;
                case 6:
                    return ChatgptImageShareSheetActionType.CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_OPEN_SYSTEM_SHEET_AUTOMATIC;
                case 7:
                    return ChatgptImageShareSheetActionType.CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_DOWNLOAD;
                case 8:
                    return ChatgptImageShareSheetActionType.CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_HORIZONTAL_SCROLL;
                case 9:
                    return ChatgptImageShareSheetActionType.CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_VERTICAL_SCROLL_ATTEMPT;
                default:
                    return null;
            }
        }

        private Companion() {
        }
    }
}
