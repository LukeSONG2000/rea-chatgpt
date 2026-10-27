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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0014\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016¨\u0006\u0017"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "CHATGPT_PRIVACY_CENTER_ACTION_TYPE_UNSPECIFIED", "CHATGPT_PRIVACY_CENTER_ACTION_TYPE_SCREEN_VIEWED", "CHATGPT_PRIVACY_CENTER_ACTION_TYPE_ENTRY_POINT_TAPPED", "CHATGPT_PRIVACY_CENTER_ACTION_TYPE_OPTION_TAPPED", "CHATGPT_PRIVACY_CENTER_ACTION_TYPE_TOPIC_TAPPED", "CHATGPT_PRIVACY_CENTER_ACTION_TYPE_FAQ_EXPANDED", "CHATGPT_PRIVACY_CENTER_ACTION_TYPE_MANAGE_TAPPED", "CHATGPT_PRIVACY_CENTER_ACTION_TYPE_INLINE_LINK_TAPPED", "CHATGPT_PRIVACY_CENTER_ACTION_TYPE_LEARN_MORE_TAPPED", "CHATGPT_PRIVACY_CENTER_ACTION_TYPE_ARTICLE_TAPPED", "CHATGPT_PRIVACY_CENTER_ACTION_TYPE_RESOURCE_TAPPED", "CHATGPT_PRIVACY_CENTER_ACTION_TYPE_TEMPORARY_CHAT_TAPPED", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptPrivacyCenterActionType implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ ChatgptPrivacyCenterActionType[] $VALUES;
    public static final ProtoAdapter<ChatgptPrivacyCenterActionType> ADAPTER;
    public static final ChatgptPrivacyCenterActionType CHATGPT_PRIVACY_CENTER_ACTION_TYPE_ARTICLE_TAPPED;
    public static final ChatgptPrivacyCenterActionType CHATGPT_PRIVACY_CENTER_ACTION_TYPE_ENTRY_POINT_TAPPED;
    public static final ChatgptPrivacyCenterActionType CHATGPT_PRIVACY_CENTER_ACTION_TYPE_FAQ_EXPANDED;
    public static final ChatgptPrivacyCenterActionType CHATGPT_PRIVACY_CENTER_ACTION_TYPE_INLINE_LINK_TAPPED;
    public static final ChatgptPrivacyCenterActionType CHATGPT_PRIVACY_CENTER_ACTION_TYPE_LEARN_MORE_TAPPED;
    public static final ChatgptPrivacyCenterActionType CHATGPT_PRIVACY_CENTER_ACTION_TYPE_MANAGE_TAPPED;
    public static final ChatgptPrivacyCenterActionType CHATGPT_PRIVACY_CENTER_ACTION_TYPE_OPTION_TAPPED;
    public static final ChatgptPrivacyCenterActionType CHATGPT_PRIVACY_CENTER_ACTION_TYPE_RESOURCE_TAPPED;
    public static final ChatgptPrivacyCenterActionType CHATGPT_PRIVACY_CENTER_ACTION_TYPE_SCREEN_VIEWED;
    public static final ChatgptPrivacyCenterActionType CHATGPT_PRIVACY_CENTER_ACTION_TYPE_TEMPORARY_CHAT_TAPPED;
    public static final ChatgptPrivacyCenterActionType CHATGPT_PRIVACY_CENTER_ACTION_TYPE_TOPIC_TAPPED;
    public static final ChatgptPrivacyCenterActionType CHATGPT_PRIVACY_CENTER_ACTION_TYPE_UNSPECIFIED;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ ChatgptPrivacyCenterActionType[] $values() {
        return new ChatgptPrivacyCenterActionType[]{CHATGPT_PRIVACY_CENTER_ACTION_TYPE_UNSPECIFIED, CHATGPT_PRIVACY_CENTER_ACTION_TYPE_SCREEN_VIEWED, CHATGPT_PRIVACY_CENTER_ACTION_TYPE_ENTRY_POINT_TAPPED, CHATGPT_PRIVACY_CENTER_ACTION_TYPE_OPTION_TAPPED, CHATGPT_PRIVACY_CENTER_ACTION_TYPE_TOPIC_TAPPED, CHATGPT_PRIVACY_CENTER_ACTION_TYPE_FAQ_EXPANDED, CHATGPT_PRIVACY_CENTER_ACTION_TYPE_MANAGE_TAPPED, CHATGPT_PRIVACY_CENTER_ACTION_TYPE_INLINE_LINK_TAPPED, CHATGPT_PRIVACY_CENTER_ACTION_TYPE_LEARN_MORE_TAPPED, CHATGPT_PRIVACY_CENTER_ACTION_TYPE_ARTICLE_TAPPED, CHATGPT_PRIVACY_CENTER_ACTION_TYPE_RESOURCE_TAPPED, CHATGPT_PRIVACY_CENTER_ACTION_TYPE_TEMPORARY_CHAT_TAPPED};
    }

    static {
        final ChatgptPrivacyCenterActionType chatgptPrivacyCenterActionType = new ChatgptPrivacyCenterActionType("CHATGPT_PRIVACY_CENTER_ACTION_TYPE_UNSPECIFIED", 0, 0);
        CHATGPT_PRIVACY_CENTER_ACTION_TYPE_UNSPECIFIED = chatgptPrivacyCenterActionType;
        CHATGPT_PRIVACY_CENTER_ACTION_TYPE_SCREEN_VIEWED = new ChatgptPrivacyCenterActionType("CHATGPT_PRIVACY_CENTER_ACTION_TYPE_SCREEN_VIEWED", 1, 1);
        CHATGPT_PRIVACY_CENTER_ACTION_TYPE_ENTRY_POINT_TAPPED = new ChatgptPrivacyCenterActionType("CHATGPT_PRIVACY_CENTER_ACTION_TYPE_ENTRY_POINT_TAPPED", 2, 2);
        CHATGPT_PRIVACY_CENTER_ACTION_TYPE_OPTION_TAPPED = new ChatgptPrivacyCenterActionType("CHATGPT_PRIVACY_CENTER_ACTION_TYPE_OPTION_TAPPED", 3, 3);
        CHATGPT_PRIVACY_CENTER_ACTION_TYPE_TOPIC_TAPPED = new ChatgptPrivacyCenterActionType("CHATGPT_PRIVACY_CENTER_ACTION_TYPE_TOPIC_TAPPED", 4, 4);
        CHATGPT_PRIVACY_CENTER_ACTION_TYPE_FAQ_EXPANDED = new ChatgptPrivacyCenterActionType("CHATGPT_PRIVACY_CENTER_ACTION_TYPE_FAQ_EXPANDED", 5, 5);
        CHATGPT_PRIVACY_CENTER_ACTION_TYPE_MANAGE_TAPPED = new ChatgptPrivacyCenterActionType("CHATGPT_PRIVACY_CENTER_ACTION_TYPE_MANAGE_TAPPED", 6, 6);
        CHATGPT_PRIVACY_CENTER_ACTION_TYPE_INLINE_LINK_TAPPED = new ChatgptPrivacyCenterActionType("CHATGPT_PRIVACY_CENTER_ACTION_TYPE_INLINE_LINK_TAPPED", 7, 7);
        CHATGPT_PRIVACY_CENTER_ACTION_TYPE_LEARN_MORE_TAPPED = new ChatgptPrivacyCenterActionType("CHATGPT_PRIVACY_CENTER_ACTION_TYPE_LEARN_MORE_TAPPED", 8, 8);
        CHATGPT_PRIVACY_CENTER_ACTION_TYPE_ARTICLE_TAPPED = new ChatgptPrivacyCenterActionType("CHATGPT_PRIVACY_CENTER_ACTION_TYPE_ARTICLE_TAPPED", 9, 9);
        CHATGPT_PRIVACY_CENTER_ACTION_TYPE_RESOURCE_TAPPED = new ChatgptPrivacyCenterActionType("CHATGPT_PRIVACY_CENTER_ACTION_TYPE_RESOURCE_TAPPED", 10, 10);
        CHATGPT_PRIVACY_CENTER_ACTION_TYPE_TEMPORARY_CHAT_TAPPED = new ChatgptPrivacyCenterActionType("CHATGPT_PRIVACY_CENTER_ACTION_TYPE_TEMPORARY_CHAT_TAPPED", 11, 11);
        ChatgptPrivacyCenterActionType[] chatgptPrivacyCenterActionTypeArr$values = $values();
        $VALUES = chatgptPrivacyCenterActionTypeArr$values;
        $ENTRIES = new nrn(chatgptPrivacyCenterActionTypeArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(ChatgptPrivacyCenterActionType.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, chatgptPrivacyCenterActionType) { // from class: protobuf_analytics_events.v1.ChatgptPrivacyCenterActionType$Companion$ADAPTER$1
            @Override // defpackage.irn
            public ChatgptPrivacyCenterActionType fromValue(int value) {
                return ChatgptPrivacyCenterActionType.INSTANCE.fromValue(value);
            }
        };
    }

    private ChatgptPrivacyCenterActionType(String str, int i, int i2) {
        this.value = i2;
    }

    public static ChatgptPrivacyCenterActionType valueOf(String str) {
        return (ChatgptPrivacyCenterActionType) Enum.valueOf(ChatgptPrivacyCenterActionType.class, str);
    }

    public static ChatgptPrivacyCenterActionType[] values() {
        return (ChatgptPrivacyCenterActionType[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ChatgptPrivacyCenterActionType fromValue(int value) {
            switch (value) {
                case 0:
                    return ChatgptPrivacyCenterActionType.CHATGPT_PRIVACY_CENTER_ACTION_TYPE_UNSPECIFIED;
                case 1:
                    return ChatgptPrivacyCenterActionType.CHATGPT_PRIVACY_CENTER_ACTION_TYPE_SCREEN_VIEWED;
                case 2:
                    return ChatgptPrivacyCenterActionType.CHATGPT_PRIVACY_CENTER_ACTION_TYPE_ENTRY_POINT_TAPPED;
                case 3:
                    return ChatgptPrivacyCenterActionType.CHATGPT_PRIVACY_CENTER_ACTION_TYPE_OPTION_TAPPED;
                case 4:
                    return ChatgptPrivacyCenterActionType.CHATGPT_PRIVACY_CENTER_ACTION_TYPE_TOPIC_TAPPED;
                case 5:
                    return ChatgptPrivacyCenterActionType.CHATGPT_PRIVACY_CENTER_ACTION_TYPE_FAQ_EXPANDED;
                case 6:
                    return ChatgptPrivacyCenterActionType.CHATGPT_PRIVACY_CENTER_ACTION_TYPE_MANAGE_TAPPED;
                case 7:
                    return ChatgptPrivacyCenterActionType.CHATGPT_PRIVACY_CENTER_ACTION_TYPE_INLINE_LINK_TAPPED;
                case 8:
                    return ChatgptPrivacyCenterActionType.CHATGPT_PRIVACY_CENTER_ACTION_TYPE_LEARN_MORE_TAPPED;
                case 9:
                    return ChatgptPrivacyCenterActionType.CHATGPT_PRIVACY_CENTER_ACTION_TYPE_ARTICLE_TAPPED;
                case 10:
                    return ChatgptPrivacyCenterActionType.CHATGPT_PRIVACY_CENTER_ACTION_TYPE_RESOURCE_TAPPED;
                case 11:
                    return ChatgptPrivacyCenterActionType.CHATGPT_PRIVACY_CENTER_ACTION_TYPE_TEMPORARY_CHAT_TAPPED;
                default:
                    return null;
            }
        }

        private Companion() {
        }
    }
}
