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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0013\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015¨\u0006\u0016"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "CHATGPT_GLOBAL_SEARCH_RESULT_TAB_UNSPECIFIED", "CHATGPT_GLOBAL_SEARCH_RESULT_TAB_ALL", "CHATGPT_GLOBAL_SEARCH_RESULT_TAB_CONVERSATION", "CHATGPT_GLOBAL_SEARCH_RESULT_TAB_PROJECT", "CHATGPT_GLOBAL_SEARCH_RESULT_TAB_LIBRARY_ALL", "CHATGPT_GLOBAL_SEARCH_RESULT_TAB_LIBRARY_IMAGE", "CHATGPT_GLOBAL_SEARCH_RESULT_TAB_LIBRARY_DOCUMENT", "CHATGPT_GLOBAL_SEARCH_RESULT_TAB_RECENTS", "CHATGPT_GLOBAL_SEARCH_RESULT_TAB_LIBRARY_PAGE_ALL", "CHATGPT_GLOBAL_SEARCH_RESULT_TAB_LIBRARY_PAGE_IMAGE", "CHATGPT_GLOBAL_SEARCH_RESULT_TAB_LIBRARY_PAGE_DOCUMENT", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptGlobalSearchResultTab implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ ChatgptGlobalSearchResultTab[] $VALUES;
    public static final ProtoAdapter<ChatgptGlobalSearchResultTab> ADAPTER;
    public static final ChatgptGlobalSearchResultTab CHATGPT_GLOBAL_SEARCH_RESULT_TAB_ALL;
    public static final ChatgptGlobalSearchResultTab CHATGPT_GLOBAL_SEARCH_RESULT_TAB_CONVERSATION;
    public static final ChatgptGlobalSearchResultTab CHATGPT_GLOBAL_SEARCH_RESULT_TAB_LIBRARY_ALL;
    public static final ChatgptGlobalSearchResultTab CHATGPT_GLOBAL_SEARCH_RESULT_TAB_LIBRARY_DOCUMENT;
    public static final ChatgptGlobalSearchResultTab CHATGPT_GLOBAL_SEARCH_RESULT_TAB_LIBRARY_IMAGE;
    public static final ChatgptGlobalSearchResultTab CHATGPT_GLOBAL_SEARCH_RESULT_TAB_LIBRARY_PAGE_ALL;
    public static final ChatgptGlobalSearchResultTab CHATGPT_GLOBAL_SEARCH_RESULT_TAB_LIBRARY_PAGE_DOCUMENT;
    public static final ChatgptGlobalSearchResultTab CHATGPT_GLOBAL_SEARCH_RESULT_TAB_LIBRARY_PAGE_IMAGE;
    public static final ChatgptGlobalSearchResultTab CHATGPT_GLOBAL_SEARCH_RESULT_TAB_PROJECT;
    public static final ChatgptGlobalSearchResultTab CHATGPT_GLOBAL_SEARCH_RESULT_TAB_RECENTS;
    public static final ChatgptGlobalSearchResultTab CHATGPT_GLOBAL_SEARCH_RESULT_TAB_UNSPECIFIED;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ ChatgptGlobalSearchResultTab[] $values() {
        return new ChatgptGlobalSearchResultTab[]{CHATGPT_GLOBAL_SEARCH_RESULT_TAB_UNSPECIFIED, CHATGPT_GLOBAL_SEARCH_RESULT_TAB_ALL, CHATGPT_GLOBAL_SEARCH_RESULT_TAB_CONVERSATION, CHATGPT_GLOBAL_SEARCH_RESULT_TAB_PROJECT, CHATGPT_GLOBAL_SEARCH_RESULT_TAB_LIBRARY_ALL, CHATGPT_GLOBAL_SEARCH_RESULT_TAB_LIBRARY_IMAGE, CHATGPT_GLOBAL_SEARCH_RESULT_TAB_LIBRARY_DOCUMENT, CHATGPT_GLOBAL_SEARCH_RESULT_TAB_RECENTS, CHATGPT_GLOBAL_SEARCH_RESULT_TAB_LIBRARY_PAGE_ALL, CHATGPT_GLOBAL_SEARCH_RESULT_TAB_LIBRARY_PAGE_IMAGE, CHATGPT_GLOBAL_SEARCH_RESULT_TAB_LIBRARY_PAGE_DOCUMENT};
    }

    static {
        final ChatgptGlobalSearchResultTab chatgptGlobalSearchResultTab = new ChatgptGlobalSearchResultTab("CHATGPT_GLOBAL_SEARCH_RESULT_TAB_UNSPECIFIED", 0, 0);
        CHATGPT_GLOBAL_SEARCH_RESULT_TAB_UNSPECIFIED = chatgptGlobalSearchResultTab;
        CHATGPT_GLOBAL_SEARCH_RESULT_TAB_ALL = new ChatgptGlobalSearchResultTab("CHATGPT_GLOBAL_SEARCH_RESULT_TAB_ALL", 1, 1);
        CHATGPT_GLOBAL_SEARCH_RESULT_TAB_CONVERSATION = new ChatgptGlobalSearchResultTab("CHATGPT_GLOBAL_SEARCH_RESULT_TAB_CONVERSATION", 2, 2);
        CHATGPT_GLOBAL_SEARCH_RESULT_TAB_PROJECT = new ChatgptGlobalSearchResultTab("CHATGPT_GLOBAL_SEARCH_RESULT_TAB_PROJECT", 3, 3);
        CHATGPT_GLOBAL_SEARCH_RESULT_TAB_LIBRARY_ALL = new ChatgptGlobalSearchResultTab("CHATGPT_GLOBAL_SEARCH_RESULT_TAB_LIBRARY_ALL", 4, 4);
        CHATGPT_GLOBAL_SEARCH_RESULT_TAB_LIBRARY_IMAGE = new ChatgptGlobalSearchResultTab("CHATGPT_GLOBAL_SEARCH_RESULT_TAB_LIBRARY_IMAGE", 5, 5);
        CHATGPT_GLOBAL_SEARCH_RESULT_TAB_LIBRARY_DOCUMENT = new ChatgptGlobalSearchResultTab("CHATGPT_GLOBAL_SEARCH_RESULT_TAB_LIBRARY_DOCUMENT", 6, 6);
        CHATGPT_GLOBAL_SEARCH_RESULT_TAB_RECENTS = new ChatgptGlobalSearchResultTab("CHATGPT_GLOBAL_SEARCH_RESULT_TAB_RECENTS", 7, 7);
        CHATGPT_GLOBAL_SEARCH_RESULT_TAB_LIBRARY_PAGE_ALL = new ChatgptGlobalSearchResultTab("CHATGPT_GLOBAL_SEARCH_RESULT_TAB_LIBRARY_PAGE_ALL", 8, 8);
        CHATGPT_GLOBAL_SEARCH_RESULT_TAB_LIBRARY_PAGE_IMAGE = new ChatgptGlobalSearchResultTab("CHATGPT_GLOBAL_SEARCH_RESULT_TAB_LIBRARY_PAGE_IMAGE", 9, 9);
        CHATGPT_GLOBAL_SEARCH_RESULT_TAB_LIBRARY_PAGE_DOCUMENT = new ChatgptGlobalSearchResultTab("CHATGPT_GLOBAL_SEARCH_RESULT_TAB_LIBRARY_PAGE_DOCUMENT", 10, 10);
        ChatgptGlobalSearchResultTab[] chatgptGlobalSearchResultTabArr$values = $values();
        $VALUES = chatgptGlobalSearchResultTabArr$values;
        $ENTRIES = new nrn(chatgptGlobalSearchResultTabArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(ChatgptGlobalSearchResultTab.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, chatgptGlobalSearchResultTab) { // from class: protobuf_analytics_events.v1.ChatgptGlobalSearchResultTab$Companion$ADAPTER$1
            @Override // defpackage.irn
            public ChatgptGlobalSearchResultTab fromValue(int value) {
                return ChatgptGlobalSearchResultTab.INSTANCE.fromValue(value);
            }
        };
    }

    private ChatgptGlobalSearchResultTab(String str, int i, int i2) {
        this.value = i2;
    }

    public static ChatgptGlobalSearchResultTab valueOf(String str) {
        return (ChatgptGlobalSearchResultTab) Enum.valueOf(ChatgptGlobalSearchResultTab.class, str);
    }

    public static ChatgptGlobalSearchResultTab[] values() {
        return (ChatgptGlobalSearchResultTab[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ChatgptGlobalSearchResultTab fromValue(int value) {
            switch (value) {
                case 0:
                    return ChatgptGlobalSearchResultTab.CHATGPT_GLOBAL_SEARCH_RESULT_TAB_UNSPECIFIED;
                case 1:
                    return ChatgptGlobalSearchResultTab.CHATGPT_GLOBAL_SEARCH_RESULT_TAB_ALL;
                case 2:
                    return ChatgptGlobalSearchResultTab.CHATGPT_GLOBAL_SEARCH_RESULT_TAB_CONVERSATION;
                case 3:
                    return ChatgptGlobalSearchResultTab.CHATGPT_GLOBAL_SEARCH_RESULT_TAB_PROJECT;
                case 4:
                    return ChatgptGlobalSearchResultTab.CHATGPT_GLOBAL_SEARCH_RESULT_TAB_LIBRARY_ALL;
                case 5:
                    return ChatgptGlobalSearchResultTab.CHATGPT_GLOBAL_SEARCH_RESULT_TAB_LIBRARY_IMAGE;
                case 6:
                    return ChatgptGlobalSearchResultTab.CHATGPT_GLOBAL_SEARCH_RESULT_TAB_LIBRARY_DOCUMENT;
                case 7:
                    return ChatgptGlobalSearchResultTab.CHATGPT_GLOBAL_SEARCH_RESULT_TAB_RECENTS;
                case 8:
                    return ChatgptGlobalSearchResultTab.CHATGPT_GLOBAL_SEARCH_RESULT_TAB_LIBRARY_PAGE_ALL;
                case 9:
                    return ChatgptGlobalSearchResultTab.CHATGPT_GLOBAL_SEARCH_RESULT_TAB_LIBRARY_PAGE_IMAGE;
                case 10:
                    return ChatgptGlobalSearchResultTab.CHATGPT_GLOBAL_SEARCH_RESULT_TAB_LIBRARY_PAGE_DOCUMENT;
                default:
                    return null;
            }
        }

        private Companion() {
        }
    }
}
