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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0013\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015¨\u0006\u0016"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptValdiEventType;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "CHATGPT_VALDI_EVENT_TYPE_UNSPECIFIED", "CHATGPT_VALDI_EVENT_TYPE_RENDERER_SELECTED", "CHATGPT_VALDI_EVENT_TYPE_DELIVERY_REFRESH_RESOLVED", "CHATGPT_VALDI_EVENT_TYPE_CACHED_PACKAGE_REMOVED", "CHATGPT_VALDI_EVENT_TYPE_RUNTIME_SOURCE_SELECTED", "CHATGPT_VALDI_EVENT_TYPE_RENDER_FAILED", "CHATGPT_VALDI_EVENT_TYPE_RUNTIME_SOURCE_ADOPTED", "CHATGPT_VALDI_EVENT_TYPE_RUNTIME_SOURCE_ACTIVATED", "CHATGPT_VALDI_EVENT_TYPE_FIRST_VISIBLE_TOKEN_RENDERED", "CHATGPT_VALDI_EVENT_TYPE_LAST_VISIBLE_TOKEN_RENDERED", "CHATGPT_VALDI_EVENT_TYPE_CACHED_PACKAGE_READ", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptValdiEventType implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ ChatgptValdiEventType[] $VALUES;
    public static final ProtoAdapter<ChatgptValdiEventType> ADAPTER;
    public static final ChatgptValdiEventType CHATGPT_VALDI_EVENT_TYPE_CACHED_PACKAGE_READ;
    public static final ChatgptValdiEventType CHATGPT_VALDI_EVENT_TYPE_CACHED_PACKAGE_REMOVED;
    public static final ChatgptValdiEventType CHATGPT_VALDI_EVENT_TYPE_DELIVERY_REFRESH_RESOLVED;
    public static final ChatgptValdiEventType CHATGPT_VALDI_EVENT_TYPE_FIRST_VISIBLE_TOKEN_RENDERED;
    public static final ChatgptValdiEventType CHATGPT_VALDI_EVENT_TYPE_LAST_VISIBLE_TOKEN_RENDERED;
    public static final ChatgptValdiEventType CHATGPT_VALDI_EVENT_TYPE_RENDERER_SELECTED;
    public static final ChatgptValdiEventType CHATGPT_VALDI_EVENT_TYPE_RENDER_FAILED;
    public static final ChatgptValdiEventType CHATGPT_VALDI_EVENT_TYPE_RUNTIME_SOURCE_ACTIVATED;
    public static final ChatgptValdiEventType CHATGPT_VALDI_EVENT_TYPE_RUNTIME_SOURCE_ADOPTED;
    public static final ChatgptValdiEventType CHATGPT_VALDI_EVENT_TYPE_RUNTIME_SOURCE_SELECTED;
    public static final ChatgptValdiEventType CHATGPT_VALDI_EVENT_TYPE_UNSPECIFIED;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ ChatgptValdiEventType[] $values() {
        return new ChatgptValdiEventType[]{CHATGPT_VALDI_EVENT_TYPE_UNSPECIFIED, CHATGPT_VALDI_EVENT_TYPE_RENDERER_SELECTED, CHATGPT_VALDI_EVENT_TYPE_DELIVERY_REFRESH_RESOLVED, CHATGPT_VALDI_EVENT_TYPE_CACHED_PACKAGE_REMOVED, CHATGPT_VALDI_EVENT_TYPE_RUNTIME_SOURCE_SELECTED, CHATGPT_VALDI_EVENT_TYPE_RENDER_FAILED, CHATGPT_VALDI_EVENT_TYPE_RUNTIME_SOURCE_ADOPTED, CHATGPT_VALDI_EVENT_TYPE_RUNTIME_SOURCE_ACTIVATED, CHATGPT_VALDI_EVENT_TYPE_FIRST_VISIBLE_TOKEN_RENDERED, CHATGPT_VALDI_EVENT_TYPE_LAST_VISIBLE_TOKEN_RENDERED, CHATGPT_VALDI_EVENT_TYPE_CACHED_PACKAGE_READ};
    }

    static {
        final ChatgptValdiEventType chatgptValdiEventType = new ChatgptValdiEventType("CHATGPT_VALDI_EVENT_TYPE_UNSPECIFIED", 0, 0);
        CHATGPT_VALDI_EVENT_TYPE_UNSPECIFIED = chatgptValdiEventType;
        CHATGPT_VALDI_EVENT_TYPE_RENDERER_SELECTED = new ChatgptValdiEventType("CHATGPT_VALDI_EVENT_TYPE_RENDERER_SELECTED", 1, 1);
        CHATGPT_VALDI_EVENT_TYPE_DELIVERY_REFRESH_RESOLVED = new ChatgptValdiEventType("CHATGPT_VALDI_EVENT_TYPE_DELIVERY_REFRESH_RESOLVED", 2, 2);
        CHATGPT_VALDI_EVENT_TYPE_CACHED_PACKAGE_REMOVED = new ChatgptValdiEventType("CHATGPT_VALDI_EVENT_TYPE_CACHED_PACKAGE_REMOVED", 3, 3);
        CHATGPT_VALDI_EVENT_TYPE_RUNTIME_SOURCE_SELECTED = new ChatgptValdiEventType("CHATGPT_VALDI_EVENT_TYPE_RUNTIME_SOURCE_SELECTED", 4, 4);
        CHATGPT_VALDI_EVENT_TYPE_RENDER_FAILED = new ChatgptValdiEventType("CHATGPT_VALDI_EVENT_TYPE_RENDER_FAILED", 5, 5);
        CHATGPT_VALDI_EVENT_TYPE_RUNTIME_SOURCE_ADOPTED = new ChatgptValdiEventType("CHATGPT_VALDI_EVENT_TYPE_RUNTIME_SOURCE_ADOPTED", 6, 6);
        CHATGPT_VALDI_EVENT_TYPE_RUNTIME_SOURCE_ACTIVATED = new ChatgptValdiEventType("CHATGPT_VALDI_EVENT_TYPE_RUNTIME_SOURCE_ACTIVATED", 7, 7);
        CHATGPT_VALDI_EVENT_TYPE_FIRST_VISIBLE_TOKEN_RENDERED = new ChatgptValdiEventType("CHATGPT_VALDI_EVENT_TYPE_FIRST_VISIBLE_TOKEN_RENDERED", 8, 8);
        CHATGPT_VALDI_EVENT_TYPE_LAST_VISIBLE_TOKEN_RENDERED = new ChatgptValdiEventType("CHATGPT_VALDI_EVENT_TYPE_LAST_VISIBLE_TOKEN_RENDERED", 9, 9);
        CHATGPT_VALDI_EVENT_TYPE_CACHED_PACKAGE_READ = new ChatgptValdiEventType("CHATGPT_VALDI_EVENT_TYPE_CACHED_PACKAGE_READ", 10, 11);
        ChatgptValdiEventType[] chatgptValdiEventTypeArr$values = $values();
        $VALUES = chatgptValdiEventTypeArr$values;
        $ENTRIES = new nrn(chatgptValdiEventTypeArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(ChatgptValdiEventType.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, chatgptValdiEventType) { // from class: protobuf_analytics_events.v1.ChatgptValdiEventType$Companion$ADAPTER$1
            @Override // defpackage.irn
            public ChatgptValdiEventType fromValue(int value) {
                return ChatgptValdiEventType.INSTANCE.fromValue(value);
            }
        };
    }

    private ChatgptValdiEventType(String str, int i, int i2) {
        this.value = i2;
    }

    public static ChatgptValdiEventType valueOf(String str) {
        return (ChatgptValdiEventType) Enum.valueOf(ChatgptValdiEventType.class, str);
    }

    public static ChatgptValdiEventType[] values() {
        return (ChatgptValdiEventType[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptValdiEventType$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/ChatgptValdiEventType;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ChatgptValdiEventType fromValue(int value) {
            switch (value) {
                case 0:
                    return ChatgptValdiEventType.CHATGPT_VALDI_EVENT_TYPE_UNSPECIFIED;
                case 1:
                    return ChatgptValdiEventType.CHATGPT_VALDI_EVENT_TYPE_RENDERER_SELECTED;
                case 2:
                    return ChatgptValdiEventType.CHATGPT_VALDI_EVENT_TYPE_DELIVERY_REFRESH_RESOLVED;
                case 3:
                    return ChatgptValdiEventType.CHATGPT_VALDI_EVENT_TYPE_CACHED_PACKAGE_REMOVED;
                case 4:
                    return ChatgptValdiEventType.CHATGPT_VALDI_EVENT_TYPE_RUNTIME_SOURCE_SELECTED;
                case 5:
                    return ChatgptValdiEventType.CHATGPT_VALDI_EVENT_TYPE_RENDER_FAILED;
                case 6:
                    return ChatgptValdiEventType.CHATGPT_VALDI_EVENT_TYPE_RUNTIME_SOURCE_ADOPTED;
                case 7:
                    return ChatgptValdiEventType.CHATGPT_VALDI_EVENT_TYPE_RUNTIME_SOURCE_ACTIVATED;
                case 8:
                    return ChatgptValdiEventType.CHATGPT_VALDI_EVENT_TYPE_FIRST_VISIBLE_TOKEN_RENDERED;
                case 9:
                    return ChatgptValdiEventType.CHATGPT_VALDI_EVENT_TYPE_LAST_VISIBLE_TOKEN_RENDERED;
                case 10:
                default:
                    return null;
                case 11:
                    return ChatgptValdiEventType.CHATGPT_VALDI_EVENT_TYPE_CACHED_PACKAGE_READ;
            }
        }

        private Companion() {
        }
    }
}
