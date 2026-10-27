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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0011\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptColdStartPreLaunchState;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "CHATGPT_COLD_START_PRE_LAUNCH_STATE_UNSPECIFIED", "CHATGPT_COLD_START_PRE_LAUNCH_STATE_NO_PROCESS", "CHATGPT_COLD_START_PRE_LAUNCH_STATE_NO_PROCESS_FIRST_LAUNCH_AFTER_INSTALL", "CHATGPT_COLD_START_PRE_LAUNCH_STATE_NO_PROCESS_FIRST_LAUNCH_AFTER_UPGRADE", "CHATGPT_COLD_START_PRE_LAUNCH_STATE_NO_PROCESS_FIRST_LAUNCH_AFTER_CLEAR_DATA", "CHATGPT_COLD_START_PRE_LAUNCH_STATE_PROCESS_WAS_LAUNCHING_IN_BACKGROUND", "CHATGPT_COLD_START_PRE_LAUNCH_STATE_NO_ACTIVITY_NO_SAVED_STATE", "CHATGPT_COLD_START_PRE_LAUNCH_STATE_NO_ACTIVITY_BUT_SAVED_STATE", "CHATGPT_COLD_START_PRE_LAUNCH_STATE_ACTIVITY_WAS_STOPPED", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptColdStartPreLaunchState implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ ChatgptColdStartPreLaunchState[] $VALUES;
    public static final ProtoAdapter<ChatgptColdStartPreLaunchState> ADAPTER;
    public static final ChatgptColdStartPreLaunchState CHATGPT_COLD_START_PRE_LAUNCH_STATE_ACTIVITY_WAS_STOPPED;
    public static final ChatgptColdStartPreLaunchState CHATGPT_COLD_START_PRE_LAUNCH_STATE_NO_ACTIVITY_BUT_SAVED_STATE;
    public static final ChatgptColdStartPreLaunchState CHATGPT_COLD_START_PRE_LAUNCH_STATE_NO_ACTIVITY_NO_SAVED_STATE;
    public static final ChatgptColdStartPreLaunchState CHATGPT_COLD_START_PRE_LAUNCH_STATE_NO_PROCESS;
    public static final ChatgptColdStartPreLaunchState CHATGPT_COLD_START_PRE_LAUNCH_STATE_NO_PROCESS_FIRST_LAUNCH_AFTER_CLEAR_DATA;
    public static final ChatgptColdStartPreLaunchState CHATGPT_COLD_START_PRE_LAUNCH_STATE_NO_PROCESS_FIRST_LAUNCH_AFTER_INSTALL;
    public static final ChatgptColdStartPreLaunchState CHATGPT_COLD_START_PRE_LAUNCH_STATE_NO_PROCESS_FIRST_LAUNCH_AFTER_UPGRADE;
    public static final ChatgptColdStartPreLaunchState CHATGPT_COLD_START_PRE_LAUNCH_STATE_PROCESS_WAS_LAUNCHING_IN_BACKGROUND;
    public static final ChatgptColdStartPreLaunchState CHATGPT_COLD_START_PRE_LAUNCH_STATE_UNSPECIFIED;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ ChatgptColdStartPreLaunchState[] $values() {
        return new ChatgptColdStartPreLaunchState[]{CHATGPT_COLD_START_PRE_LAUNCH_STATE_UNSPECIFIED, CHATGPT_COLD_START_PRE_LAUNCH_STATE_NO_PROCESS, CHATGPT_COLD_START_PRE_LAUNCH_STATE_NO_PROCESS_FIRST_LAUNCH_AFTER_INSTALL, CHATGPT_COLD_START_PRE_LAUNCH_STATE_NO_PROCESS_FIRST_LAUNCH_AFTER_UPGRADE, CHATGPT_COLD_START_PRE_LAUNCH_STATE_NO_PROCESS_FIRST_LAUNCH_AFTER_CLEAR_DATA, CHATGPT_COLD_START_PRE_LAUNCH_STATE_PROCESS_WAS_LAUNCHING_IN_BACKGROUND, CHATGPT_COLD_START_PRE_LAUNCH_STATE_NO_ACTIVITY_NO_SAVED_STATE, CHATGPT_COLD_START_PRE_LAUNCH_STATE_NO_ACTIVITY_BUT_SAVED_STATE, CHATGPT_COLD_START_PRE_LAUNCH_STATE_ACTIVITY_WAS_STOPPED};
    }

    static {
        final ChatgptColdStartPreLaunchState chatgptColdStartPreLaunchState = new ChatgptColdStartPreLaunchState("CHATGPT_COLD_START_PRE_LAUNCH_STATE_UNSPECIFIED", 0, 0);
        CHATGPT_COLD_START_PRE_LAUNCH_STATE_UNSPECIFIED = chatgptColdStartPreLaunchState;
        CHATGPT_COLD_START_PRE_LAUNCH_STATE_NO_PROCESS = new ChatgptColdStartPreLaunchState("CHATGPT_COLD_START_PRE_LAUNCH_STATE_NO_PROCESS", 1, 1);
        CHATGPT_COLD_START_PRE_LAUNCH_STATE_NO_PROCESS_FIRST_LAUNCH_AFTER_INSTALL = new ChatgptColdStartPreLaunchState("CHATGPT_COLD_START_PRE_LAUNCH_STATE_NO_PROCESS_FIRST_LAUNCH_AFTER_INSTALL", 2, 2);
        CHATGPT_COLD_START_PRE_LAUNCH_STATE_NO_PROCESS_FIRST_LAUNCH_AFTER_UPGRADE = new ChatgptColdStartPreLaunchState("CHATGPT_COLD_START_PRE_LAUNCH_STATE_NO_PROCESS_FIRST_LAUNCH_AFTER_UPGRADE", 3, 3);
        CHATGPT_COLD_START_PRE_LAUNCH_STATE_NO_PROCESS_FIRST_LAUNCH_AFTER_CLEAR_DATA = new ChatgptColdStartPreLaunchState("CHATGPT_COLD_START_PRE_LAUNCH_STATE_NO_PROCESS_FIRST_LAUNCH_AFTER_CLEAR_DATA", 4, 4);
        CHATGPT_COLD_START_PRE_LAUNCH_STATE_PROCESS_WAS_LAUNCHING_IN_BACKGROUND = new ChatgptColdStartPreLaunchState("CHATGPT_COLD_START_PRE_LAUNCH_STATE_PROCESS_WAS_LAUNCHING_IN_BACKGROUND", 5, 5);
        CHATGPT_COLD_START_PRE_LAUNCH_STATE_NO_ACTIVITY_NO_SAVED_STATE = new ChatgptColdStartPreLaunchState("CHATGPT_COLD_START_PRE_LAUNCH_STATE_NO_ACTIVITY_NO_SAVED_STATE", 6, 6);
        CHATGPT_COLD_START_PRE_LAUNCH_STATE_NO_ACTIVITY_BUT_SAVED_STATE = new ChatgptColdStartPreLaunchState("CHATGPT_COLD_START_PRE_LAUNCH_STATE_NO_ACTIVITY_BUT_SAVED_STATE", 7, 7);
        CHATGPT_COLD_START_PRE_LAUNCH_STATE_ACTIVITY_WAS_STOPPED = new ChatgptColdStartPreLaunchState("CHATGPT_COLD_START_PRE_LAUNCH_STATE_ACTIVITY_WAS_STOPPED", 8, 8);
        ChatgptColdStartPreLaunchState[] chatgptColdStartPreLaunchStateArr$values = $values();
        $VALUES = chatgptColdStartPreLaunchStateArr$values;
        $ENTRIES = new nrn(chatgptColdStartPreLaunchStateArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(ChatgptColdStartPreLaunchState.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, chatgptColdStartPreLaunchState) { // from class: protobuf_analytics_events.v1.ChatgptColdStartPreLaunchState$Companion$ADAPTER$1
            @Override // defpackage.irn
            public ChatgptColdStartPreLaunchState fromValue(int value) {
                return ChatgptColdStartPreLaunchState.INSTANCE.fromValue(value);
            }
        };
    }

    private ChatgptColdStartPreLaunchState(String str, int i, int i2) {
        this.value = i2;
    }

    public static ChatgptColdStartPreLaunchState valueOf(String str) {
        return (ChatgptColdStartPreLaunchState) Enum.valueOf(ChatgptColdStartPreLaunchState.class, str);
    }

    public static ChatgptColdStartPreLaunchState[] values() {
        return (ChatgptColdStartPreLaunchState[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptColdStartPreLaunchState$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/ChatgptColdStartPreLaunchState;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ChatgptColdStartPreLaunchState fromValue(int value) {
            switch (value) {
                case 0:
                    return ChatgptColdStartPreLaunchState.CHATGPT_COLD_START_PRE_LAUNCH_STATE_UNSPECIFIED;
                case 1:
                    return ChatgptColdStartPreLaunchState.CHATGPT_COLD_START_PRE_LAUNCH_STATE_NO_PROCESS;
                case 2:
                    return ChatgptColdStartPreLaunchState.CHATGPT_COLD_START_PRE_LAUNCH_STATE_NO_PROCESS_FIRST_LAUNCH_AFTER_INSTALL;
                case 3:
                    return ChatgptColdStartPreLaunchState.CHATGPT_COLD_START_PRE_LAUNCH_STATE_NO_PROCESS_FIRST_LAUNCH_AFTER_UPGRADE;
                case 4:
                    return ChatgptColdStartPreLaunchState.CHATGPT_COLD_START_PRE_LAUNCH_STATE_NO_PROCESS_FIRST_LAUNCH_AFTER_CLEAR_DATA;
                case 5:
                    return ChatgptColdStartPreLaunchState.CHATGPT_COLD_START_PRE_LAUNCH_STATE_PROCESS_WAS_LAUNCHING_IN_BACKGROUND;
                case 6:
                    return ChatgptColdStartPreLaunchState.CHATGPT_COLD_START_PRE_LAUNCH_STATE_NO_ACTIVITY_NO_SAVED_STATE;
                case 7:
                    return ChatgptColdStartPreLaunchState.CHATGPT_COLD_START_PRE_LAUNCH_STATE_NO_ACTIVITY_BUT_SAVED_STATE;
                case 8:
                    return ChatgptColdStartPreLaunchState.CHATGPT_COLD_START_PRE_LAUNCH_STATE_ACTIVITY_WAS_STOPPED;
                default:
                    return null;
            }
        }

        private Companion() {
        }
    }
}
