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
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptAppForegroundStartKind;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "CHATGPT_APP_FOREGROUND_START_KIND_UNSPECIFIED", "CHATGPT_APP_FOREGROUND_START_KIND_PROCESS_LAUNCH", "CHATGPT_APP_FOREGROUND_START_KIND_WINDOW_LAUNCH", "CHATGPT_APP_FOREGROUND_START_KIND_WINDOW_RESUME", "CHATGPT_APP_FOREGROUND_START_KIND_UNKNOWN", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptAppForegroundStartKind implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ ChatgptAppForegroundStartKind[] $VALUES;
    public static final ProtoAdapter<ChatgptAppForegroundStartKind> ADAPTER;
    public static final ChatgptAppForegroundStartKind CHATGPT_APP_FOREGROUND_START_KIND_PROCESS_LAUNCH;
    public static final ChatgptAppForegroundStartKind CHATGPT_APP_FOREGROUND_START_KIND_UNKNOWN;
    public static final ChatgptAppForegroundStartKind CHATGPT_APP_FOREGROUND_START_KIND_UNSPECIFIED;
    public static final ChatgptAppForegroundStartKind CHATGPT_APP_FOREGROUND_START_KIND_WINDOW_LAUNCH;
    public static final ChatgptAppForegroundStartKind CHATGPT_APP_FOREGROUND_START_KIND_WINDOW_RESUME;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ ChatgptAppForegroundStartKind[] $values() {
        return new ChatgptAppForegroundStartKind[]{CHATGPT_APP_FOREGROUND_START_KIND_UNSPECIFIED, CHATGPT_APP_FOREGROUND_START_KIND_PROCESS_LAUNCH, CHATGPT_APP_FOREGROUND_START_KIND_WINDOW_LAUNCH, CHATGPT_APP_FOREGROUND_START_KIND_WINDOW_RESUME, CHATGPT_APP_FOREGROUND_START_KIND_UNKNOWN};
    }

    static {
        final ChatgptAppForegroundStartKind chatgptAppForegroundStartKind = new ChatgptAppForegroundStartKind("CHATGPT_APP_FOREGROUND_START_KIND_UNSPECIFIED", 0, 0);
        CHATGPT_APP_FOREGROUND_START_KIND_UNSPECIFIED = chatgptAppForegroundStartKind;
        CHATGPT_APP_FOREGROUND_START_KIND_PROCESS_LAUNCH = new ChatgptAppForegroundStartKind("CHATGPT_APP_FOREGROUND_START_KIND_PROCESS_LAUNCH", 1, 1);
        CHATGPT_APP_FOREGROUND_START_KIND_WINDOW_LAUNCH = new ChatgptAppForegroundStartKind("CHATGPT_APP_FOREGROUND_START_KIND_WINDOW_LAUNCH", 2, 2);
        CHATGPT_APP_FOREGROUND_START_KIND_WINDOW_RESUME = new ChatgptAppForegroundStartKind("CHATGPT_APP_FOREGROUND_START_KIND_WINDOW_RESUME", 3, 3);
        CHATGPT_APP_FOREGROUND_START_KIND_UNKNOWN = new ChatgptAppForegroundStartKind("CHATGPT_APP_FOREGROUND_START_KIND_UNKNOWN", 4, 4);
        ChatgptAppForegroundStartKind[] chatgptAppForegroundStartKindArr$values = $values();
        $VALUES = chatgptAppForegroundStartKindArr$values;
        $ENTRIES = new nrn(chatgptAppForegroundStartKindArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(ChatgptAppForegroundStartKind.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, chatgptAppForegroundStartKind) { // from class: protobuf_analytics_events.v1.ChatgptAppForegroundStartKind$Companion$ADAPTER$1
            @Override // defpackage.irn
            public ChatgptAppForegroundStartKind fromValue(int value) {
                return ChatgptAppForegroundStartKind.INSTANCE.fromValue(value);
            }
        };
    }

    private ChatgptAppForegroundStartKind(String str, int i, int i2) {
        this.value = i2;
    }

    public static ChatgptAppForegroundStartKind valueOf(String str) {
        return (ChatgptAppForegroundStartKind) Enum.valueOf(ChatgptAppForegroundStartKind.class, str);
    }

    public static ChatgptAppForegroundStartKind[] values() {
        return (ChatgptAppForegroundStartKind[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptAppForegroundStartKind$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/ChatgptAppForegroundStartKind;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ChatgptAppForegroundStartKind fromValue(int value) {
            if (value == 0) {
                return ChatgptAppForegroundStartKind.CHATGPT_APP_FOREGROUND_START_KIND_UNSPECIFIED;
            }
            if (value == 1) {
                return ChatgptAppForegroundStartKind.CHATGPT_APP_FOREGROUND_START_KIND_PROCESS_LAUNCH;
            }
            if (value == 2) {
                return ChatgptAppForegroundStartKind.CHATGPT_APP_FOREGROUND_START_KIND_WINDOW_LAUNCH;
            }
            if (value == 3) {
                return ChatgptAppForegroundStartKind.CHATGPT_APP_FOREGROUND_START_KIND_WINDOW_RESUME;
            }
            if (value != 4) {
                return null;
            }
            return ChatgptAppForegroundStartKind.CHATGPT_APP_FOREGROUND_START_KIND_UNKNOWN;
        }

        private Companion() {
        }
    }
}
