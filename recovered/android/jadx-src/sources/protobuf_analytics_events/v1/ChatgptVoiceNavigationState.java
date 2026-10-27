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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0012\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014¨\u0006\u0015"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptVoiceNavigationState;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "CHATGPT_VOICE_NAVIGATION_STATE_UNSPECIFIED", "CHATGPT_VOICE_NAVIGATION_STATE_FOCUSED", "CHATGPT_VOICE_NAVIGATION_STATE_DOCKED", "CHATGPT_VOICE_NAVIGATION_STATE_VOICE_STAGE", "CHATGPT_VOICE_NAVIGATION_STATE_PLUS_MENU_OPEN", "CHATGPT_VOICE_NAVIGATION_STATE_COMPOSER_OPEN", "CHATGPT_VOICE_NAVIGATION_STATE_GALLERY_OPEN", "CHATGPT_VOICE_NAVIGATION_STATE_FILES_OPEN", "CHATGPT_VOICE_NAVIGATION_STATE_CAMERA_ON", "CHATGPT_VOICE_NAVIGATION_STATE_SETTINGS", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptVoiceNavigationState implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ ChatgptVoiceNavigationState[] $VALUES;
    public static final ProtoAdapter<ChatgptVoiceNavigationState> ADAPTER;
    public static final ChatgptVoiceNavigationState CHATGPT_VOICE_NAVIGATION_STATE_CAMERA_ON;
    public static final ChatgptVoiceNavigationState CHATGPT_VOICE_NAVIGATION_STATE_COMPOSER_OPEN;
    public static final ChatgptVoiceNavigationState CHATGPT_VOICE_NAVIGATION_STATE_DOCKED;
    public static final ChatgptVoiceNavigationState CHATGPT_VOICE_NAVIGATION_STATE_FILES_OPEN;
    public static final ChatgptVoiceNavigationState CHATGPT_VOICE_NAVIGATION_STATE_FOCUSED;
    public static final ChatgptVoiceNavigationState CHATGPT_VOICE_NAVIGATION_STATE_GALLERY_OPEN;
    public static final ChatgptVoiceNavigationState CHATGPT_VOICE_NAVIGATION_STATE_PLUS_MENU_OPEN;
    public static final ChatgptVoiceNavigationState CHATGPT_VOICE_NAVIGATION_STATE_SETTINGS;
    public static final ChatgptVoiceNavigationState CHATGPT_VOICE_NAVIGATION_STATE_UNSPECIFIED;
    public static final ChatgptVoiceNavigationState CHATGPT_VOICE_NAVIGATION_STATE_VOICE_STAGE;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ ChatgptVoiceNavigationState[] $values() {
        return new ChatgptVoiceNavigationState[]{CHATGPT_VOICE_NAVIGATION_STATE_UNSPECIFIED, CHATGPT_VOICE_NAVIGATION_STATE_FOCUSED, CHATGPT_VOICE_NAVIGATION_STATE_DOCKED, CHATGPT_VOICE_NAVIGATION_STATE_VOICE_STAGE, CHATGPT_VOICE_NAVIGATION_STATE_PLUS_MENU_OPEN, CHATGPT_VOICE_NAVIGATION_STATE_COMPOSER_OPEN, CHATGPT_VOICE_NAVIGATION_STATE_GALLERY_OPEN, CHATGPT_VOICE_NAVIGATION_STATE_FILES_OPEN, CHATGPT_VOICE_NAVIGATION_STATE_CAMERA_ON, CHATGPT_VOICE_NAVIGATION_STATE_SETTINGS};
    }

    static {
        final ChatgptVoiceNavigationState chatgptVoiceNavigationState = new ChatgptVoiceNavigationState("CHATGPT_VOICE_NAVIGATION_STATE_UNSPECIFIED", 0, 0);
        CHATGPT_VOICE_NAVIGATION_STATE_UNSPECIFIED = chatgptVoiceNavigationState;
        CHATGPT_VOICE_NAVIGATION_STATE_FOCUSED = new ChatgptVoiceNavigationState("CHATGPT_VOICE_NAVIGATION_STATE_FOCUSED", 1, 1);
        CHATGPT_VOICE_NAVIGATION_STATE_DOCKED = new ChatgptVoiceNavigationState("CHATGPT_VOICE_NAVIGATION_STATE_DOCKED", 2, 2);
        CHATGPT_VOICE_NAVIGATION_STATE_VOICE_STAGE = new ChatgptVoiceNavigationState("CHATGPT_VOICE_NAVIGATION_STATE_VOICE_STAGE", 3, 3);
        CHATGPT_VOICE_NAVIGATION_STATE_PLUS_MENU_OPEN = new ChatgptVoiceNavigationState("CHATGPT_VOICE_NAVIGATION_STATE_PLUS_MENU_OPEN", 4, 4);
        CHATGPT_VOICE_NAVIGATION_STATE_COMPOSER_OPEN = new ChatgptVoiceNavigationState("CHATGPT_VOICE_NAVIGATION_STATE_COMPOSER_OPEN", 5, 5);
        CHATGPT_VOICE_NAVIGATION_STATE_GALLERY_OPEN = new ChatgptVoiceNavigationState("CHATGPT_VOICE_NAVIGATION_STATE_GALLERY_OPEN", 6, 6);
        CHATGPT_VOICE_NAVIGATION_STATE_FILES_OPEN = new ChatgptVoiceNavigationState("CHATGPT_VOICE_NAVIGATION_STATE_FILES_OPEN", 7, 7);
        CHATGPT_VOICE_NAVIGATION_STATE_CAMERA_ON = new ChatgptVoiceNavigationState("CHATGPT_VOICE_NAVIGATION_STATE_CAMERA_ON", 8, 8);
        CHATGPT_VOICE_NAVIGATION_STATE_SETTINGS = new ChatgptVoiceNavigationState("CHATGPT_VOICE_NAVIGATION_STATE_SETTINGS", 9, 9);
        ChatgptVoiceNavigationState[] chatgptVoiceNavigationStateArr$values = $values();
        $VALUES = chatgptVoiceNavigationStateArr$values;
        $ENTRIES = new nrn(chatgptVoiceNavigationStateArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(ChatgptVoiceNavigationState.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, chatgptVoiceNavigationState) { // from class: protobuf_analytics_events.v1.ChatgptVoiceNavigationState$Companion$ADAPTER$1
            @Override // defpackage.irn
            public ChatgptVoiceNavigationState fromValue(int value) {
                return ChatgptVoiceNavigationState.INSTANCE.fromValue(value);
            }
        };
    }

    private ChatgptVoiceNavigationState(String str, int i, int i2) {
        this.value = i2;
    }

    public static ChatgptVoiceNavigationState valueOf(String str) {
        return (ChatgptVoiceNavigationState) Enum.valueOf(ChatgptVoiceNavigationState.class, str);
    }

    public static ChatgptVoiceNavigationState[] values() {
        return (ChatgptVoiceNavigationState[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptVoiceNavigationState$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/ChatgptVoiceNavigationState;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ChatgptVoiceNavigationState fromValue(int value) {
            switch (value) {
                case 0:
                    return ChatgptVoiceNavigationState.CHATGPT_VOICE_NAVIGATION_STATE_UNSPECIFIED;
                case 1:
                    return ChatgptVoiceNavigationState.CHATGPT_VOICE_NAVIGATION_STATE_FOCUSED;
                case 2:
                    return ChatgptVoiceNavigationState.CHATGPT_VOICE_NAVIGATION_STATE_DOCKED;
                case 3:
                    return ChatgptVoiceNavigationState.CHATGPT_VOICE_NAVIGATION_STATE_VOICE_STAGE;
                case 4:
                    return ChatgptVoiceNavigationState.CHATGPT_VOICE_NAVIGATION_STATE_PLUS_MENU_OPEN;
                case 5:
                    return ChatgptVoiceNavigationState.CHATGPT_VOICE_NAVIGATION_STATE_COMPOSER_OPEN;
                case 6:
                    return ChatgptVoiceNavigationState.CHATGPT_VOICE_NAVIGATION_STATE_GALLERY_OPEN;
                case 7:
                    return ChatgptVoiceNavigationState.CHATGPT_VOICE_NAVIGATION_STATE_FILES_OPEN;
                case 8:
                    return ChatgptVoiceNavigationState.CHATGPT_VOICE_NAVIGATION_STATE_CAMERA_ON;
                case 9:
                    return ChatgptVoiceNavigationState.CHATGPT_VOICE_NAVIGATION_STATE_SETTINGS;
                default:
                    return null;
            }
        }

        private Companion() {
        }
    }
}
