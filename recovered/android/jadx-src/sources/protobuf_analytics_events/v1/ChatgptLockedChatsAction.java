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
import org.chromium.net.ConnectionSubtype;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b*\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,¨\u0006-"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptLockedChatsAction;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "CHATGPT_LOCKED_CHATS_ACTION_UNSPECIFIED", "CHATGPT_LOCKED_CHATS_ACTION_FEATURE_ENTRY", "CHATGPT_LOCKED_CHATS_ACTION_EDUCATION_SHOWN", "CHATGPT_LOCKED_CHATS_ACTION_SETUP_STARTED", "CHATGPT_LOCKED_CHATS_ACTION_SETUP_SUCCEEDED", "CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_OPT_IN_SHOWN", "CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_OPT_IN_ENABLED", "CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_OPT_IN_SKIPPED", "CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_OPT_IN_FAILED", "CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_UNLOCK_ATTEMPTED", "CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_UNLOCK_SUCCEEDED", "CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_UNLOCK_FALLBACK", "CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_CREDENTIAL_INVALIDATED", "CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_UNLOCK_FAILED", "CHATGPT_LOCKED_CHATS_ACTION_PIN_NUX_SHOWN", "CHATGPT_LOCKED_CHATS_ACTION_PIN_NUX_CTA_CLICKED", "CHATGPT_LOCKED_CHATS_ACTION_PIN_NUX_DISMISSED", "CHATGPT_LOCKED_CHATS_ACTION_UNLOCK_STARTED", "CHATGPT_LOCKED_CHATS_ACTION_UNLOCK_SUCCEEDED", "CHATGPT_LOCKED_CHATS_ACTION_WRONG_PIN", "CHATGPT_LOCKED_CHATS_ACTION_LOCKOUT", "CHATGPT_LOCKED_CHATS_ACTION_LOCK_STARTED", "CHATGPT_LOCKED_CHATS_ACTION_LOCK_SUCCEEDED", "CHATGPT_LOCKED_CHATS_ACTION_RELOCKED", "CHATGPT_LOCKED_CHATS_ACTION_PERMANENT_UNLOCK_STARTED", "CHATGPT_LOCKED_CHATS_ACTION_PERMANENT_UNLOCK_SUCCEEDED", "CHATGPT_LOCKED_CHATS_ACTION_DELETE_STARTED", "CHATGPT_LOCKED_CHATS_ACTION_DELETE_SUCCEEDED", "CHATGPT_LOCKED_CHATS_ACTION_CHANGE_PIN_STARTED", "CHATGPT_LOCKED_CHATS_ACTION_CHANGE_PIN_SUCCEEDED", "CHATGPT_LOCKED_CHATS_ACTION_RESET_STARTED", "CHATGPT_LOCKED_CHATS_ACTION_RESET_SUCCEEDED", "CHATGPT_LOCKED_CHATS_ACTION_CANCELLED", "CHATGPT_LOCKED_CHATS_ACTION_FAILURE", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptLockedChatsAction implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ ChatgptLockedChatsAction[] $VALUES;
    public static final ProtoAdapter<ChatgptLockedChatsAction> ADAPTER;
    public static final ChatgptLockedChatsAction CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_CREDENTIAL_INVALIDATED;
    public static final ChatgptLockedChatsAction CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_OPT_IN_ENABLED;
    public static final ChatgptLockedChatsAction CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_OPT_IN_FAILED;
    public static final ChatgptLockedChatsAction CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_OPT_IN_SHOWN;
    public static final ChatgptLockedChatsAction CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_OPT_IN_SKIPPED;
    public static final ChatgptLockedChatsAction CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_UNLOCK_ATTEMPTED;
    public static final ChatgptLockedChatsAction CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_UNLOCK_FAILED;
    public static final ChatgptLockedChatsAction CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_UNLOCK_FALLBACK;
    public static final ChatgptLockedChatsAction CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_UNLOCK_SUCCEEDED;
    public static final ChatgptLockedChatsAction CHATGPT_LOCKED_CHATS_ACTION_CANCELLED;
    public static final ChatgptLockedChatsAction CHATGPT_LOCKED_CHATS_ACTION_CHANGE_PIN_STARTED;
    public static final ChatgptLockedChatsAction CHATGPT_LOCKED_CHATS_ACTION_CHANGE_PIN_SUCCEEDED;
    public static final ChatgptLockedChatsAction CHATGPT_LOCKED_CHATS_ACTION_DELETE_STARTED;
    public static final ChatgptLockedChatsAction CHATGPT_LOCKED_CHATS_ACTION_DELETE_SUCCEEDED;
    public static final ChatgptLockedChatsAction CHATGPT_LOCKED_CHATS_ACTION_EDUCATION_SHOWN;
    public static final ChatgptLockedChatsAction CHATGPT_LOCKED_CHATS_ACTION_FAILURE;
    public static final ChatgptLockedChatsAction CHATGPT_LOCKED_CHATS_ACTION_FEATURE_ENTRY;
    public static final ChatgptLockedChatsAction CHATGPT_LOCKED_CHATS_ACTION_LOCKOUT;
    public static final ChatgptLockedChatsAction CHATGPT_LOCKED_CHATS_ACTION_LOCK_STARTED;
    public static final ChatgptLockedChatsAction CHATGPT_LOCKED_CHATS_ACTION_LOCK_SUCCEEDED;
    public static final ChatgptLockedChatsAction CHATGPT_LOCKED_CHATS_ACTION_PERMANENT_UNLOCK_STARTED;
    public static final ChatgptLockedChatsAction CHATGPT_LOCKED_CHATS_ACTION_PERMANENT_UNLOCK_SUCCEEDED;
    public static final ChatgptLockedChatsAction CHATGPT_LOCKED_CHATS_ACTION_PIN_NUX_CTA_CLICKED;
    public static final ChatgptLockedChatsAction CHATGPT_LOCKED_CHATS_ACTION_PIN_NUX_DISMISSED;
    public static final ChatgptLockedChatsAction CHATGPT_LOCKED_CHATS_ACTION_PIN_NUX_SHOWN;
    public static final ChatgptLockedChatsAction CHATGPT_LOCKED_CHATS_ACTION_RELOCKED;
    public static final ChatgptLockedChatsAction CHATGPT_LOCKED_CHATS_ACTION_RESET_STARTED;
    public static final ChatgptLockedChatsAction CHATGPT_LOCKED_CHATS_ACTION_RESET_SUCCEEDED;
    public static final ChatgptLockedChatsAction CHATGPT_LOCKED_CHATS_ACTION_SETUP_STARTED;
    public static final ChatgptLockedChatsAction CHATGPT_LOCKED_CHATS_ACTION_SETUP_SUCCEEDED;
    public static final ChatgptLockedChatsAction CHATGPT_LOCKED_CHATS_ACTION_UNLOCK_STARTED;
    public static final ChatgptLockedChatsAction CHATGPT_LOCKED_CHATS_ACTION_UNLOCK_SUCCEEDED;
    public static final ChatgptLockedChatsAction CHATGPT_LOCKED_CHATS_ACTION_UNSPECIFIED;
    public static final ChatgptLockedChatsAction CHATGPT_LOCKED_CHATS_ACTION_WRONG_PIN;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ ChatgptLockedChatsAction[] $values() {
        return new ChatgptLockedChatsAction[]{CHATGPT_LOCKED_CHATS_ACTION_UNSPECIFIED, CHATGPT_LOCKED_CHATS_ACTION_FEATURE_ENTRY, CHATGPT_LOCKED_CHATS_ACTION_EDUCATION_SHOWN, CHATGPT_LOCKED_CHATS_ACTION_SETUP_STARTED, CHATGPT_LOCKED_CHATS_ACTION_SETUP_SUCCEEDED, CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_OPT_IN_SHOWN, CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_OPT_IN_ENABLED, CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_OPT_IN_SKIPPED, CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_OPT_IN_FAILED, CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_UNLOCK_ATTEMPTED, CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_UNLOCK_SUCCEEDED, CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_UNLOCK_FALLBACK, CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_CREDENTIAL_INVALIDATED, CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_UNLOCK_FAILED, CHATGPT_LOCKED_CHATS_ACTION_PIN_NUX_SHOWN, CHATGPT_LOCKED_CHATS_ACTION_PIN_NUX_CTA_CLICKED, CHATGPT_LOCKED_CHATS_ACTION_PIN_NUX_DISMISSED, CHATGPT_LOCKED_CHATS_ACTION_UNLOCK_STARTED, CHATGPT_LOCKED_CHATS_ACTION_UNLOCK_SUCCEEDED, CHATGPT_LOCKED_CHATS_ACTION_WRONG_PIN, CHATGPT_LOCKED_CHATS_ACTION_LOCKOUT, CHATGPT_LOCKED_CHATS_ACTION_LOCK_STARTED, CHATGPT_LOCKED_CHATS_ACTION_LOCK_SUCCEEDED, CHATGPT_LOCKED_CHATS_ACTION_RELOCKED, CHATGPT_LOCKED_CHATS_ACTION_PERMANENT_UNLOCK_STARTED, CHATGPT_LOCKED_CHATS_ACTION_PERMANENT_UNLOCK_SUCCEEDED, CHATGPT_LOCKED_CHATS_ACTION_DELETE_STARTED, CHATGPT_LOCKED_CHATS_ACTION_DELETE_SUCCEEDED, CHATGPT_LOCKED_CHATS_ACTION_CHANGE_PIN_STARTED, CHATGPT_LOCKED_CHATS_ACTION_CHANGE_PIN_SUCCEEDED, CHATGPT_LOCKED_CHATS_ACTION_RESET_STARTED, CHATGPT_LOCKED_CHATS_ACTION_RESET_SUCCEEDED, CHATGPT_LOCKED_CHATS_ACTION_CANCELLED, CHATGPT_LOCKED_CHATS_ACTION_FAILURE};
    }

    static {
        final ChatgptLockedChatsAction chatgptLockedChatsAction = new ChatgptLockedChatsAction("CHATGPT_LOCKED_CHATS_ACTION_UNSPECIFIED", 0, 0);
        CHATGPT_LOCKED_CHATS_ACTION_UNSPECIFIED = chatgptLockedChatsAction;
        CHATGPT_LOCKED_CHATS_ACTION_FEATURE_ENTRY = new ChatgptLockedChatsAction("CHATGPT_LOCKED_CHATS_ACTION_FEATURE_ENTRY", 1, 1);
        CHATGPT_LOCKED_CHATS_ACTION_EDUCATION_SHOWN = new ChatgptLockedChatsAction("CHATGPT_LOCKED_CHATS_ACTION_EDUCATION_SHOWN", 2, 2);
        CHATGPT_LOCKED_CHATS_ACTION_SETUP_STARTED = new ChatgptLockedChatsAction("CHATGPT_LOCKED_CHATS_ACTION_SETUP_STARTED", 3, 3);
        CHATGPT_LOCKED_CHATS_ACTION_SETUP_SUCCEEDED = new ChatgptLockedChatsAction("CHATGPT_LOCKED_CHATS_ACTION_SETUP_SUCCEEDED", 4, 4);
        CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_OPT_IN_SHOWN = new ChatgptLockedChatsAction("CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_OPT_IN_SHOWN", 5, 5);
        CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_OPT_IN_ENABLED = new ChatgptLockedChatsAction("CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_OPT_IN_ENABLED", 6, 6);
        CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_OPT_IN_SKIPPED = new ChatgptLockedChatsAction("CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_OPT_IN_SKIPPED", 7, 7);
        CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_OPT_IN_FAILED = new ChatgptLockedChatsAction("CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_OPT_IN_FAILED", 8, 8);
        CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_UNLOCK_ATTEMPTED = new ChatgptLockedChatsAction("CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_UNLOCK_ATTEMPTED", 9, 9);
        CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_UNLOCK_SUCCEEDED = new ChatgptLockedChatsAction("CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_UNLOCK_SUCCEEDED", 10, 10);
        CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_UNLOCK_FALLBACK = new ChatgptLockedChatsAction("CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_UNLOCK_FALLBACK", 11, 11);
        CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_CREDENTIAL_INVALIDATED = new ChatgptLockedChatsAction("CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_CREDENTIAL_INVALIDATED", 12, 12);
        CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_UNLOCK_FAILED = new ChatgptLockedChatsAction("CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_UNLOCK_FAILED", 13, 13);
        CHATGPT_LOCKED_CHATS_ACTION_PIN_NUX_SHOWN = new ChatgptLockedChatsAction("CHATGPT_LOCKED_CHATS_ACTION_PIN_NUX_SHOWN", 14, 14);
        CHATGPT_LOCKED_CHATS_ACTION_PIN_NUX_CTA_CLICKED = new ChatgptLockedChatsAction("CHATGPT_LOCKED_CHATS_ACTION_PIN_NUX_CTA_CLICKED", 15, 15);
        CHATGPT_LOCKED_CHATS_ACTION_PIN_NUX_DISMISSED = new ChatgptLockedChatsAction("CHATGPT_LOCKED_CHATS_ACTION_PIN_NUX_DISMISSED", 16, 16);
        CHATGPT_LOCKED_CHATS_ACTION_UNLOCK_STARTED = new ChatgptLockedChatsAction("CHATGPT_LOCKED_CHATS_ACTION_UNLOCK_STARTED", 17, 17);
        CHATGPT_LOCKED_CHATS_ACTION_UNLOCK_SUCCEEDED = new ChatgptLockedChatsAction("CHATGPT_LOCKED_CHATS_ACTION_UNLOCK_SUCCEEDED", 18, 18);
        CHATGPT_LOCKED_CHATS_ACTION_WRONG_PIN = new ChatgptLockedChatsAction("CHATGPT_LOCKED_CHATS_ACTION_WRONG_PIN", 19, 19);
        CHATGPT_LOCKED_CHATS_ACTION_LOCKOUT = new ChatgptLockedChatsAction("CHATGPT_LOCKED_CHATS_ACTION_LOCKOUT", 20, 20);
        CHATGPT_LOCKED_CHATS_ACTION_LOCK_STARTED = new ChatgptLockedChatsAction("CHATGPT_LOCKED_CHATS_ACTION_LOCK_STARTED", 21, 21);
        CHATGPT_LOCKED_CHATS_ACTION_LOCK_SUCCEEDED = new ChatgptLockedChatsAction("CHATGPT_LOCKED_CHATS_ACTION_LOCK_SUCCEEDED", 22, 22);
        CHATGPT_LOCKED_CHATS_ACTION_RELOCKED = new ChatgptLockedChatsAction("CHATGPT_LOCKED_CHATS_ACTION_RELOCKED", 23, 23);
        CHATGPT_LOCKED_CHATS_ACTION_PERMANENT_UNLOCK_STARTED = new ChatgptLockedChatsAction("CHATGPT_LOCKED_CHATS_ACTION_PERMANENT_UNLOCK_STARTED", 24, 24);
        CHATGPT_LOCKED_CHATS_ACTION_PERMANENT_UNLOCK_SUCCEEDED = new ChatgptLockedChatsAction("CHATGPT_LOCKED_CHATS_ACTION_PERMANENT_UNLOCK_SUCCEEDED", 25, 25);
        CHATGPT_LOCKED_CHATS_ACTION_DELETE_STARTED = new ChatgptLockedChatsAction("CHATGPT_LOCKED_CHATS_ACTION_DELETE_STARTED", 26, 26);
        CHATGPT_LOCKED_CHATS_ACTION_DELETE_SUCCEEDED = new ChatgptLockedChatsAction("CHATGPT_LOCKED_CHATS_ACTION_DELETE_SUCCEEDED", 27, 27);
        CHATGPT_LOCKED_CHATS_ACTION_CHANGE_PIN_STARTED = new ChatgptLockedChatsAction("CHATGPT_LOCKED_CHATS_ACTION_CHANGE_PIN_STARTED", 28, 28);
        CHATGPT_LOCKED_CHATS_ACTION_CHANGE_PIN_SUCCEEDED = new ChatgptLockedChatsAction("CHATGPT_LOCKED_CHATS_ACTION_CHANGE_PIN_SUCCEEDED", 29, 29);
        CHATGPT_LOCKED_CHATS_ACTION_RESET_STARTED = new ChatgptLockedChatsAction("CHATGPT_LOCKED_CHATS_ACTION_RESET_STARTED", 30, 30);
        CHATGPT_LOCKED_CHATS_ACTION_RESET_SUCCEEDED = new ChatgptLockedChatsAction("CHATGPT_LOCKED_CHATS_ACTION_RESET_SUCCEEDED", 31, 31);
        CHATGPT_LOCKED_CHATS_ACTION_CANCELLED = new ChatgptLockedChatsAction("CHATGPT_LOCKED_CHATS_ACTION_CANCELLED", 32, 32);
        CHATGPT_LOCKED_CHATS_ACTION_FAILURE = new ChatgptLockedChatsAction("CHATGPT_LOCKED_CHATS_ACTION_FAILURE", 33, 33);
        ChatgptLockedChatsAction[] chatgptLockedChatsActionArr$values = $values();
        $VALUES = chatgptLockedChatsActionArr$values;
        $ENTRIES = new nrn(chatgptLockedChatsActionArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(ChatgptLockedChatsAction.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, chatgptLockedChatsAction) { // from class: protobuf_analytics_events.v1.ChatgptLockedChatsAction$Companion$ADAPTER$1
            @Override // defpackage.irn
            public ChatgptLockedChatsAction fromValue(int value) {
                return ChatgptLockedChatsAction.INSTANCE.fromValue(value);
            }
        };
    }

    private ChatgptLockedChatsAction(String str, int i, int i2) {
        this.value = i2;
    }

    public static ChatgptLockedChatsAction valueOf(String str) {
        return (ChatgptLockedChatsAction) Enum.valueOf(ChatgptLockedChatsAction.class, str);
    }

    public static ChatgptLockedChatsAction[] values() {
        return (ChatgptLockedChatsAction[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptLockedChatsAction$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/ChatgptLockedChatsAction;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ChatgptLockedChatsAction fromValue(int value) {
            switch (value) {
                case 0:
                    return ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_UNSPECIFIED;
                case 1:
                    return ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_FEATURE_ENTRY;
                case 2:
                    return ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_EDUCATION_SHOWN;
                case 3:
                    return ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_SETUP_STARTED;
                case 4:
                    return ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_SETUP_SUCCEEDED;
                case 5:
                    return ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_OPT_IN_SHOWN;
                case 6:
                    return ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_OPT_IN_ENABLED;
                case 7:
                    return ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_OPT_IN_SKIPPED;
                case 8:
                    return ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_OPT_IN_FAILED;
                case 9:
                    return ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_UNLOCK_ATTEMPTED;
                case 10:
                    return ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_UNLOCK_SUCCEEDED;
                case 11:
                    return ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_UNLOCK_FALLBACK;
                case 12:
                    return ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_CREDENTIAL_INVALIDATED;
                case 13:
                    return ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_UNLOCK_FAILED;
                case 14:
                    return ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_PIN_NUX_SHOWN;
                case 15:
                    return ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_PIN_NUX_CTA_CLICKED;
                case 16:
                    return ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_PIN_NUX_DISMISSED;
                case 17:
                    return ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_UNLOCK_STARTED;
                case 18:
                    return ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_UNLOCK_SUCCEEDED;
                case 19:
                    return ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_WRONG_PIN;
                case 20:
                    return ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_LOCKOUT;
                case 21:
                    return ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_LOCK_STARTED;
                case 22:
                    return ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_LOCK_SUCCEEDED;
                case 23:
                    return ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_RELOCKED;
                case 24:
                    return ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_PERMANENT_UNLOCK_STARTED;
                case 25:
                    return ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_PERMANENT_UNLOCK_SUCCEEDED;
                case 26:
                    return ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_DELETE_STARTED;
                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                    return ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_DELETE_SUCCEEDED;
                case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                    return ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_CHANGE_PIN_STARTED;
                case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                    return ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_CHANGE_PIN_SUCCEEDED;
                case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                    return ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_RESET_STARTED;
                case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                    return ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_RESET_SUCCEEDED;
                case 32:
                    return ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_CANCELLED;
                case 33:
                    return ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_FAILURE;
                default:
                    return null;
            }
        }

        private Companion() {
        }
    }
}
