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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0015\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017¨\u0006\u0018"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_UNSPECIFIED", "CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_SELECTED", "CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DESELECTED", "CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_OPENED", "CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DELETE_INITIATED", "CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DELETE", "CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DELETE_SUCCEEDED", "CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DELETE_PARTIAL", "CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DELETE_FAILED", "CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DOWNLOAD", "CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_START_CHAT", "CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_OPEN_SUCCEEDED", "CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_OPEN_FAILED", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptFileLibraryFileInteractionType implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ ChatgptFileLibraryFileInteractionType[] $VALUES;
    public static final ProtoAdapter<ChatgptFileLibraryFileInteractionType> ADAPTER;
    public static final ChatgptFileLibraryFileInteractionType CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DELETE;
    public static final ChatgptFileLibraryFileInteractionType CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DELETE_FAILED;
    public static final ChatgptFileLibraryFileInteractionType CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DELETE_INITIATED;
    public static final ChatgptFileLibraryFileInteractionType CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DELETE_PARTIAL;
    public static final ChatgptFileLibraryFileInteractionType CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DELETE_SUCCEEDED;
    public static final ChatgptFileLibraryFileInteractionType CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DESELECTED;
    public static final ChatgptFileLibraryFileInteractionType CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DOWNLOAD;
    public static final ChatgptFileLibraryFileInteractionType CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_OPENED;
    public static final ChatgptFileLibraryFileInteractionType CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_OPEN_FAILED;
    public static final ChatgptFileLibraryFileInteractionType CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_OPEN_SUCCEEDED;
    public static final ChatgptFileLibraryFileInteractionType CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_SELECTED;
    public static final ChatgptFileLibraryFileInteractionType CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_START_CHAT;
    public static final ChatgptFileLibraryFileInteractionType CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_UNSPECIFIED;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ ChatgptFileLibraryFileInteractionType[] $values() {
        return new ChatgptFileLibraryFileInteractionType[]{CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_UNSPECIFIED, CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_SELECTED, CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DESELECTED, CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_OPENED, CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DELETE_INITIATED, CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DELETE, CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DELETE_SUCCEEDED, CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DELETE_PARTIAL, CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DELETE_FAILED, CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DOWNLOAD, CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_START_CHAT, CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_OPEN_SUCCEEDED, CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_OPEN_FAILED};
    }

    static {
        final ChatgptFileLibraryFileInteractionType chatgptFileLibraryFileInteractionType = new ChatgptFileLibraryFileInteractionType("CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_UNSPECIFIED", 0, 0);
        CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_UNSPECIFIED = chatgptFileLibraryFileInteractionType;
        CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_SELECTED = new ChatgptFileLibraryFileInteractionType("CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_SELECTED", 1, 1);
        CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DESELECTED = new ChatgptFileLibraryFileInteractionType("CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DESELECTED", 2, 2);
        CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_OPENED = new ChatgptFileLibraryFileInteractionType("CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_OPENED", 3, 3);
        CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DELETE_INITIATED = new ChatgptFileLibraryFileInteractionType("CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DELETE_INITIATED", 4, 4);
        CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DELETE = new ChatgptFileLibraryFileInteractionType("CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DELETE", 5, 5);
        CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DELETE_SUCCEEDED = new ChatgptFileLibraryFileInteractionType("CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DELETE_SUCCEEDED", 6, 6);
        CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DELETE_PARTIAL = new ChatgptFileLibraryFileInteractionType("CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DELETE_PARTIAL", 7, 7);
        CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DELETE_FAILED = new ChatgptFileLibraryFileInteractionType("CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DELETE_FAILED", 8, 8);
        CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DOWNLOAD = new ChatgptFileLibraryFileInteractionType("CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DOWNLOAD", 9, 9);
        CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_START_CHAT = new ChatgptFileLibraryFileInteractionType("CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_START_CHAT", 10, 10);
        CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_OPEN_SUCCEEDED = new ChatgptFileLibraryFileInteractionType("CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_OPEN_SUCCEEDED", 11, 11);
        CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_OPEN_FAILED = new ChatgptFileLibraryFileInteractionType("CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_OPEN_FAILED", 12, 12);
        ChatgptFileLibraryFileInteractionType[] chatgptFileLibraryFileInteractionTypeArr$values = $values();
        $VALUES = chatgptFileLibraryFileInteractionTypeArr$values;
        $ENTRIES = new nrn(chatgptFileLibraryFileInteractionTypeArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(ChatgptFileLibraryFileInteractionType.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, chatgptFileLibraryFileInteractionType) { // from class: protobuf_analytics_events.v1.ChatgptFileLibraryFileInteractionType$Companion$ADAPTER$1
            @Override // defpackage.irn
            public ChatgptFileLibraryFileInteractionType fromValue(int value) {
                return ChatgptFileLibraryFileInteractionType.INSTANCE.fromValue(value);
            }
        };
    }

    private ChatgptFileLibraryFileInteractionType(String str, int i, int i2) {
        this.value = i2;
    }

    public static ChatgptFileLibraryFileInteractionType valueOf(String str) {
        return (ChatgptFileLibraryFileInteractionType) Enum.valueOf(ChatgptFileLibraryFileInteractionType.class, str);
    }

    public static ChatgptFileLibraryFileInteractionType[] values() {
        return (ChatgptFileLibraryFileInteractionType[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ChatgptFileLibraryFileInteractionType fromValue(int value) {
            switch (value) {
                case 0:
                    return ChatgptFileLibraryFileInteractionType.CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_UNSPECIFIED;
                case 1:
                    return ChatgptFileLibraryFileInteractionType.CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_SELECTED;
                case 2:
                    return ChatgptFileLibraryFileInteractionType.CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DESELECTED;
                case 3:
                    return ChatgptFileLibraryFileInteractionType.CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_OPENED;
                case 4:
                    return ChatgptFileLibraryFileInteractionType.CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DELETE_INITIATED;
                case 5:
                    return ChatgptFileLibraryFileInteractionType.CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DELETE;
                case 6:
                    return ChatgptFileLibraryFileInteractionType.CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DELETE_SUCCEEDED;
                case 7:
                    return ChatgptFileLibraryFileInteractionType.CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DELETE_PARTIAL;
                case 8:
                    return ChatgptFileLibraryFileInteractionType.CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DELETE_FAILED;
                case 9:
                    return ChatgptFileLibraryFileInteractionType.CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DOWNLOAD;
                case 10:
                    return ChatgptFileLibraryFileInteractionType.CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_START_CHAT;
                case 11:
                    return ChatgptFileLibraryFileInteractionType.CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_OPEN_SUCCEEDED;
                case 12:
                    return ChatgptFileLibraryFileInteractionType.CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_OPEN_FAILED;
                default:
                    return null;
            }
        }

        private Companion() {
        }
    }
}
