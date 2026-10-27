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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0010\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_UNSPECIFIED", "CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_IN_CHAT_DISCLAIMER", "CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_SETTINGS", "CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_PUBLIC_ACCEPT_LINK", "CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_PUBLIC_DECLINE_LINK", "CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_NOTIFICATION_WARNING", "CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_ALERT_LINK", "CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_UNLINKED_LINK", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptTrustedContactEntryPoint implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ ChatgptTrustedContactEntryPoint[] $VALUES;
    public static final ProtoAdapter<ChatgptTrustedContactEntryPoint> ADAPTER;
    public static final ChatgptTrustedContactEntryPoint CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_ALERT_LINK;
    public static final ChatgptTrustedContactEntryPoint CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_IN_CHAT_DISCLAIMER;
    public static final ChatgptTrustedContactEntryPoint CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_NOTIFICATION_WARNING;
    public static final ChatgptTrustedContactEntryPoint CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_PUBLIC_ACCEPT_LINK;
    public static final ChatgptTrustedContactEntryPoint CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_PUBLIC_DECLINE_LINK;
    public static final ChatgptTrustedContactEntryPoint CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_SETTINGS;
    public static final ChatgptTrustedContactEntryPoint CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_UNLINKED_LINK;
    public static final ChatgptTrustedContactEntryPoint CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_UNSPECIFIED;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ ChatgptTrustedContactEntryPoint[] $values() {
        return new ChatgptTrustedContactEntryPoint[]{CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_UNSPECIFIED, CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_IN_CHAT_DISCLAIMER, CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_SETTINGS, CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_PUBLIC_ACCEPT_LINK, CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_PUBLIC_DECLINE_LINK, CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_NOTIFICATION_WARNING, CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_ALERT_LINK, CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_UNLINKED_LINK};
    }

    static {
        final ChatgptTrustedContactEntryPoint chatgptTrustedContactEntryPoint = new ChatgptTrustedContactEntryPoint("CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_UNSPECIFIED", 0, 0);
        CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_UNSPECIFIED = chatgptTrustedContactEntryPoint;
        CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_IN_CHAT_DISCLAIMER = new ChatgptTrustedContactEntryPoint("CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_IN_CHAT_DISCLAIMER", 1, 1);
        CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_SETTINGS = new ChatgptTrustedContactEntryPoint("CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_SETTINGS", 2, 2);
        CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_PUBLIC_ACCEPT_LINK = new ChatgptTrustedContactEntryPoint("CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_PUBLIC_ACCEPT_LINK", 3, 3);
        CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_PUBLIC_DECLINE_LINK = new ChatgptTrustedContactEntryPoint("CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_PUBLIC_DECLINE_LINK", 4, 4);
        CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_NOTIFICATION_WARNING = new ChatgptTrustedContactEntryPoint("CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_NOTIFICATION_WARNING", 5, 5);
        CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_ALERT_LINK = new ChatgptTrustedContactEntryPoint("CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_ALERT_LINK", 6, 6);
        CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_UNLINKED_LINK = new ChatgptTrustedContactEntryPoint("CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_UNLINKED_LINK", 7, 7);
        ChatgptTrustedContactEntryPoint[] chatgptTrustedContactEntryPointArr$values = $values();
        $VALUES = chatgptTrustedContactEntryPointArr$values;
        $ENTRIES = new nrn(chatgptTrustedContactEntryPointArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(ChatgptTrustedContactEntryPoint.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, chatgptTrustedContactEntryPoint) { // from class: protobuf_analytics_events.v1.ChatgptTrustedContactEntryPoint$Companion$ADAPTER$1
            @Override // defpackage.irn
            public ChatgptTrustedContactEntryPoint fromValue(int value) {
                return ChatgptTrustedContactEntryPoint.INSTANCE.fromValue(value);
            }
        };
    }

    private ChatgptTrustedContactEntryPoint(String str, int i, int i2) {
        this.value = i2;
    }

    public static ChatgptTrustedContactEntryPoint valueOf(String str) {
        return (ChatgptTrustedContactEntryPoint) Enum.valueOf(ChatgptTrustedContactEntryPoint.class, str);
    }

    public static ChatgptTrustedContactEntryPoint[] values() {
        return (ChatgptTrustedContactEntryPoint[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ChatgptTrustedContactEntryPoint fromValue(int value) {
            switch (value) {
                case 0:
                    return ChatgptTrustedContactEntryPoint.CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_UNSPECIFIED;
                case 1:
                    return ChatgptTrustedContactEntryPoint.CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_IN_CHAT_DISCLAIMER;
                case 2:
                    return ChatgptTrustedContactEntryPoint.CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_SETTINGS;
                case 3:
                    return ChatgptTrustedContactEntryPoint.CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_PUBLIC_ACCEPT_LINK;
                case 4:
                    return ChatgptTrustedContactEntryPoint.CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_PUBLIC_DECLINE_LINK;
                case 5:
                    return ChatgptTrustedContactEntryPoint.CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_NOTIFICATION_WARNING;
                case 6:
                    return ChatgptTrustedContactEntryPoint.CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_ALERT_LINK;
                case 7:
                    return ChatgptTrustedContactEntryPoint.CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_UNLINKED_LINK;
                default:
                    return null;
            }
        }

        private Companion() {
        }
    }
}
