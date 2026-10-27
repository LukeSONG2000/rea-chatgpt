package protobuf_analytics_events.v1;

import com.squareup.wire.ProtoAdapter;
import defpackage.a350;
import defpackage.emk;
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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0012\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014¨\u0006\u0015"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentAction;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_UNSPECIFIED", "CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_PRIMARY_CTA_CLICKED", "CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_ADD_CONTACT_CLICKED", "CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_IMPORT_CONTACT_CLICKED", "CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_PERSONAL_NOTE_SELECTED", "CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_FORM_SUBMITTED", "CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_NEVER_SHOW_AGAIN_CLICKED", "CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_DISMISSED", "CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_BACK_CLICKED", "CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_ADD_SOMEONE_ELSE_CLICKED", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptTrustedContactEnrollmentAction implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ ChatgptTrustedContactEnrollmentAction[] $VALUES;
    public static final ProtoAdapter<ChatgptTrustedContactEnrollmentAction> ADAPTER;
    public static final ChatgptTrustedContactEnrollmentAction CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_ADD_CONTACT_CLICKED;
    public static final ChatgptTrustedContactEnrollmentAction CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_ADD_SOMEONE_ELSE_CLICKED;
    public static final ChatgptTrustedContactEnrollmentAction CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_BACK_CLICKED;
    public static final ChatgptTrustedContactEnrollmentAction CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_DISMISSED;

    @emk
    public static final ChatgptTrustedContactEnrollmentAction CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_FORM_SUBMITTED;
    public static final ChatgptTrustedContactEnrollmentAction CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_IMPORT_CONTACT_CLICKED;

    @emk
    public static final ChatgptTrustedContactEnrollmentAction CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_NEVER_SHOW_AGAIN_CLICKED;
    public static final ChatgptTrustedContactEnrollmentAction CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_PERSONAL_NOTE_SELECTED;

    @emk
    public static final ChatgptTrustedContactEnrollmentAction CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_PRIMARY_CTA_CLICKED;
    public static final ChatgptTrustedContactEnrollmentAction CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_UNSPECIFIED;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ ChatgptTrustedContactEnrollmentAction[] $values() {
        return new ChatgptTrustedContactEnrollmentAction[]{CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_UNSPECIFIED, CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_PRIMARY_CTA_CLICKED, CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_ADD_CONTACT_CLICKED, CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_IMPORT_CONTACT_CLICKED, CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_PERSONAL_NOTE_SELECTED, CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_FORM_SUBMITTED, CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_NEVER_SHOW_AGAIN_CLICKED, CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_DISMISSED, CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_BACK_CLICKED, CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_ADD_SOMEONE_ELSE_CLICKED};
    }

    static {
        final ChatgptTrustedContactEnrollmentAction chatgptTrustedContactEnrollmentAction = new ChatgptTrustedContactEnrollmentAction("CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_UNSPECIFIED", 0, 0);
        CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_UNSPECIFIED = chatgptTrustedContactEnrollmentAction;
        CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_PRIMARY_CTA_CLICKED = new ChatgptTrustedContactEnrollmentAction("CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_PRIMARY_CTA_CLICKED", 1, 1);
        CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_ADD_CONTACT_CLICKED = new ChatgptTrustedContactEnrollmentAction("CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_ADD_CONTACT_CLICKED", 2, 2);
        CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_IMPORT_CONTACT_CLICKED = new ChatgptTrustedContactEnrollmentAction("CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_IMPORT_CONTACT_CLICKED", 3, 3);
        CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_PERSONAL_NOTE_SELECTED = new ChatgptTrustedContactEnrollmentAction("CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_PERSONAL_NOTE_SELECTED", 4, 4);
        CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_FORM_SUBMITTED = new ChatgptTrustedContactEnrollmentAction("CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_FORM_SUBMITTED", 5, 5);
        CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_NEVER_SHOW_AGAIN_CLICKED = new ChatgptTrustedContactEnrollmentAction("CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_NEVER_SHOW_AGAIN_CLICKED", 6, 6);
        CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_DISMISSED = new ChatgptTrustedContactEnrollmentAction("CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_DISMISSED", 7, 7);
        CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_BACK_CLICKED = new ChatgptTrustedContactEnrollmentAction("CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_BACK_CLICKED", 8, 8);
        CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_ADD_SOMEONE_ELSE_CLICKED = new ChatgptTrustedContactEnrollmentAction("CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_ADD_SOMEONE_ELSE_CLICKED", 9, 9);
        ChatgptTrustedContactEnrollmentAction[] chatgptTrustedContactEnrollmentActionArr$values = $values();
        $VALUES = chatgptTrustedContactEnrollmentActionArr$values;
        $ENTRIES = new nrn(chatgptTrustedContactEnrollmentActionArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(ChatgptTrustedContactEnrollmentAction.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, chatgptTrustedContactEnrollmentAction) { // from class: protobuf_analytics_events.v1.ChatgptTrustedContactEnrollmentAction$Companion$ADAPTER$1
            @Override // defpackage.irn
            public ChatgptTrustedContactEnrollmentAction fromValue(int value) {
                return ChatgptTrustedContactEnrollmentAction.INSTANCE.fromValue(value);
            }
        };
    }

    private ChatgptTrustedContactEnrollmentAction(String str, int i, int i2) {
        this.value = i2;
    }

    public static ChatgptTrustedContactEnrollmentAction valueOf(String str) {
        return (ChatgptTrustedContactEnrollmentAction) Enum.valueOf(ChatgptTrustedContactEnrollmentAction.class, str);
    }

    public static ChatgptTrustedContactEnrollmentAction[] values() {
        return (ChatgptTrustedContactEnrollmentAction[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentAction$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentAction;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ChatgptTrustedContactEnrollmentAction fromValue(int value) {
            switch (value) {
                case 0:
                    return ChatgptTrustedContactEnrollmentAction.CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_UNSPECIFIED;
                case 1:
                    return ChatgptTrustedContactEnrollmentAction.CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_PRIMARY_CTA_CLICKED;
                case 2:
                    return ChatgptTrustedContactEnrollmentAction.CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_ADD_CONTACT_CLICKED;
                case 3:
                    return ChatgptTrustedContactEnrollmentAction.CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_IMPORT_CONTACT_CLICKED;
                case 4:
                    return ChatgptTrustedContactEnrollmentAction.CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_PERSONAL_NOTE_SELECTED;
                case 5:
                    return ChatgptTrustedContactEnrollmentAction.CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_FORM_SUBMITTED;
                case 6:
                    return ChatgptTrustedContactEnrollmentAction.CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_NEVER_SHOW_AGAIN_CLICKED;
                case 7:
                    return ChatgptTrustedContactEnrollmentAction.CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_DISMISSED;
                case 8:
                    return ChatgptTrustedContactEnrollmentAction.CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_BACK_CLICKED;
                case 9:
                    return ChatgptTrustedContactEnrollmentAction.CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_ADD_SOMEONE_ELSE_CLICKED;
                default:
                    return null;
            }
        }

        private Companion() {
        }
    }
}
