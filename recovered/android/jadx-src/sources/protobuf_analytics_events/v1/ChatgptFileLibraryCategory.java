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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0010\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "CHATGPT_FILE_LIBRARY_CATEGORY_UNSPECIFIED", "CHATGPT_FILE_LIBRARY_CATEGORY_ALL", "CHATGPT_FILE_LIBRARY_CATEGORY_IMAGES", "CHATGPT_FILE_LIBRARY_CATEGORY_FILES", "CHATGPT_FILE_LIBRARY_CATEGORY_WIDGETS", "CHATGPT_FILE_LIBRARY_CATEGORY_SUGGESTED", "CHATGPT_FILE_LIBRARY_CATEGORY_FAVORITES", "CHATGPT_FILE_LIBRARY_CATEGORY_FOLDERS", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptFileLibraryCategory implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ ChatgptFileLibraryCategory[] $VALUES;
    public static final ProtoAdapter<ChatgptFileLibraryCategory> ADAPTER;
    public static final ChatgptFileLibraryCategory CHATGPT_FILE_LIBRARY_CATEGORY_ALL;
    public static final ChatgptFileLibraryCategory CHATGPT_FILE_LIBRARY_CATEGORY_FAVORITES;
    public static final ChatgptFileLibraryCategory CHATGPT_FILE_LIBRARY_CATEGORY_FILES;
    public static final ChatgptFileLibraryCategory CHATGPT_FILE_LIBRARY_CATEGORY_FOLDERS;
    public static final ChatgptFileLibraryCategory CHATGPT_FILE_LIBRARY_CATEGORY_IMAGES;
    public static final ChatgptFileLibraryCategory CHATGPT_FILE_LIBRARY_CATEGORY_SUGGESTED;
    public static final ChatgptFileLibraryCategory CHATGPT_FILE_LIBRARY_CATEGORY_UNSPECIFIED;
    public static final ChatgptFileLibraryCategory CHATGPT_FILE_LIBRARY_CATEGORY_WIDGETS;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ ChatgptFileLibraryCategory[] $values() {
        return new ChatgptFileLibraryCategory[]{CHATGPT_FILE_LIBRARY_CATEGORY_UNSPECIFIED, CHATGPT_FILE_LIBRARY_CATEGORY_ALL, CHATGPT_FILE_LIBRARY_CATEGORY_IMAGES, CHATGPT_FILE_LIBRARY_CATEGORY_FILES, CHATGPT_FILE_LIBRARY_CATEGORY_WIDGETS, CHATGPT_FILE_LIBRARY_CATEGORY_SUGGESTED, CHATGPT_FILE_LIBRARY_CATEGORY_FAVORITES, CHATGPT_FILE_LIBRARY_CATEGORY_FOLDERS};
    }

    static {
        final ChatgptFileLibraryCategory chatgptFileLibraryCategory = new ChatgptFileLibraryCategory("CHATGPT_FILE_LIBRARY_CATEGORY_UNSPECIFIED", 0, 0);
        CHATGPT_FILE_LIBRARY_CATEGORY_UNSPECIFIED = chatgptFileLibraryCategory;
        CHATGPT_FILE_LIBRARY_CATEGORY_ALL = new ChatgptFileLibraryCategory("CHATGPT_FILE_LIBRARY_CATEGORY_ALL", 1, 1);
        CHATGPT_FILE_LIBRARY_CATEGORY_IMAGES = new ChatgptFileLibraryCategory("CHATGPT_FILE_LIBRARY_CATEGORY_IMAGES", 2, 2);
        CHATGPT_FILE_LIBRARY_CATEGORY_FILES = new ChatgptFileLibraryCategory("CHATGPT_FILE_LIBRARY_CATEGORY_FILES", 3, 3);
        CHATGPT_FILE_LIBRARY_CATEGORY_WIDGETS = new ChatgptFileLibraryCategory("CHATGPT_FILE_LIBRARY_CATEGORY_WIDGETS", 4, 4);
        CHATGPT_FILE_LIBRARY_CATEGORY_SUGGESTED = new ChatgptFileLibraryCategory("CHATGPT_FILE_LIBRARY_CATEGORY_SUGGESTED", 5, 5);
        CHATGPT_FILE_LIBRARY_CATEGORY_FAVORITES = new ChatgptFileLibraryCategory("CHATGPT_FILE_LIBRARY_CATEGORY_FAVORITES", 6, 6);
        CHATGPT_FILE_LIBRARY_CATEGORY_FOLDERS = new ChatgptFileLibraryCategory("CHATGPT_FILE_LIBRARY_CATEGORY_FOLDERS", 7, 7);
        ChatgptFileLibraryCategory[] chatgptFileLibraryCategoryArr$values = $values();
        $VALUES = chatgptFileLibraryCategoryArr$values;
        $ENTRIES = new nrn(chatgptFileLibraryCategoryArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(ChatgptFileLibraryCategory.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, chatgptFileLibraryCategory) { // from class: protobuf_analytics_events.v1.ChatgptFileLibraryCategory$Companion$ADAPTER$1
            @Override // defpackage.irn
            public ChatgptFileLibraryCategory fromValue(int value) {
                return ChatgptFileLibraryCategory.INSTANCE.fromValue(value);
            }
        };
    }

    private ChatgptFileLibraryCategory(String str, int i, int i2) {
        this.value = i2;
    }

    public static ChatgptFileLibraryCategory valueOf(String str) {
        return (ChatgptFileLibraryCategory) Enum.valueOf(ChatgptFileLibraryCategory.class, str);
    }

    public static ChatgptFileLibraryCategory[] values() {
        return (ChatgptFileLibraryCategory[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ChatgptFileLibraryCategory fromValue(int value) {
            switch (value) {
                case 0:
                    return ChatgptFileLibraryCategory.CHATGPT_FILE_LIBRARY_CATEGORY_UNSPECIFIED;
                case 1:
                    return ChatgptFileLibraryCategory.CHATGPT_FILE_LIBRARY_CATEGORY_ALL;
                case 2:
                    return ChatgptFileLibraryCategory.CHATGPT_FILE_LIBRARY_CATEGORY_IMAGES;
                case 3:
                    return ChatgptFileLibraryCategory.CHATGPT_FILE_LIBRARY_CATEGORY_FILES;
                case 4:
                    return ChatgptFileLibraryCategory.CHATGPT_FILE_LIBRARY_CATEGORY_WIDGETS;
                case 5:
                    return ChatgptFileLibraryCategory.CHATGPT_FILE_LIBRARY_CATEGORY_SUGGESTED;
                case 6:
                    return ChatgptFileLibraryCategory.CHATGPT_FILE_LIBRARY_CATEGORY_FAVORITES;
                case 7:
                    return ChatgptFileLibraryCategory.CHATGPT_FILE_LIBRARY_CATEGORY_FOLDERS;
                default:
                    return null;
            }
        }

        private Companion() {
        }
    }
}
