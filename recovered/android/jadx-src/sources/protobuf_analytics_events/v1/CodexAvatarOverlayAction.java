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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0019\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001b¨\u0006\u001c"}, d2 = {"Lprotobuf_analytics_events/v1/CodexAvatarOverlayAction;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "CODEX_AVATAR_OVERLAY_ACTION_UNSPECIFIED", "CODEX_AVATAR_OVERLAY_ACTION_OPEN_REQUESTED", "CODEX_AVATAR_OVERLAY_ACTION_CLOSE_REQUESTED", "CODEX_AVATAR_OVERLAY_ACTION_OPENED", "CODEX_AVATAR_OVERLAY_ACTION_PET_SELECTED", "CODEX_AVATAR_OVERLAY_ACTION_MASCOT_CLICKED", "CODEX_AVATAR_OVERLAY_ACTION_DRAG_COMPLETED", "CODEX_AVATAR_OVERLAY_ACTION_NOTIFICATION_TRAY_OPENED", "CODEX_AVATAR_OVERLAY_ACTION_NOTIFICATION_TRAY_CLOSED", "CODEX_AVATAR_OVERLAY_ACTION_NOTIFICATION_OPENED", "CODEX_AVATAR_OVERLAY_ACTION_NOTIFICATION_DISMISSED", "CODEX_AVATAR_OVERLAY_ACTION_NOTIFICATION_REPLY_OPENED", "CODEX_AVATAR_OVERLAY_ACTION_NOTIFICATION_REPLY_SUBMITTED", "CODEX_AVATAR_OVERLAY_ACTION_CLOSED", "CODEX_AVATAR_OVERLAY_ACTION_CUSTOM_PET_CREATE_STARTED", "CODEX_AVATAR_OVERLAY_ACTION_WORK_MODE_PET_SHOWN", "CODEX_AVATAR_OVERLAY_ACTION_PRESENTED", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class CodexAvatarOverlayAction implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ CodexAvatarOverlayAction[] $VALUES;
    public static final ProtoAdapter<CodexAvatarOverlayAction> ADAPTER;
    public static final CodexAvatarOverlayAction CODEX_AVATAR_OVERLAY_ACTION_CLOSED;
    public static final CodexAvatarOverlayAction CODEX_AVATAR_OVERLAY_ACTION_CLOSE_REQUESTED;
    public static final CodexAvatarOverlayAction CODEX_AVATAR_OVERLAY_ACTION_CUSTOM_PET_CREATE_STARTED;
    public static final CodexAvatarOverlayAction CODEX_AVATAR_OVERLAY_ACTION_DRAG_COMPLETED;
    public static final CodexAvatarOverlayAction CODEX_AVATAR_OVERLAY_ACTION_MASCOT_CLICKED;
    public static final CodexAvatarOverlayAction CODEX_AVATAR_OVERLAY_ACTION_NOTIFICATION_DISMISSED;
    public static final CodexAvatarOverlayAction CODEX_AVATAR_OVERLAY_ACTION_NOTIFICATION_OPENED;
    public static final CodexAvatarOverlayAction CODEX_AVATAR_OVERLAY_ACTION_NOTIFICATION_REPLY_OPENED;
    public static final CodexAvatarOverlayAction CODEX_AVATAR_OVERLAY_ACTION_NOTIFICATION_REPLY_SUBMITTED;
    public static final CodexAvatarOverlayAction CODEX_AVATAR_OVERLAY_ACTION_NOTIFICATION_TRAY_CLOSED;
    public static final CodexAvatarOverlayAction CODEX_AVATAR_OVERLAY_ACTION_NOTIFICATION_TRAY_OPENED;
    public static final CodexAvatarOverlayAction CODEX_AVATAR_OVERLAY_ACTION_OPENED;
    public static final CodexAvatarOverlayAction CODEX_AVATAR_OVERLAY_ACTION_OPEN_REQUESTED;
    public static final CodexAvatarOverlayAction CODEX_AVATAR_OVERLAY_ACTION_PET_SELECTED;
    public static final CodexAvatarOverlayAction CODEX_AVATAR_OVERLAY_ACTION_PRESENTED;
    public static final CodexAvatarOverlayAction CODEX_AVATAR_OVERLAY_ACTION_UNSPECIFIED;
    public static final CodexAvatarOverlayAction CODEX_AVATAR_OVERLAY_ACTION_WORK_MODE_PET_SHOWN;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ CodexAvatarOverlayAction[] $values() {
        return new CodexAvatarOverlayAction[]{CODEX_AVATAR_OVERLAY_ACTION_UNSPECIFIED, CODEX_AVATAR_OVERLAY_ACTION_OPEN_REQUESTED, CODEX_AVATAR_OVERLAY_ACTION_CLOSE_REQUESTED, CODEX_AVATAR_OVERLAY_ACTION_OPENED, CODEX_AVATAR_OVERLAY_ACTION_PET_SELECTED, CODEX_AVATAR_OVERLAY_ACTION_MASCOT_CLICKED, CODEX_AVATAR_OVERLAY_ACTION_DRAG_COMPLETED, CODEX_AVATAR_OVERLAY_ACTION_NOTIFICATION_TRAY_OPENED, CODEX_AVATAR_OVERLAY_ACTION_NOTIFICATION_TRAY_CLOSED, CODEX_AVATAR_OVERLAY_ACTION_NOTIFICATION_OPENED, CODEX_AVATAR_OVERLAY_ACTION_NOTIFICATION_DISMISSED, CODEX_AVATAR_OVERLAY_ACTION_NOTIFICATION_REPLY_OPENED, CODEX_AVATAR_OVERLAY_ACTION_NOTIFICATION_REPLY_SUBMITTED, CODEX_AVATAR_OVERLAY_ACTION_CLOSED, CODEX_AVATAR_OVERLAY_ACTION_CUSTOM_PET_CREATE_STARTED, CODEX_AVATAR_OVERLAY_ACTION_WORK_MODE_PET_SHOWN, CODEX_AVATAR_OVERLAY_ACTION_PRESENTED};
    }

    static {
        final CodexAvatarOverlayAction codexAvatarOverlayAction = new CodexAvatarOverlayAction("CODEX_AVATAR_OVERLAY_ACTION_UNSPECIFIED", 0, 0);
        CODEX_AVATAR_OVERLAY_ACTION_UNSPECIFIED = codexAvatarOverlayAction;
        CODEX_AVATAR_OVERLAY_ACTION_OPEN_REQUESTED = new CodexAvatarOverlayAction("CODEX_AVATAR_OVERLAY_ACTION_OPEN_REQUESTED", 1, 1);
        CODEX_AVATAR_OVERLAY_ACTION_CLOSE_REQUESTED = new CodexAvatarOverlayAction("CODEX_AVATAR_OVERLAY_ACTION_CLOSE_REQUESTED", 2, 2);
        CODEX_AVATAR_OVERLAY_ACTION_OPENED = new CodexAvatarOverlayAction("CODEX_AVATAR_OVERLAY_ACTION_OPENED", 3, 3);
        CODEX_AVATAR_OVERLAY_ACTION_PET_SELECTED = new CodexAvatarOverlayAction("CODEX_AVATAR_OVERLAY_ACTION_PET_SELECTED", 4, 4);
        CODEX_AVATAR_OVERLAY_ACTION_MASCOT_CLICKED = new CodexAvatarOverlayAction("CODEX_AVATAR_OVERLAY_ACTION_MASCOT_CLICKED", 5, 5);
        CODEX_AVATAR_OVERLAY_ACTION_DRAG_COMPLETED = new CodexAvatarOverlayAction("CODEX_AVATAR_OVERLAY_ACTION_DRAG_COMPLETED", 6, 6);
        CODEX_AVATAR_OVERLAY_ACTION_NOTIFICATION_TRAY_OPENED = new CodexAvatarOverlayAction("CODEX_AVATAR_OVERLAY_ACTION_NOTIFICATION_TRAY_OPENED", 7, 7);
        CODEX_AVATAR_OVERLAY_ACTION_NOTIFICATION_TRAY_CLOSED = new CodexAvatarOverlayAction("CODEX_AVATAR_OVERLAY_ACTION_NOTIFICATION_TRAY_CLOSED", 8, 8);
        CODEX_AVATAR_OVERLAY_ACTION_NOTIFICATION_OPENED = new CodexAvatarOverlayAction("CODEX_AVATAR_OVERLAY_ACTION_NOTIFICATION_OPENED", 9, 9);
        CODEX_AVATAR_OVERLAY_ACTION_NOTIFICATION_DISMISSED = new CodexAvatarOverlayAction("CODEX_AVATAR_OVERLAY_ACTION_NOTIFICATION_DISMISSED", 10, 10);
        CODEX_AVATAR_OVERLAY_ACTION_NOTIFICATION_REPLY_OPENED = new CodexAvatarOverlayAction("CODEX_AVATAR_OVERLAY_ACTION_NOTIFICATION_REPLY_OPENED", 11, 11);
        CODEX_AVATAR_OVERLAY_ACTION_NOTIFICATION_REPLY_SUBMITTED = new CodexAvatarOverlayAction("CODEX_AVATAR_OVERLAY_ACTION_NOTIFICATION_REPLY_SUBMITTED", 12, 12);
        CODEX_AVATAR_OVERLAY_ACTION_CLOSED = new CodexAvatarOverlayAction("CODEX_AVATAR_OVERLAY_ACTION_CLOSED", 13, 13);
        CODEX_AVATAR_OVERLAY_ACTION_CUSTOM_PET_CREATE_STARTED = new CodexAvatarOverlayAction("CODEX_AVATAR_OVERLAY_ACTION_CUSTOM_PET_CREATE_STARTED", 14, 14);
        CODEX_AVATAR_OVERLAY_ACTION_WORK_MODE_PET_SHOWN = new CodexAvatarOverlayAction("CODEX_AVATAR_OVERLAY_ACTION_WORK_MODE_PET_SHOWN", 15, 15);
        CODEX_AVATAR_OVERLAY_ACTION_PRESENTED = new CodexAvatarOverlayAction("CODEX_AVATAR_OVERLAY_ACTION_PRESENTED", 16, 16);
        CodexAvatarOverlayAction[] codexAvatarOverlayActionArr$values = $values();
        $VALUES = codexAvatarOverlayActionArr$values;
        $ENTRIES = new nrn(codexAvatarOverlayActionArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(CodexAvatarOverlayAction.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, codexAvatarOverlayAction) { // from class: protobuf_analytics_events.v1.CodexAvatarOverlayAction$Companion$ADAPTER$1
            @Override // defpackage.irn
            public CodexAvatarOverlayAction fromValue(int value) {
                return CodexAvatarOverlayAction.INSTANCE.fromValue(value);
            }
        };
    }

    private CodexAvatarOverlayAction(String str, int i, int i2) {
        this.value = i2;
    }

    public static CodexAvatarOverlayAction valueOf(String str) {
        return (CodexAvatarOverlayAction) Enum.valueOf(CodexAvatarOverlayAction.class, str);
    }

    public static CodexAvatarOverlayAction[] values() {
        return (CodexAvatarOverlayAction[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/CodexAvatarOverlayAction$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/CodexAvatarOverlayAction;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final CodexAvatarOverlayAction fromValue(int value) {
            switch (value) {
                case 0:
                    return CodexAvatarOverlayAction.CODEX_AVATAR_OVERLAY_ACTION_UNSPECIFIED;
                case 1:
                    return CodexAvatarOverlayAction.CODEX_AVATAR_OVERLAY_ACTION_OPEN_REQUESTED;
                case 2:
                    return CodexAvatarOverlayAction.CODEX_AVATAR_OVERLAY_ACTION_CLOSE_REQUESTED;
                case 3:
                    return CodexAvatarOverlayAction.CODEX_AVATAR_OVERLAY_ACTION_OPENED;
                case 4:
                    return CodexAvatarOverlayAction.CODEX_AVATAR_OVERLAY_ACTION_PET_SELECTED;
                case 5:
                    return CodexAvatarOverlayAction.CODEX_AVATAR_OVERLAY_ACTION_MASCOT_CLICKED;
                case 6:
                    return CodexAvatarOverlayAction.CODEX_AVATAR_OVERLAY_ACTION_DRAG_COMPLETED;
                case 7:
                    return CodexAvatarOverlayAction.CODEX_AVATAR_OVERLAY_ACTION_NOTIFICATION_TRAY_OPENED;
                case 8:
                    return CodexAvatarOverlayAction.CODEX_AVATAR_OVERLAY_ACTION_NOTIFICATION_TRAY_CLOSED;
                case 9:
                    return CodexAvatarOverlayAction.CODEX_AVATAR_OVERLAY_ACTION_NOTIFICATION_OPENED;
                case 10:
                    return CodexAvatarOverlayAction.CODEX_AVATAR_OVERLAY_ACTION_NOTIFICATION_DISMISSED;
                case 11:
                    return CodexAvatarOverlayAction.CODEX_AVATAR_OVERLAY_ACTION_NOTIFICATION_REPLY_OPENED;
                case 12:
                    return CodexAvatarOverlayAction.CODEX_AVATAR_OVERLAY_ACTION_NOTIFICATION_REPLY_SUBMITTED;
                case 13:
                    return CodexAvatarOverlayAction.CODEX_AVATAR_OVERLAY_ACTION_CLOSED;
                case 14:
                    return CodexAvatarOverlayAction.CODEX_AVATAR_OVERLAY_ACTION_CUSTOM_PET_CREATE_STARTED;
                case 15:
                    return CodexAvatarOverlayAction.CODEX_AVATAR_OVERLAY_ACTION_WORK_MODE_PET_SHOWN;
                case 16:
                    return CodexAvatarOverlayAction.CODEX_AVATAR_OVERLAY_ACTION_PRESENTED;
                default:
                    return null;
            }
        }

        private Companion() {
        }
    }
}
