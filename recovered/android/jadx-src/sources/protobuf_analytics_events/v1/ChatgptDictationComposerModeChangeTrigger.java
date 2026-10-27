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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0010\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptDictationComposerModeChangeTrigger;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_UNSPECIFIED", "CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_DICTATION_BUTTON", "CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_KEYBOARD_BUTTON", "CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_KEY_INPUT", "CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_RESTORED_PREFERENCE", "CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_EXPERIMENT_DEFAULT", "CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_ACTIVATION_FAILED", "CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_PROGRAMMATIC", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptDictationComposerModeChangeTrigger implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ ChatgptDictationComposerModeChangeTrigger[] $VALUES;
    public static final ProtoAdapter<ChatgptDictationComposerModeChangeTrigger> ADAPTER;
    public static final ChatgptDictationComposerModeChangeTrigger CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_ACTIVATION_FAILED;
    public static final ChatgptDictationComposerModeChangeTrigger CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_DICTATION_BUTTON;
    public static final ChatgptDictationComposerModeChangeTrigger CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_EXPERIMENT_DEFAULT;
    public static final ChatgptDictationComposerModeChangeTrigger CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_KEYBOARD_BUTTON;
    public static final ChatgptDictationComposerModeChangeTrigger CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_KEY_INPUT;
    public static final ChatgptDictationComposerModeChangeTrigger CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_PROGRAMMATIC;
    public static final ChatgptDictationComposerModeChangeTrigger CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_RESTORED_PREFERENCE;
    public static final ChatgptDictationComposerModeChangeTrigger CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_UNSPECIFIED;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ ChatgptDictationComposerModeChangeTrigger[] $values() {
        return new ChatgptDictationComposerModeChangeTrigger[]{CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_UNSPECIFIED, CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_DICTATION_BUTTON, CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_KEYBOARD_BUTTON, CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_KEY_INPUT, CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_RESTORED_PREFERENCE, CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_EXPERIMENT_DEFAULT, CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_ACTIVATION_FAILED, CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_PROGRAMMATIC};
    }

    static {
        final ChatgptDictationComposerModeChangeTrigger chatgptDictationComposerModeChangeTrigger = new ChatgptDictationComposerModeChangeTrigger("CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_UNSPECIFIED", 0, 0);
        CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_UNSPECIFIED = chatgptDictationComposerModeChangeTrigger;
        CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_DICTATION_BUTTON = new ChatgptDictationComposerModeChangeTrigger("CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_DICTATION_BUTTON", 1, 1);
        CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_KEYBOARD_BUTTON = new ChatgptDictationComposerModeChangeTrigger("CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_KEYBOARD_BUTTON", 2, 2);
        CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_KEY_INPUT = new ChatgptDictationComposerModeChangeTrigger("CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_KEY_INPUT", 3, 3);
        CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_RESTORED_PREFERENCE = new ChatgptDictationComposerModeChangeTrigger("CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_RESTORED_PREFERENCE", 4, 4);
        CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_EXPERIMENT_DEFAULT = new ChatgptDictationComposerModeChangeTrigger("CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_EXPERIMENT_DEFAULT", 5, 5);
        CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_ACTIVATION_FAILED = new ChatgptDictationComposerModeChangeTrigger("CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_ACTIVATION_FAILED", 6, 7);
        CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_PROGRAMMATIC = new ChatgptDictationComposerModeChangeTrigger("CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_PROGRAMMATIC", 7, 8);
        ChatgptDictationComposerModeChangeTrigger[] chatgptDictationComposerModeChangeTriggerArr$values = $values();
        $VALUES = chatgptDictationComposerModeChangeTriggerArr$values;
        $ENTRIES = new nrn(chatgptDictationComposerModeChangeTriggerArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(ChatgptDictationComposerModeChangeTrigger.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, chatgptDictationComposerModeChangeTrigger) { // from class: protobuf_analytics_events.v1.ChatgptDictationComposerModeChangeTrigger$Companion$ADAPTER$1
            @Override // defpackage.irn
            public ChatgptDictationComposerModeChangeTrigger fromValue(int value) {
                return ChatgptDictationComposerModeChangeTrigger.INSTANCE.fromValue(value);
            }
        };
    }

    private ChatgptDictationComposerModeChangeTrigger(String str, int i, int i2) {
        this.value = i2;
    }

    public static ChatgptDictationComposerModeChangeTrigger valueOf(String str) {
        return (ChatgptDictationComposerModeChangeTrigger) Enum.valueOf(ChatgptDictationComposerModeChangeTrigger.class, str);
    }

    public static ChatgptDictationComposerModeChangeTrigger[] values() {
        return (ChatgptDictationComposerModeChangeTrigger[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptDictationComposerModeChangeTrigger$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/ChatgptDictationComposerModeChangeTrigger;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ChatgptDictationComposerModeChangeTrigger fromValue(int value) {
            switch (value) {
                case 0:
                    return ChatgptDictationComposerModeChangeTrigger.CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_UNSPECIFIED;
                case 1:
                    return ChatgptDictationComposerModeChangeTrigger.CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_DICTATION_BUTTON;
                case 2:
                    return ChatgptDictationComposerModeChangeTrigger.CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_KEYBOARD_BUTTON;
                case 3:
                    return ChatgptDictationComposerModeChangeTrigger.CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_KEY_INPUT;
                case 4:
                    return ChatgptDictationComposerModeChangeTrigger.CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_RESTORED_PREFERENCE;
                case 5:
                    return ChatgptDictationComposerModeChangeTrigger.CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_EXPERIMENT_DEFAULT;
                case 6:
                default:
                    return null;
                case 7:
                    return ChatgptDictationComposerModeChangeTrigger.CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_ACTIVATION_FAILED;
                case 8:
                    return ChatgptDictationComposerModeChangeTrigger.CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_PROGRAMMATIC;
            }
        }

        private Companion() {
        }
    }
}
