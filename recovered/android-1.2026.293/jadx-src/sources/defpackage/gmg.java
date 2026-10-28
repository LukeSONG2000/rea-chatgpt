package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptModelPickerUiEventType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class gmg implements o0t0 {
    public static final gmg a = new gmg();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptModelPickerUiEventType) obj) {
            case CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_UNSPECIFIED:
                str = "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_UNSPECIFIED";
                break;
            case CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_SURFACE_OPENED:
                str = "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_SURFACE_OPENED";
                break;
            case CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_MODEL_CLICKED:
                str = "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_MODEL_CLICKED";
                break;
            case CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_MODEL_PILL_CLEAR:
                str = "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_MODEL_PILL_CLEAR";
                break;
            case CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_RESET_TO_LATEST_CLICKED:
                str = "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_RESET_TO_LATEST_CLICKED";
                break;
            case CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_CONFIGURE_CLICKED:
                str = "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_CONFIGURE_CLICKED";
                break;
            case CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_VERSION_DROPDOWN_CLICKED:
                str = "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_VERSION_DROPDOWN_CLICKED";
                break;
            case CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_VERSION_CLICKED:
                str = "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_VERSION_CLICKED";
                break;
            case CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_AUTO_SWITCH_TO_THINKING_TOGGLE_CLICKED:
                str = "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_AUTO_SWITCH_TO_THINKING_TOGGLE_CLICKED";
                break;
            case CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_THINKING_EFFORT_DROPDOWN_CLICKED:
                str = "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_THINKING_EFFORT_DROPDOWN_CLICKED";
                break;
            case CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_THINKING_EFFORT_SELECTED:
                str = "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_THINKING_EFFORT_SELECTED";
                break;
            case CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_SAVE_AS_DEFAULT_TOGGLE_CLICKED:
                str = "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_SAVE_AS_DEFAULT_TOGGLE_CLICKED";
                break;
            case CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_CHATGPT_HEADER_CLICKED:
                str = "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_CHATGPT_HEADER_CLICKED";
                break;
            case CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_CHATGPT_HEADER_LONG_PRESS:
                str = "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_CHATGPT_HEADER_LONG_PRESS";
                break;
            case CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_SAVE_AS_DEFAULT_BUTTON_CLICKED:
                str = "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_SAVE_AS_DEFAULT_BUTTON_CLICKED";
                break;
            case CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_SAVE_AS_DEFAULT_CONFIRM_DIALOG_CONFIRM_CLICKED:
                str = "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_SAVE_AS_DEFAULT_CONFIRM_DIALOG_CONFIRM_CLICKED";
                break;
            case CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_SAVE_AS_DEFAULT_CONFIRM_DIALOG_CANCEL_CLICKED:
                str = "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_SAVE_AS_DEFAULT_CONFIRM_DIALOG_CANCEL_CLICKED";
                break;
            case CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_KEYBOARD_SHORTCUT:
                str = "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_KEYBOARD_SHORTCUT";
                break;
            case CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_UPGRADE_CTA_CLICKED:
                str = "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_UPGRADE_CTA_CLICKED";
                break;
            case CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_FREE_THINKING_MODAL_SHOWN:
                str = "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_FREE_THINKING_MODAL_SHOWN";
                break;
            case CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_FREE_THINKING_MODAL_DISMISSED:
                str = "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_FREE_THINKING_MODAL_DISMISSED";
                break;
            case CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_FREE_THINKING_FREE_OPTION_CLICKED:
                str = "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_FREE_THINKING_FREE_OPTION_CLICKED";
                break;
            case CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_FREE_THINKING_LOCKED_OPTION_INTERACTED:
                str = "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_FREE_THINKING_LOCKED_OPTION_INTERACTED";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
