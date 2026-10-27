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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0014\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016¨\u0006\u0017"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptReferralAction;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "CHATGPT_REFERRAL_ACTION_UNSPECIFIED", "CHATGPT_REFERRAL_ACTION_INVITE_SHEET_VIEWED", "CHATGPT_REFERRAL_ACTION_LINK_OBTAINED", "CHATGPT_REFERRAL_ACTION_LINK_CREATE_FAILED", "CHATGPT_REFERRAL_ACTION_LINK_COPIED", "CHATGPT_REFERRAL_ACTION_LINK_SHARED", "CHATGPT_REFERRAL_ACTION_CLAIM_STARTED", "CHATGPT_REFERRAL_ACTION_CLAIM_SUCCEEDED", "CHATGPT_REFERRAL_ACTION_CLAIM_FAILED", "CHATGPT_REFERRAL_ACTION_NATIVE_SHARE_CLICKED", "CHATGPT_REFERRAL_ACTION_NATIVE_SHARE_SUCCEEDED", "CHATGPT_REFERRAL_ACTION_NATIVE_SHARE_FAILED", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptReferralAction implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ ChatgptReferralAction[] $VALUES;
    public static final ProtoAdapter<ChatgptReferralAction> ADAPTER;
    public static final ChatgptReferralAction CHATGPT_REFERRAL_ACTION_CLAIM_FAILED;
    public static final ChatgptReferralAction CHATGPT_REFERRAL_ACTION_CLAIM_STARTED;
    public static final ChatgptReferralAction CHATGPT_REFERRAL_ACTION_CLAIM_SUCCEEDED;
    public static final ChatgptReferralAction CHATGPT_REFERRAL_ACTION_INVITE_SHEET_VIEWED;
    public static final ChatgptReferralAction CHATGPT_REFERRAL_ACTION_LINK_COPIED;
    public static final ChatgptReferralAction CHATGPT_REFERRAL_ACTION_LINK_CREATE_FAILED;
    public static final ChatgptReferralAction CHATGPT_REFERRAL_ACTION_LINK_OBTAINED;
    public static final ChatgptReferralAction CHATGPT_REFERRAL_ACTION_LINK_SHARED;
    public static final ChatgptReferralAction CHATGPT_REFERRAL_ACTION_NATIVE_SHARE_CLICKED;
    public static final ChatgptReferralAction CHATGPT_REFERRAL_ACTION_NATIVE_SHARE_FAILED;
    public static final ChatgptReferralAction CHATGPT_REFERRAL_ACTION_NATIVE_SHARE_SUCCEEDED;
    public static final ChatgptReferralAction CHATGPT_REFERRAL_ACTION_UNSPECIFIED;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ ChatgptReferralAction[] $values() {
        return new ChatgptReferralAction[]{CHATGPT_REFERRAL_ACTION_UNSPECIFIED, CHATGPT_REFERRAL_ACTION_INVITE_SHEET_VIEWED, CHATGPT_REFERRAL_ACTION_LINK_OBTAINED, CHATGPT_REFERRAL_ACTION_LINK_CREATE_FAILED, CHATGPT_REFERRAL_ACTION_LINK_COPIED, CHATGPT_REFERRAL_ACTION_LINK_SHARED, CHATGPT_REFERRAL_ACTION_CLAIM_STARTED, CHATGPT_REFERRAL_ACTION_CLAIM_SUCCEEDED, CHATGPT_REFERRAL_ACTION_CLAIM_FAILED, CHATGPT_REFERRAL_ACTION_NATIVE_SHARE_CLICKED, CHATGPT_REFERRAL_ACTION_NATIVE_SHARE_SUCCEEDED, CHATGPT_REFERRAL_ACTION_NATIVE_SHARE_FAILED};
    }

    static {
        final ChatgptReferralAction chatgptReferralAction = new ChatgptReferralAction("CHATGPT_REFERRAL_ACTION_UNSPECIFIED", 0, 0);
        CHATGPT_REFERRAL_ACTION_UNSPECIFIED = chatgptReferralAction;
        CHATGPT_REFERRAL_ACTION_INVITE_SHEET_VIEWED = new ChatgptReferralAction("CHATGPT_REFERRAL_ACTION_INVITE_SHEET_VIEWED", 1, 1);
        CHATGPT_REFERRAL_ACTION_LINK_OBTAINED = new ChatgptReferralAction("CHATGPT_REFERRAL_ACTION_LINK_OBTAINED", 2, 2);
        CHATGPT_REFERRAL_ACTION_LINK_CREATE_FAILED = new ChatgptReferralAction("CHATGPT_REFERRAL_ACTION_LINK_CREATE_FAILED", 3, 3);
        CHATGPT_REFERRAL_ACTION_LINK_COPIED = new ChatgptReferralAction("CHATGPT_REFERRAL_ACTION_LINK_COPIED", 4, 4);
        CHATGPT_REFERRAL_ACTION_LINK_SHARED = new ChatgptReferralAction("CHATGPT_REFERRAL_ACTION_LINK_SHARED", 5, 5);
        CHATGPT_REFERRAL_ACTION_CLAIM_STARTED = new ChatgptReferralAction("CHATGPT_REFERRAL_ACTION_CLAIM_STARTED", 6, 6);
        CHATGPT_REFERRAL_ACTION_CLAIM_SUCCEEDED = new ChatgptReferralAction("CHATGPT_REFERRAL_ACTION_CLAIM_SUCCEEDED", 7, 7);
        CHATGPT_REFERRAL_ACTION_CLAIM_FAILED = new ChatgptReferralAction("CHATGPT_REFERRAL_ACTION_CLAIM_FAILED", 8, 8);
        CHATGPT_REFERRAL_ACTION_NATIVE_SHARE_CLICKED = new ChatgptReferralAction("CHATGPT_REFERRAL_ACTION_NATIVE_SHARE_CLICKED", 9, 9);
        CHATGPT_REFERRAL_ACTION_NATIVE_SHARE_SUCCEEDED = new ChatgptReferralAction("CHATGPT_REFERRAL_ACTION_NATIVE_SHARE_SUCCEEDED", 10, 10);
        CHATGPT_REFERRAL_ACTION_NATIVE_SHARE_FAILED = new ChatgptReferralAction("CHATGPT_REFERRAL_ACTION_NATIVE_SHARE_FAILED", 11, 11);
        ChatgptReferralAction[] chatgptReferralActionArr$values = $values();
        $VALUES = chatgptReferralActionArr$values;
        $ENTRIES = new nrn(chatgptReferralActionArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(ChatgptReferralAction.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, chatgptReferralAction) { // from class: protobuf_analytics_events.v1.ChatgptReferralAction$Companion$ADAPTER$1
            @Override // defpackage.irn
            public ChatgptReferralAction fromValue(int value) {
                return ChatgptReferralAction.INSTANCE.fromValue(value);
            }
        };
    }

    private ChatgptReferralAction(String str, int i, int i2) {
        this.value = i2;
    }

    public static ChatgptReferralAction valueOf(String str) {
        return (ChatgptReferralAction) Enum.valueOf(ChatgptReferralAction.class, str);
    }

    public static ChatgptReferralAction[] values() {
        return (ChatgptReferralAction[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptReferralAction$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/ChatgptReferralAction;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ChatgptReferralAction fromValue(int value) {
            switch (value) {
                case 0:
                    return ChatgptReferralAction.CHATGPT_REFERRAL_ACTION_UNSPECIFIED;
                case 1:
                    return ChatgptReferralAction.CHATGPT_REFERRAL_ACTION_INVITE_SHEET_VIEWED;
                case 2:
                    return ChatgptReferralAction.CHATGPT_REFERRAL_ACTION_LINK_OBTAINED;
                case 3:
                    return ChatgptReferralAction.CHATGPT_REFERRAL_ACTION_LINK_CREATE_FAILED;
                case 4:
                    return ChatgptReferralAction.CHATGPT_REFERRAL_ACTION_LINK_COPIED;
                case 5:
                    return ChatgptReferralAction.CHATGPT_REFERRAL_ACTION_LINK_SHARED;
                case 6:
                    return ChatgptReferralAction.CHATGPT_REFERRAL_ACTION_CLAIM_STARTED;
                case 7:
                    return ChatgptReferralAction.CHATGPT_REFERRAL_ACTION_CLAIM_SUCCEEDED;
                case 8:
                    return ChatgptReferralAction.CHATGPT_REFERRAL_ACTION_CLAIM_FAILED;
                case 9:
                    return ChatgptReferralAction.CHATGPT_REFERRAL_ACTION_NATIVE_SHARE_CLICKED;
                case 10:
                    return ChatgptReferralAction.CHATGPT_REFERRAL_ACTION_NATIVE_SHARE_SUCCEEDED;
                case 11:
                    return ChatgptReferralAction.CHATGPT_REFERRAL_ACTION_NATIVE_SHARE_FAILED;
                default:
                    return null;
            }
        }

        private Companion() {
        }
    }
}
