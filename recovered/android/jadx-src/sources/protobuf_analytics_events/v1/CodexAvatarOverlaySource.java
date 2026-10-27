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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0011\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"}, d2 = {"Lprotobuf_analytics_events/v1/CodexAvatarOverlaySource;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "CODEX_AVATAR_OVERLAY_SOURCE_UNSPECIFIED", "CODEX_AVATAR_OVERLAY_SOURCE_SETTINGS", "CODEX_AVATAR_OVERLAY_SOURCE_CONTEXT_MENU", "CODEX_AVATAR_OVERLAY_SOURCE_MASCOT", "CODEX_AVATAR_OVERLAY_SOURCE_NOTIFICATION_BADGE", "CODEX_AVATAR_OVERLAY_SOURCE_NOTIFICATION_ROW", "CODEX_AVATAR_OVERLAY_SOURCE_NOTIFICATION_REPLY", "CODEX_AVATAR_OVERLAY_SOURCE_WORK_MODE_START_SCREEN", "CODEX_AVATAR_OVERLAY_SOURCE_WORK_MODE_REASONING", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class CodexAvatarOverlaySource implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ CodexAvatarOverlaySource[] $VALUES;
    public static final ProtoAdapter<CodexAvatarOverlaySource> ADAPTER;
    public static final CodexAvatarOverlaySource CODEX_AVATAR_OVERLAY_SOURCE_CONTEXT_MENU;
    public static final CodexAvatarOverlaySource CODEX_AVATAR_OVERLAY_SOURCE_MASCOT;
    public static final CodexAvatarOverlaySource CODEX_AVATAR_OVERLAY_SOURCE_NOTIFICATION_BADGE;
    public static final CodexAvatarOverlaySource CODEX_AVATAR_OVERLAY_SOURCE_NOTIFICATION_REPLY;
    public static final CodexAvatarOverlaySource CODEX_AVATAR_OVERLAY_SOURCE_NOTIFICATION_ROW;
    public static final CodexAvatarOverlaySource CODEX_AVATAR_OVERLAY_SOURCE_SETTINGS;
    public static final CodexAvatarOverlaySource CODEX_AVATAR_OVERLAY_SOURCE_UNSPECIFIED;
    public static final CodexAvatarOverlaySource CODEX_AVATAR_OVERLAY_SOURCE_WORK_MODE_REASONING;
    public static final CodexAvatarOverlaySource CODEX_AVATAR_OVERLAY_SOURCE_WORK_MODE_START_SCREEN;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ CodexAvatarOverlaySource[] $values() {
        return new CodexAvatarOverlaySource[]{CODEX_AVATAR_OVERLAY_SOURCE_UNSPECIFIED, CODEX_AVATAR_OVERLAY_SOURCE_SETTINGS, CODEX_AVATAR_OVERLAY_SOURCE_CONTEXT_MENU, CODEX_AVATAR_OVERLAY_SOURCE_MASCOT, CODEX_AVATAR_OVERLAY_SOURCE_NOTIFICATION_BADGE, CODEX_AVATAR_OVERLAY_SOURCE_NOTIFICATION_ROW, CODEX_AVATAR_OVERLAY_SOURCE_NOTIFICATION_REPLY, CODEX_AVATAR_OVERLAY_SOURCE_WORK_MODE_START_SCREEN, CODEX_AVATAR_OVERLAY_SOURCE_WORK_MODE_REASONING};
    }

    static {
        final CodexAvatarOverlaySource codexAvatarOverlaySource = new CodexAvatarOverlaySource("CODEX_AVATAR_OVERLAY_SOURCE_UNSPECIFIED", 0, 0);
        CODEX_AVATAR_OVERLAY_SOURCE_UNSPECIFIED = codexAvatarOverlaySource;
        CODEX_AVATAR_OVERLAY_SOURCE_SETTINGS = new CodexAvatarOverlaySource("CODEX_AVATAR_OVERLAY_SOURCE_SETTINGS", 1, 1);
        CODEX_AVATAR_OVERLAY_SOURCE_CONTEXT_MENU = new CodexAvatarOverlaySource("CODEX_AVATAR_OVERLAY_SOURCE_CONTEXT_MENU", 2, 2);
        CODEX_AVATAR_OVERLAY_SOURCE_MASCOT = new CodexAvatarOverlaySource("CODEX_AVATAR_OVERLAY_SOURCE_MASCOT", 3, 3);
        CODEX_AVATAR_OVERLAY_SOURCE_NOTIFICATION_BADGE = new CodexAvatarOverlaySource("CODEX_AVATAR_OVERLAY_SOURCE_NOTIFICATION_BADGE", 4, 4);
        CODEX_AVATAR_OVERLAY_SOURCE_NOTIFICATION_ROW = new CodexAvatarOverlaySource("CODEX_AVATAR_OVERLAY_SOURCE_NOTIFICATION_ROW", 5, 5);
        CODEX_AVATAR_OVERLAY_SOURCE_NOTIFICATION_REPLY = new CodexAvatarOverlaySource("CODEX_AVATAR_OVERLAY_SOURCE_NOTIFICATION_REPLY", 6, 6);
        CODEX_AVATAR_OVERLAY_SOURCE_WORK_MODE_START_SCREEN = new CodexAvatarOverlaySource("CODEX_AVATAR_OVERLAY_SOURCE_WORK_MODE_START_SCREEN", 7, 7);
        CODEX_AVATAR_OVERLAY_SOURCE_WORK_MODE_REASONING = new CodexAvatarOverlaySource("CODEX_AVATAR_OVERLAY_SOURCE_WORK_MODE_REASONING", 8, 8);
        CodexAvatarOverlaySource[] codexAvatarOverlaySourceArr$values = $values();
        $VALUES = codexAvatarOverlaySourceArr$values;
        $ENTRIES = new nrn(codexAvatarOverlaySourceArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(CodexAvatarOverlaySource.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, codexAvatarOverlaySource) { // from class: protobuf_analytics_events.v1.CodexAvatarOverlaySource$Companion$ADAPTER$1
            @Override // defpackage.irn
            public CodexAvatarOverlaySource fromValue(int value) {
                return CodexAvatarOverlaySource.INSTANCE.fromValue(value);
            }
        };
    }

    private CodexAvatarOverlaySource(String str, int i, int i2) {
        this.value = i2;
    }

    public static CodexAvatarOverlaySource valueOf(String str) {
        return (CodexAvatarOverlaySource) Enum.valueOf(CodexAvatarOverlaySource.class, str);
    }

    public static CodexAvatarOverlaySource[] values() {
        return (CodexAvatarOverlaySource[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/CodexAvatarOverlaySource$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/CodexAvatarOverlaySource;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final CodexAvatarOverlaySource fromValue(int value) {
            switch (value) {
                case 0:
                    return CodexAvatarOverlaySource.CODEX_AVATAR_OVERLAY_SOURCE_UNSPECIFIED;
                case 1:
                    return CodexAvatarOverlaySource.CODEX_AVATAR_OVERLAY_SOURCE_SETTINGS;
                case 2:
                    return CodexAvatarOverlaySource.CODEX_AVATAR_OVERLAY_SOURCE_CONTEXT_MENU;
                case 3:
                    return CodexAvatarOverlaySource.CODEX_AVATAR_OVERLAY_SOURCE_MASCOT;
                case 4:
                    return CodexAvatarOverlaySource.CODEX_AVATAR_OVERLAY_SOURCE_NOTIFICATION_BADGE;
                case 5:
                    return CodexAvatarOverlaySource.CODEX_AVATAR_OVERLAY_SOURCE_NOTIFICATION_ROW;
                case 6:
                    return CodexAvatarOverlaySource.CODEX_AVATAR_OVERLAY_SOURCE_NOTIFICATION_REPLY;
                case 7:
                    return CodexAvatarOverlaySource.CODEX_AVATAR_OVERLAY_SOURCE_WORK_MODE_START_SCREEN;
                case 8:
                    return CodexAvatarOverlaySource.CODEX_AVATAR_OVERLAY_SOURCE_WORK_MODE_REASONING;
                default:
                    return null;
            }
        }

        private Companion() {
        }
    }
}
