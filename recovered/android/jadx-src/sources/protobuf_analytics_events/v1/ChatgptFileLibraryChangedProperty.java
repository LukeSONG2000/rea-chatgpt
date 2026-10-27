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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0010\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptFileLibraryChangedProperty;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_UNSPECIFIED", "CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_CATEGORY", "CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_SOURCE_FILTER", "CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_FILE_TYPE_FILTER", "CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_LAYOUT", "CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_SECTION", "CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_SELECTION_MODE", "CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_PROVIDER_VISIBILITY", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptFileLibraryChangedProperty implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ ChatgptFileLibraryChangedProperty[] $VALUES;
    public static final ProtoAdapter<ChatgptFileLibraryChangedProperty> ADAPTER;
    public static final ChatgptFileLibraryChangedProperty CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_CATEGORY;
    public static final ChatgptFileLibraryChangedProperty CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_FILE_TYPE_FILTER;
    public static final ChatgptFileLibraryChangedProperty CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_LAYOUT;
    public static final ChatgptFileLibraryChangedProperty CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_PROVIDER_VISIBILITY;
    public static final ChatgptFileLibraryChangedProperty CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_SECTION;
    public static final ChatgptFileLibraryChangedProperty CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_SELECTION_MODE;
    public static final ChatgptFileLibraryChangedProperty CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_SOURCE_FILTER;
    public static final ChatgptFileLibraryChangedProperty CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_UNSPECIFIED;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ ChatgptFileLibraryChangedProperty[] $values() {
        return new ChatgptFileLibraryChangedProperty[]{CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_UNSPECIFIED, CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_CATEGORY, CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_SOURCE_FILTER, CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_FILE_TYPE_FILTER, CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_LAYOUT, CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_SECTION, CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_SELECTION_MODE, CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_PROVIDER_VISIBILITY};
    }

    static {
        final ChatgptFileLibraryChangedProperty chatgptFileLibraryChangedProperty = new ChatgptFileLibraryChangedProperty("CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_UNSPECIFIED", 0, 0);
        CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_UNSPECIFIED = chatgptFileLibraryChangedProperty;
        CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_CATEGORY = new ChatgptFileLibraryChangedProperty("CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_CATEGORY", 1, 1);
        CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_SOURCE_FILTER = new ChatgptFileLibraryChangedProperty("CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_SOURCE_FILTER", 2, 2);
        CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_FILE_TYPE_FILTER = new ChatgptFileLibraryChangedProperty("CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_FILE_TYPE_FILTER", 3, 3);
        CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_LAYOUT = new ChatgptFileLibraryChangedProperty("CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_LAYOUT", 4, 4);
        CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_SECTION = new ChatgptFileLibraryChangedProperty("CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_SECTION", 5, 5);
        CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_SELECTION_MODE = new ChatgptFileLibraryChangedProperty("CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_SELECTION_MODE", 6, 6);
        CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_PROVIDER_VISIBILITY = new ChatgptFileLibraryChangedProperty("CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_PROVIDER_VISIBILITY", 7, 7);
        ChatgptFileLibraryChangedProperty[] chatgptFileLibraryChangedPropertyArr$values = $values();
        $VALUES = chatgptFileLibraryChangedPropertyArr$values;
        $ENTRIES = new nrn(chatgptFileLibraryChangedPropertyArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(ChatgptFileLibraryChangedProperty.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, chatgptFileLibraryChangedProperty) { // from class: protobuf_analytics_events.v1.ChatgptFileLibraryChangedProperty$Companion$ADAPTER$1
            @Override // defpackage.irn
            public ChatgptFileLibraryChangedProperty fromValue(int value) {
                return ChatgptFileLibraryChangedProperty.INSTANCE.fromValue(value);
            }
        };
    }

    private ChatgptFileLibraryChangedProperty(String str, int i, int i2) {
        this.value = i2;
    }

    public static ChatgptFileLibraryChangedProperty valueOf(String str) {
        return (ChatgptFileLibraryChangedProperty) Enum.valueOf(ChatgptFileLibraryChangedProperty.class, str);
    }

    public static ChatgptFileLibraryChangedProperty[] values() {
        return (ChatgptFileLibraryChangedProperty[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptFileLibraryChangedProperty$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/ChatgptFileLibraryChangedProperty;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ChatgptFileLibraryChangedProperty fromValue(int value) {
            switch (value) {
                case 0:
                    return ChatgptFileLibraryChangedProperty.CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_UNSPECIFIED;
                case 1:
                    return ChatgptFileLibraryChangedProperty.CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_CATEGORY;
                case 2:
                    return ChatgptFileLibraryChangedProperty.CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_SOURCE_FILTER;
                case 3:
                    return ChatgptFileLibraryChangedProperty.CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_FILE_TYPE_FILTER;
                case 4:
                    return ChatgptFileLibraryChangedProperty.CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_LAYOUT;
                case 5:
                    return ChatgptFileLibraryChangedProperty.CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_SECTION;
                case 6:
                    return ChatgptFileLibraryChangedProperty.CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_SELECTION_MODE;
                case 7:
                    return ChatgptFileLibraryChangedProperty.CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_PROVIDER_VISIBILITY;
                default:
                    return null;
            }
        }

        private Companion() {
        }
    }
}
