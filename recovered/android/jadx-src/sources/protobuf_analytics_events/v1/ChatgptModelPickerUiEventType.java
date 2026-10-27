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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u001f\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!¨\u0006\""}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_UNSPECIFIED", "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_SURFACE_OPENED", "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_MODEL_CLICKED", "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_MODEL_PILL_CLEAR", "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_RESET_TO_LATEST_CLICKED", "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_CONFIGURE_CLICKED", "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_VERSION_DROPDOWN_CLICKED", "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_VERSION_CLICKED", "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_AUTO_SWITCH_TO_THINKING_TOGGLE_CLICKED", "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_THINKING_EFFORT_DROPDOWN_CLICKED", "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_THINKING_EFFORT_SELECTED", "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_SAVE_AS_DEFAULT_TOGGLE_CLICKED", "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_CHATGPT_HEADER_CLICKED", "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_CHATGPT_HEADER_LONG_PRESS", "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_SAVE_AS_DEFAULT_BUTTON_CLICKED", "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_SAVE_AS_DEFAULT_CONFIRM_DIALOG_CONFIRM_CLICKED", "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_SAVE_AS_DEFAULT_CONFIRM_DIALOG_CANCEL_CLICKED", "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_KEYBOARD_SHORTCUT", "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_UPGRADE_CTA_CLICKED", "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_FREE_THINKING_MODAL_SHOWN", "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_FREE_THINKING_MODAL_DISMISSED", "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_FREE_THINKING_FREE_OPTION_CLICKED", "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_FREE_THINKING_LOCKED_OPTION_INTERACTED", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptModelPickerUiEventType implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ ChatgptModelPickerUiEventType[] $VALUES;
    public static final ProtoAdapter<ChatgptModelPickerUiEventType> ADAPTER;
    public static final ChatgptModelPickerUiEventType CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_AUTO_SWITCH_TO_THINKING_TOGGLE_CLICKED;
    public static final ChatgptModelPickerUiEventType CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_CHATGPT_HEADER_CLICKED;
    public static final ChatgptModelPickerUiEventType CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_CHATGPT_HEADER_LONG_PRESS;
    public static final ChatgptModelPickerUiEventType CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_CONFIGURE_CLICKED;
    public static final ChatgptModelPickerUiEventType CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_FREE_THINKING_FREE_OPTION_CLICKED;
    public static final ChatgptModelPickerUiEventType CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_FREE_THINKING_LOCKED_OPTION_INTERACTED;
    public static final ChatgptModelPickerUiEventType CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_FREE_THINKING_MODAL_DISMISSED;
    public static final ChatgptModelPickerUiEventType CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_FREE_THINKING_MODAL_SHOWN;
    public static final ChatgptModelPickerUiEventType CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_KEYBOARD_SHORTCUT;
    public static final ChatgptModelPickerUiEventType CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_MODEL_CLICKED;
    public static final ChatgptModelPickerUiEventType CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_MODEL_PILL_CLEAR;
    public static final ChatgptModelPickerUiEventType CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_RESET_TO_LATEST_CLICKED;

    @emk
    public static final ChatgptModelPickerUiEventType CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_SAVE_AS_DEFAULT_BUTTON_CLICKED;

    @emk
    public static final ChatgptModelPickerUiEventType CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_SAVE_AS_DEFAULT_CONFIRM_DIALOG_CANCEL_CLICKED;

    @emk
    public static final ChatgptModelPickerUiEventType CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_SAVE_AS_DEFAULT_CONFIRM_DIALOG_CONFIRM_CLICKED;

    @emk
    public static final ChatgptModelPickerUiEventType CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_SAVE_AS_DEFAULT_TOGGLE_CLICKED;
    public static final ChatgptModelPickerUiEventType CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_SURFACE_OPENED;
    public static final ChatgptModelPickerUiEventType CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_THINKING_EFFORT_DROPDOWN_CLICKED;
    public static final ChatgptModelPickerUiEventType CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_THINKING_EFFORT_SELECTED;
    public static final ChatgptModelPickerUiEventType CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_UNSPECIFIED;
    public static final ChatgptModelPickerUiEventType CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_UPGRADE_CTA_CLICKED;
    public static final ChatgptModelPickerUiEventType CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_VERSION_CLICKED;
    public static final ChatgptModelPickerUiEventType CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_VERSION_DROPDOWN_CLICKED;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ ChatgptModelPickerUiEventType[] $values() {
        return new ChatgptModelPickerUiEventType[]{CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_UNSPECIFIED, CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_SURFACE_OPENED, CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_MODEL_CLICKED, CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_MODEL_PILL_CLEAR, CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_RESET_TO_LATEST_CLICKED, CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_CONFIGURE_CLICKED, CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_VERSION_DROPDOWN_CLICKED, CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_VERSION_CLICKED, CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_AUTO_SWITCH_TO_THINKING_TOGGLE_CLICKED, CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_THINKING_EFFORT_DROPDOWN_CLICKED, CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_THINKING_EFFORT_SELECTED, CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_SAVE_AS_DEFAULT_TOGGLE_CLICKED, CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_CHATGPT_HEADER_CLICKED, CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_CHATGPT_HEADER_LONG_PRESS, CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_SAVE_AS_DEFAULT_BUTTON_CLICKED, CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_SAVE_AS_DEFAULT_CONFIRM_DIALOG_CONFIRM_CLICKED, CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_SAVE_AS_DEFAULT_CONFIRM_DIALOG_CANCEL_CLICKED, CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_KEYBOARD_SHORTCUT, CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_UPGRADE_CTA_CLICKED, CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_FREE_THINKING_MODAL_SHOWN, CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_FREE_THINKING_MODAL_DISMISSED, CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_FREE_THINKING_FREE_OPTION_CLICKED, CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_FREE_THINKING_LOCKED_OPTION_INTERACTED};
    }

    static {
        final ChatgptModelPickerUiEventType chatgptModelPickerUiEventType = new ChatgptModelPickerUiEventType("CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_UNSPECIFIED", 0, 0);
        CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_UNSPECIFIED = chatgptModelPickerUiEventType;
        CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_SURFACE_OPENED = new ChatgptModelPickerUiEventType("CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_SURFACE_OPENED", 1, 1);
        CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_MODEL_CLICKED = new ChatgptModelPickerUiEventType("CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_MODEL_CLICKED", 2, 2);
        CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_MODEL_PILL_CLEAR = new ChatgptModelPickerUiEventType("CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_MODEL_PILL_CLEAR", 3, 3);
        CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_RESET_TO_LATEST_CLICKED = new ChatgptModelPickerUiEventType("CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_RESET_TO_LATEST_CLICKED", 4, 4);
        CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_CONFIGURE_CLICKED = new ChatgptModelPickerUiEventType("CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_CONFIGURE_CLICKED", 5, 5);
        CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_VERSION_DROPDOWN_CLICKED = new ChatgptModelPickerUiEventType("CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_VERSION_DROPDOWN_CLICKED", 6, 6);
        CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_VERSION_CLICKED = new ChatgptModelPickerUiEventType("CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_VERSION_CLICKED", 7, 7);
        CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_AUTO_SWITCH_TO_THINKING_TOGGLE_CLICKED = new ChatgptModelPickerUiEventType("CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_AUTO_SWITCH_TO_THINKING_TOGGLE_CLICKED", 8, 8);
        CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_THINKING_EFFORT_DROPDOWN_CLICKED = new ChatgptModelPickerUiEventType("CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_THINKING_EFFORT_DROPDOWN_CLICKED", 9, 9);
        CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_THINKING_EFFORT_SELECTED = new ChatgptModelPickerUiEventType("CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_THINKING_EFFORT_SELECTED", 10, 10);
        CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_SAVE_AS_DEFAULT_TOGGLE_CLICKED = new ChatgptModelPickerUiEventType("CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_SAVE_AS_DEFAULT_TOGGLE_CLICKED", 11, 11);
        CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_CHATGPT_HEADER_CLICKED = new ChatgptModelPickerUiEventType("CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_CHATGPT_HEADER_CLICKED", 12, 12);
        CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_CHATGPT_HEADER_LONG_PRESS = new ChatgptModelPickerUiEventType("CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_CHATGPT_HEADER_LONG_PRESS", 13, 13);
        CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_SAVE_AS_DEFAULT_BUTTON_CLICKED = new ChatgptModelPickerUiEventType("CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_SAVE_AS_DEFAULT_BUTTON_CLICKED", 14, 14);
        CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_SAVE_AS_DEFAULT_CONFIRM_DIALOG_CONFIRM_CLICKED = new ChatgptModelPickerUiEventType("CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_SAVE_AS_DEFAULT_CONFIRM_DIALOG_CONFIRM_CLICKED", 15, 15);
        CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_SAVE_AS_DEFAULT_CONFIRM_DIALOG_CANCEL_CLICKED = new ChatgptModelPickerUiEventType("CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_SAVE_AS_DEFAULT_CONFIRM_DIALOG_CANCEL_CLICKED", 16, 16);
        CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_KEYBOARD_SHORTCUT = new ChatgptModelPickerUiEventType("CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_KEYBOARD_SHORTCUT", 17, 17);
        CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_UPGRADE_CTA_CLICKED = new ChatgptModelPickerUiEventType("CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_UPGRADE_CTA_CLICKED", 18, 18);
        CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_FREE_THINKING_MODAL_SHOWN = new ChatgptModelPickerUiEventType("CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_FREE_THINKING_MODAL_SHOWN", 19, 19);
        CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_FREE_THINKING_MODAL_DISMISSED = new ChatgptModelPickerUiEventType("CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_FREE_THINKING_MODAL_DISMISSED", 20, 20);
        CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_FREE_THINKING_FREE_OPTION_CLICKED = new ChatgptModelPickerUiEventType("CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_FREE_THINKING_FREE_OPTION_CLICKED", 21, 21);
        CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_FREE_THINKING_LOCKED_OPTION_INTERACTED = new ChatgptModelPickerUiEventType("CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_FREE_THINKING_LOCKED_OPTION_INTERACTED", 22, 22);
        ChatgptModelPickerUiEventType[] chatgptModelPickerUiEventTypeArr$values = $values();
        $VALUES = chatgptModelPickerUiEventTypeArr$values;
        $ENTRIES = new nrn(chatgptModelPickerUiEventTypeArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(ChatgptModelPickerUiEventType.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, chatgptModelPickerUiEventType) { // from class: protobuf_analytics_events.v1.ChatgptModelPickerUiEventType$Companion$ADAPTER$1
            @Override // defpackage.irn
            public ChatgptModelPickerUiEventType fromValue(int value) {
                return ChatgptModelPickerUiEventType.INSTANCE.fromValue(value);
            }
        };
    }

    private ChatgptModelPickerUiEventType(String str, int i, int i2) {
        this.value = i2;
    }

    public static ChatgptModelPickerUiEventType valueOf(String str) {
        return (ChatgptModelPickerUiEventType) Enum.valueOf(ChatgptModelPickerUiEventType.class, str);
    }

    public static ChatgptModelPickerUiEventType[] values() {
        return (ChatgptModelPickerUiEventType[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ChatgptModelPickerUiEventType fromValue(int value) {
            switch (value) {
                case 0:
                    return ChatgptModelPickerUiEventType.CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_UNSPECIFIED;
                case 1:
                    return ChatgptModelPickerUiEventType.CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_SURFACE_OPENED;
                case 2:
                    return ChatgptModelPickerUiEventType.CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_MODEL_CLICKED;
                case 3:
                    return ChatgptModelPickerUiEventType.CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_MODEL_PILL_CLEAR;
                case 4:
                    return ChatgptModelPickerUiEventType.CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_RESET_TO_LATEST_CLICKED;
                case 5:
                    return ChatgptModelPickerUiEventType.CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_CONFIGURE_CLICKED;
                case 6:
                    return ChatgptModelPickerUiEventType.CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_VERSION_DROPDOWN_CLICKED;
                case 7:
                    return ChatgptModelPickerUiEventType.CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_VERSION_CLICKED;
                case 8:
                    return ChatgptModelPickerUiEventType.CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_AUTO_SWITCH_TO_THINKING_TOGGLE_CLICKED;
                case 9:
                    return ChatgptModelPickerUiEventType.CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_THINKING_EFFORT_DROPDOWN_CLICKED;
                case 10:
                    return ChatgptModelPickerUiEventType.CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_THINKING_EFFORT_SELECTED;
                case 11:
                    return ChatgptModelPickerUiEventType.CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_SAVE_AS_DEFAULT_TOGGLE_CLICKED;
                case 12:
                    return ChatgptModelPickerUiEventType.CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_CHATGPT_HEADER_CLICKED;
                case 13:
                    return ChatgptModelPickerUiEventType.CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_CHATGPT_HEADER_LONG_PRESS;
                case 14:
                    return ChatgptModelPickerUiEventType.CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_SAVE_AS_DEFAULT_BUTTON_CLICKED;
                case 15:
                    return ChatgptModelPickerUiEventType.CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_SAVE_AS_DEFAULT_CONFIRM_DIALOG_CONFIRM_CLICKED;
                case 16:
                    return ChatgptModelPickerUiEventType.CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_SAVE_AS_DEFAULT_CONFIRM_DIALOG_CANCEL_CLICKED;
                case 17:
                    return ChatgptModelPickerUiEventType.CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_KEYBOARD_SHORTCUT;
                case 18:
                    return ChatgptModelPickerUiEventType.CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_UPGRADE_CTA_CLICKED;
                case 19:
                    return ChatgptModelPickerUiEventType.CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_FREE_THINKING_MODAL_SHOWN;
                case 20:
                    return ChatgptModelPickerUiEventType.CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_FREE_THINKING_MODAL_DISMISSED;
                case 21:
                    return ChatgptModelPickerUiEventType.CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_FREE_THINKING_FREE_OPTION_CLICKED;
                case 22:
                    return ChatgptModelPickerUiEventType.CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_FREE_THINKING_LOCKED_OPTION_INTERACTED;
                default:
                    return null;
            }
        }

        private Companion() {
        }
    }
}
