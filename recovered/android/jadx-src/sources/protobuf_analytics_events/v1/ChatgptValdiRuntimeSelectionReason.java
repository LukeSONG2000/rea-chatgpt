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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0011\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptValdiRuntimeSelectionReason;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "CHATGPT_VALDI_RUNTIME_SELECTION_REASON_UNSPECIFIED", "CHATGPT_VALDI_RUNTIME_SELECTION_REASON_VERIFIED_CACHED_PACKAGE", "CHATGPT_VALDI_RUNTIME_SELECTION_REASON_POLICY_UNAVAILABLE", "CHATGPT_VALDI_RUNTIME_SELECTION_REASON_FORCED_BUNDLED_FALLBACK", "CHATGPT_VALDI_RUNTIME_SELECTION_REASON_NO_REMEMBERED_PACKAGE", "CHATGPT_VALDI_RUNTIME_SELECTION_REASON_BLOCKED_RELEASE", "CHATGPT_VALDI_RUNTIME_SELECTION_REASON_CACHED_PACKAGE_UNAVAILABLE_OR_INVALID", "CHATGPT_VALDI_RUNTIME_SELECTION_REASON_NO_DESIRED_PACKAGE", "CHATGPT_VALDI_RUNTIME_SELECTION_REASON_APP_VERSION_INCOMPATIBLE", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptValdiRuntimeSelectionReason implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ ChatgptValdiRuntimeSelectionReason[] $VALUES;
    public static final ProtoAdapter<ChatgptValdiRuntimeSelectionReason> ADAPTER;
    public static final ChatgptValdiRuntimeSelectionReason CHATGPT_VALDI_RUNTIME_SELECTION_REASON_APP_VERSION_INCOMPATIBLE;
    public static final ChatgptValdiRuntimeSelectionReason CHATGPT_VALDI_RUNTIME_SELECTION_REASON_BLOCKED_RELEASE;
    public static final ChatgptValdiRuntimeSelectionReason CHATGPT_VALDI_RUNTIME_SELECTION_REASON_CACHED_PACKAGE_UNAVAILABLE_OR_INVALID;
    public static final ChatgptValdiRuntimeSelectionReason CHATGPT_VALDI_RUNTIME_SELECTION_REASON_FORCED_BUNDLED_FALLBACK;
    public static final ChatgptValdiRuntimeSelectionReason CHATGPT_VALDI_RUNTIME_SELECTION_REASON_NO_DESIRED_PACKAGE;
    public static final ChatgptValdiRuntimeSelectionReason CHATGPT_VALDI_RUNTIME_SELECTION_REASON_NO_REMEMBERED_PACKAGE;
    public static final ChatgptValdiRuntimeSelectionReason CHATGPT_VALDI_RUNTIME_SELECTION_REASON_POLICY_UNAVAILABLE;
    public static final ChatgptValdiRuntimeSelectionReason CHATGPT_VALDI_RUNTIME_SELECTION_REASON_UNSPECIFIED;
    public static final ChatgptValdiRuntimeSelectionReason CHATGPT_VALDI_RUNTIME_SELECTION_REASON_VERIFIED_CACHED_PACKAGE;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ ChatgptValdiRuntimeSelectionReason[] $values() {
        return new ChatgptValdiRuntimeSelectionReason[]{CHATGPT_VALDI_RUNTIME_SELECTION_REASON_UNSPECIFIED, CHATGPT_VALDI_RUNTIME_SELECTION_REASON_VERIFIED_CACHED_PACKAGE, CHATGPT_VALDI_RUNTIME_SELECTION_REASON_POLICY_UNAVAILABLE, CHATGPT_VALDI_RUNTIME_SELECTION_REASON_FORCED_BUNDLED_FALLBACK, CHATGPT_VALDI_RUNTIME_SELECTION_REASON_NO_REMEMBERED_PACKAGE, CHATGPT_VALDI_RUNTIME_SELECTION_REASON_BLOCKED_RELEASE, CHATGPT_VALDI_RUNTIME_SELECTION_REASON_CACHED_PACKAGE_UNAVAILABLE_OR_INVALID, CHATGPT_VALDI_RUNTIME_SELECTION_REASON_NO_DESIRED_PACKAGE, CHATGPT_VALDI_RUNTIME_SELECTION_REASON_APP_VERSION_INCOMPATIBLE};
    }

    static {
        final ChatgptValdiRuntimeSelectionReason chatgptValdiRuntimeSelectionReason = new ChatgptValdiRuntimeSelectionReason("CHATGPT_VALDI_RUNTIME_SELECTION_REASON_UNSPECIFIED", 0, 0);
        CHATGPT_VALDI_RUNTIME_SELECTION_REASON_UNSPECIFIED = chatgptValdiRuntimeSelectionReason;
        CHATGPT_VALDI_RUNTIME_SELECTION_REASON_VERIFIED_CACHED_PACKAGE = new ChatgptValdiRuntimeSelectionReason("CHATGPT_VALDI_RUNTIME_SELECTION_REASON_VERIFIED_CACHED_PACKAGE", 1, 1);
        CHATGPT_VALDI_RUNTIME_SELECTION_REASON_POLICY_UNAVAILABLE = new ChatgptValdiRuntimeSelectionReason("CHATGPT_VALDI_RUNTIME_SELECTION_REASON_POLICY_UNAVAILABLE", 2, 2);
        CHATGPT_VALDI_RUNTIME_SELECTION_REASON_FORCED_BUNDLED_FALLBACK = new ChatgptValdiRuntimeSelectionReason("CHATGPT_VALDI_RUNTIME_SELECTION_REASON_FORCED_BUNDLED_FALLBACK", 3, 3);
        CHATGPT_VALDI_RUNTIME_SELECTION_REASON_NO_REMEMBERED_PACKAGE = new ChatgptValdiRuntimeSelectionReason("CHATGPT_VALDI_RUNTIME_SELECTION_REASON_NO_REMEMBERED_PACKAGE", 4, 4);
        CHATGPT_VALDI_RUNTIME_SELECTION_REASON_BLOCKED_RELEASE = new ChatgptValdiRuntimeSelectionReason("CHATGPT_VALDI_RUNTIME_SELECTION_REASON_BLOCKED_RELEASE", 5, 5);
        CHATGPT_VALDI_RUNTIME_SELECTION_REASON_CACHED_PACKAGE_UNAVAILABLE_OR_INVALID = new ChatgptValdiRuntimeSelectionReason("CHATGPT_VALDI_RUNTIME_SELECTION_REASON_CACHED_PACKAGE_UNAVAILABLE_OR_INVALID", 6, 6);
        CHATGPT_VALDI_RUNTIME_SELECTION_REASON_NO_DESIRED_PACKAGE = new ChatgptValdiRuntimeSelectionReason("CHATGPT_VALDI_RUNTIME_SELECTION_REASON_NO_DESIRED_PACKAGE", 7, 7);
        CHATGPT_VALDI_RUNTIME_SELECTION_REASON_APP_VERSION_INCOMPATIBLE = new ChatgptValdiRuntimeSelectionReason("CHATGPT_VALDI_RUNTIME_SELECTION_REASON_APP_VERSION_INCOMPATIBLE", 8, 8);
        ChatgptValdiRuntimeSelectionReason[] chatgptValdiRuntimeSelectionReasonArr$values = $values();
        $VALUES = chatgptValdiRuntimeSelectionReasonArr$values;
        $ENTRIES = new nrn(chatgptValdiRuntimeSelectionReasonArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(ChatgptValdiRuntimeSelectionReason.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, chatgptValdiRuntimeSelectionReason) { // from class: protobuf_analytics_events.v1.ChatgptValdiRuntimeSelectionReason$Companion$ADAPTER$1
            @Override // defpackage.irn
            public ChatgptValdiRuntimeSelectionReason fromValue(int value) {
                return ChatgptValdiRuntimeSelectionReason.INSTANCE.fromValue(value);
            }
        };
    }

    private ChatgptValdiRuntimeSelectionReason(String str, int i, int i2) {
        this.value = i2;
    }

    public static ChatgptValdiRuntimeSelectionReason valueOf(String str) {
        return (ChatgptValdiRuntimeSelectionReason) Enum.valueOf(ChatgptValdiRuntimeSelectionReason.class, str);
    }

    public static ChatgptValdiRuntimeSelectionReason[] values() {
        return (ChatgptValdiRuntimeSelectionReason[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptValdiRuntimeSelectionReason$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/ChatgptValdiRuntimeSelectionReason;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ChatgptValdiRuntimeSelectionReason fromValue(int value) {
            switch (value) {
                case 0:
                    return ChatgptValdiRuntimeSelectionReason.CHATGPT_VALDI_RUNTIME_SELECTION_REASON_UNSPECIFIED;
                case 1:
                    return ChatgptValdiRuntimeSelectionReason.CHATGPT_VALDI_RUNTIME_SELECTION_REASON_VERIFIED_CACHED_PACKAGE;
                case 2:
                    return ChatgptValdiRuntimeSelectionReason.CHATGPT_VALDI_RUNTIME_SELECTION_REASON_POLICY_UNAVAILABLE;
                case 3:
                    return ChatgptValdiRuntimeSelectionReason.CHATGPT_VALDI_RUNTIME_SELECTION_REASON_FORCED_BUNDLED_FALLBACK;
                case 4:
                    return ChatgptValdiRuntimeSelectionReason.CHATGPT_VALDI_RUNTIME_SELECTION_REASON_NO_REMEMBERED_PACKAGE;
                case 5:
                    return ChatgptValdiRuntimeSelectionReason.CHATGPT_VALDI_RUNTIME_SELECTION_REASON_BLOCKED_RELEASE;
                case 6:
                    return ChatgptValdiRuntimeSelectionReason.CHATGPT_VALDI_RUNTIME_SELECTION_REASON_CACHED_PACKAGE_UNAVAILABLE_OR_INVALID;
                case 7:
                    return ChatgptValdiRuntimeSelectionReason.CHATGPT_VALDI_RUNTIME_SELECTION_REASON_NO_DESIRED_PACKAGE;
                case 8:
                    return ChatgptValdiRuntimeSelectionReason.CHATGPT_VALDI_RUNTIME_SELECTION_REASON_APP_VERSION_INCOMPATIBLE;
                default:
                    return null;
            }
        }

        private Companion() {
        }
    }
}
