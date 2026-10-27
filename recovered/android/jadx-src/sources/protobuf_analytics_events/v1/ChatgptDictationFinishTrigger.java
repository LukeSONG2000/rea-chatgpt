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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0012\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014¨\u0006\u0015"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "CHATGPT_DICTATION_FINISH_TRIGGER_UNSPECIFIED", "CHATGPT_DICTATION_FINISH_TRIGGER_STOP_BUTTON", "CHATGPT_DICTATION_FINISH_TRIGGER_SEND_BUTTON", "CHATGPT_DICTATION_FINISH_TRIGGER_KEY_INPUT", "CHATGPT_DICTATION_FINISH_TRIGGER_HOLD_RELEASE", "CHATGPT_DICTATION_FINISH_TRIGGER_TEXT_FIELD_TAP", "CHATGPT_DICTATION_FINISH_TRIGGER_DURATION_LIMIT", "CHATGPT_DICTATION_FINISH_TRIGGER_AUDIO_INTERRUPTION", "CHATGPT_DICTATION_FINISH_TRIGGER_APP_BACKGROUND", "CHATGPT_DICTATION_FINISH_TRIGGER_ATTACHMENT_BUTTON", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptDictationFinishTrigger implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ ChatgptDictationFinishTrigger[] $VALUES;
    public static final ProtoAdapter<ChatgptDictationFinishTrigger> ADAPTER;
    public static final ChatgptDictationFinishTrigger CHATGPT_DICTATION_FINISH_TRIGGER_APP_BACKGROUND;
    public static final ChatgptDictationFinishTrigger CHATGPT_DICTATION_FINISH_TRIGGER_ATTACHMENT_BUTTON;
    public static final ChatgptDictationFinishTrigger CHATGPT_DICTATION_FINISH_TRIGGER_AUDIO_INTERRUPTION;
    public static final ChatgptDictationFinishTrigger CHATGPT_DICTATION_FINISH_TRIGGER_DURATION_LIMIT;
    public static final ChatgptDictationFinishTrigger CHATGPT_DICTATION_FINISH_TRIGGER_HOLD_RELEASE;
    public static final ChatgptDictationFinishTrigger CHATGPT_DICTATION_FINISH_TRIGGER_KEY_INPUT;
    public static final ChatgptDictationFinishTrigger CHATGPT_DICTATION_FINISH_TRIGGER_SEND_BUTTON;
    public static final ChatgptDictationFinishTrigger CHATGPT_DICTATION_FINISH_TRIGGER_STOP_BUTTON;
    public static final ChatgptDictationFinishTrigger CHATGPT_DICTATION_FINISH_TRIGGER_TEXT_FIELD_TAP;
    public static final ChatgptDictationFinishTrigger CHATGPT_DICTATION_FINISH_TRIGGER_UNSPECIFIED;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ ChatgptDictationFinishTrigger[] $values() {
        return new ChatgptDictationFinishTrigger[]{CHATGPT_DICTATION_FINISH_TRIGGER_UNSPECIFIED, CHATGPT_DICTATION_FINISH_TRIGGER_STOP_BUTTON, CHATGPT_DICTATION_FINISH_TRIGGER_SEND_BUTTON, CHATGPT_DICTATION_FINISH_TRIGGER_KEY_INPUT, CHATGPT_DICTATION_FINISH_TRIGGER_HOLD_RELEASE, CHATGPT_DICTATION_FINISH_TRIGGER_TEXT_FIELD_TAP, CHATGPT_DICTATION_FINISH_TRIGGER_DURATION_LIMIT, CHATGPT_DICTATION_FINISH_TRIGGER_AUDIO_INTERRUPTION, CHATGPT_DICTATION_FINISH_TRIGGER_APP_BACKGROUND, CHATGPT_DICTATION_FINISH_TRIGGER_ATTACHMENT_BUTTON};
    }

    static {
        final ChatgptDictationFinishTrigger chatgptDictationFinishTrigger = new ChatgptDictationFinishTrigger("CHATGPT_DICTATION_FINISH_TRIGGER_UNSPECIFIED", 0, 0);
        CHATGPT_DICTATION_FINISH_TRIGGER_UNSPECIFIED = chatgptDictationFinishTrigger;
        CHATGPT_DICTATION_FINISH_TRIGGER_STOP_BUTTON = new ChatgptDictationFinishTrigger("CHATGPT_DICTATION_FINISH_TRIGGER_STOP_BUTTON", 1, 1);
        CHATGPT_DICTATION_FINISH_TRIGGER_SEND_BUTTON = new ChatgptDictationFinishTrigger("CHATGPT_DICTATION_FINISH_TRIGGER_SEND_BUTTON", 2, 2);
        CHATGPT_DICTATION_FINISH_TRIGGER_KEY_INPUT = new ChatgptDictationFinishTrigger("CHATGPT_DICTATION_FINISH_TRIGGER_KEY_INPUT", 3, 3);
        CHATGPT_DICTATION_FINISH_TRIGGER_HOLD_RELEASE = new ChatgptDictationFinishTrigger("CHATGPT_DICTATION_FINISH_TRIGGER_HOLD_RELEASE", 4, 4);
        CHATGPT_DICTATION_FINISH_TRIGGER_TEXT_FIELD_TAP = new ChatgptDictationFinishTrigger("CHATGPT_DICTATION_FINISH_TRIGGER_TEXT_FIELD_TAP", 5, 5);
        CHATGPT_DICTATION_FINISH_TRIGGER_DURATION_LIMIT = new ChatgptDictationFinishTrigger("CHATGPT_DICTATION_FINISH_TRIGGER_DURATION_LIMIT", 6, 6);
        CHATGPT_DICTATION_FINISH_TRIGGER_AUDIO_INTERRUPTION = new ChatgptDictationFinishTrigger("CHATGPT_DICTATION_FINISH_TRIGGER_AUDIO_INTERRUPTION", 7, 7);
        CHATGPT_DICTATION_FINISH_TRIGGER_APP_BACKGROUND = new ChatgptDictationFinishTrigger("CHATGPT_DICTATION_FINISH_TRIGGER_APP_BACKGROUND", 8, 8);
        CHATGPT_DICTATION_FINISH_TRIGGER_ATTACHMENT_BUTTON = new ChatgptDictationFinishTrigger("CHATGPT_DICTATION_FINISH_TRIGGER_ATTACHMENT_BUTTON", 9, 9);
        ChatgptDictationFinishTrigger[] chatgptDictationFinishTriggerArr$values = $values();
        $VALUES = chatgptDictationFinishTriggerArr$values;
        $ENTRIES = new nrn(chatgptDictationFinishTriggerArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(ChatgptDictationFinishTrigger.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, chatgptDictationFinishTrigger) { // from class: protobuf_analytics_events.v1.ChatgptDictationFinishTrigger$Companion$ADAPTER$1
            @Override // defpackage.irn
            public ChatgptDictationFinishTrigger fromValue(int value) {
                return ChatgptDictationFinishTrigger.INSTANCE.fromValue(value);
            }
        };
    }

    private ChatgptDictationFinishTrigger(String str, int i, int i2) {
        this.value = i2;
    }

    public static ChatgptDictationFinishTrigger valueOf(String str) {
        return (ChatgptDictationFinishTrigger) Enum.valueOf(ChatgptDictationFinishTrigger.class, str);
    }

    public static ChatgptDictationFinishTrigger[] values() {
        return (ChatgptDictationFinishTrigger[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ChatgptDictationFinishTrigger fromValue(int value) {
            switch (value) {
                case 0:
                    return ChatgptDictationFinishTrigger.CHATGPT_DICTATION_FINISH_TRIGGER_UNSPECIFIED;
                case 1:
                    return ChatgptDictationFinishTrigger.CHATGPT_DICTATION_FINISH_TRIGGER_STOP_BUTTON;
                case 2:
                    return ChatgptDictationFinishTrigger.CHATGPT_DICTATION_FINISH_TRIGGER_SEND_BUTTON;
                case 3:
                    return ChatgptDictationFinishTrigger.CHATGPT_DICTATION_FINISH_TRIGGER_KEY_INPUT;
                case 4:
                    return ChatgptDictationFinishTrigger.CHATGPT_DICTATION_FINISH_TRIGGER_HOLD_RELEASE;
                case 5:
                    return ChatgptDictationFinishTrigger.CHATGPT_DICTATION_FINISH_TRIGGER_TEXT_FIELD_TAP;
                case 6:
                    return ChatgptDictationFinishTrigger.CHATGPT_DICTATION_FINISH_TRIGGER_DURATION_LIMIT;
                case 7:
                    return ChatgptDictationFinishTrigger.CHATGPT_DICTATION_FINISH_TRIGGER_AUDIO_INTERRUPTION;
                case 8:
                    return ChatgptDictationFinishTrigger.CHATGPT_DICTATION_FINISH_TRIGGER_APP_BACKGROUND;
                case 9:
                    return ChatgptDictationFinishTrigger.CHATGPT_DICTATION_FINISH_TRIGGER_ATTACHMENT_BUTTON;
                default:
                    return null;
            }
        }

        private Companion() {
        }
    }
}
