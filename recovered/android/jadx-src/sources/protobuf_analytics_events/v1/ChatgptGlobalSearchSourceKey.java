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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0013\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015¨\u0006\u0016"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_UNSPECIFIED", "CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_CONVERSATION", "CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_PROJECT", "CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_ALL", "CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_IMAGE", "CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_DOCUMENT", "CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_PAGE_ALL", "CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_PAGE_IMAGE", "CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_PAGE_DOCUMENT", "CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_FOLDER", "CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_CALPICO_ROOM", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptGlobalSearchSourceKey implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ ChatgptGlobalSearchSourceKey[] $VALUES;
    public static final ProtoAdapter<ChatgptGlobalSearchSourceKey> ADAPTER;
    public static final ChatgptGlobalSearchSourceKey CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_CALPICO_ROOM;
    public static final ChatgptGlobalSearchSourceKey CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_CONVERSATION;
    public static final ChatgptGlobalSearchSourceKey CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_ALL;
    public static final ChatgptGlobalSearchSourceKey CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_DOCUMENT;
    public static final ChatgptGlobalSearchSourceKey CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_FOLDER;
    public static final ChatgptGlobalSearchSourceKey CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_IMAGE;
    public static final ChatgptGlobalSearchSourceKey CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_PAGE_ALL;
    public static final ChatgptGlobalSearchSourceKey CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_PAGE_DOCUMENT;
    public static final ChatgptGlobalSearchSourceKey CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_PAGE_IMAGE;
    public static final ChatgptGlobalSearchSourceKey CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_PROJECT;
    public static final ChatgptGlobalSearchSourceKey CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_UNSPECIFIED;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ ChatgptGlobalSearchSourceKey[] $values() {
        return new ChatgptGlobalSearchSourceKey[]{CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_UNSPECIFIED, CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_CONVERSATION, CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_PROJECT, CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_ALL, CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_IMAGE, CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_DOCUMENT, CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_PAGE_ALL, CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_PAGE_IMAGE, CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_PAGE_DOCUMENT, CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_FOLDER, CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_CALPICO_ROOM};
    }

    static {
        final ChatgptGlobalSearchSourceKey chatgptGlobalSearchSourceKey = new ChatgptGlobalSearchSourceKey("CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_UNSPECIFIED", 0, 0);
        CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_UNSPECIFIED = chatgptGlobalSearchSourceKey;
        CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_CONVERSATION = new ChatgptGlobalSearchSourceKey("CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_CONVERSATION", 1, 1);
        CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_PROJECT = new ChatgptGlobalSearchSourceKey("CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_PROJECT", 2, 2);
        CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_ALL = new ChatgptGlobalSearchSourceKey("CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_ALL", 3, 3);
        CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_IMAGE = new ChatgptGlobalSearchSourceKey("CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_IMAGE", 4, 4);
        CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_DOCUMENT = new ChatgptGlobalSearchSourceKey("CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_DOCUMENT", 5, 5);
        CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_PAGE_ALL = new ChatgptGlobalSearchSourceKey("CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_PAGE_ALL", 6, 6);
        CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_PAGE_IMAGE = new ChatgptGlobalSearchSourceKey("CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_PAGE_IMAGE", 7, 7);
        CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_PAGE_DOCUMENT = new ChatgptGlobalSearchSourceKey("CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_PAGE_DOCUMENT", 8, 8);
        CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_FOLDER = new ChatgptGlobalSearchSourceKey("CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_FOLDER", 9, 9);
        CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_CALPICO_ROOM = new ChatgptGlobalSearchSourceKey("CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_CALPICO_ROOM", 10, 10);
        ChatgptGlobalSearchSourceKey[] chatgptGlobalSearchSourceKeyArr$values = $values();
        $VALUES = chatgptGlobalSearchSourceKeyArr$values;
        $ENTRIES = new nrn(chatgptGlobalSearchSourceKeyArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(ChatgptGlobalSearchSourceKey.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, chatgptGlobalSearchSourceKey) { // from class: protobuf_analytics_events.v1.ChatgptGlobalSearchSourceKey$Companion$ADAPTER$1
            @Override // defpackage.irn
            public ChatgptGlobalSearchSourceKey fromValue(int value) {
                return ChatgptGlobalSearchSourceKey.INSTANCE.fromValue(value);
            }
        };
    }

    private ChatgptGlobalSearchSourceKey(String str, int i, int i2) {
        this.value = i2;
    }

    public static ChatgptGlobalSearchSourceKey valueOf(String str) {
        return (ChatgptGlobalSearchSourceKey) Enum.valueOf(ChatgptGlobalSearchSourceKey.class, str);
    }

    public static ChatgptGlobalSearchSourceKey[] values() {
        return (ChatgptGlobalSearchSourceKey[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ChatgptGlobalSearchSourceKey fromValue(int value) {
            switch (value) {
                case 0:
                    return ChatgptGlobalSearchSourceKey.CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_UNSPECIFIED;
                case 1:
                    return ChatgptGlobalSearchSourceKey.CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_CONVERSATION;
                case 2:
                    return ChatgptGlobalSearchSourceKey.CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_PROJECT;
                case 3:
                    return ChatgptGlobalSearchSourceKey.CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_ALL;
                case 4:
                    return ChatgptGlobalSearchSourceKey.CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_IMAGE;
                case 5:
                    return ChatgptGlobalSearchSourceKey.CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_DOCUMENT;
                case 6:
                    return ChatgptGlobalSearchSourceKey.CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_PAGE_ALL;
                case 7:
                    return ChatgptGlobalSearchSourceKey.CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_PAGE_IMAGE;
                case 8:
                    return ChatgptGlobalSearchSourceKey.CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_PAGE_DOCUMENT;
                case 9:
                    return ChatgptGlobalSearchSourceKey.CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_FOLDER;
                case 10:
                    return ChatgptGlobalSearchSourceKey.CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_CALPICO_ROOM;
                default:
                    return null;
            }
        }

        private Companion() {
        }
    }
}
