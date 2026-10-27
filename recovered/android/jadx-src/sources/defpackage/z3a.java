package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptModelPickerUiEventType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class z3a implements fi70 {
    public static final z3a a = new z3a();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (y3a.a[((ChatgptModelPickerUiEventType) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_SURFACE_OPENED";
                break;
            case 3:
                str = "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_MODEL_CLICKED";
                break;
            case 4:
                str = "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_MODEL_PILL_CLEAR";
                break;
            case 5:
                str = "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_RESET_TO_LATEST_CLICKED";
                break;
            case 6:
                str = "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_CONFIGURE_CLICKED";
                break;
            case 7:
                str = "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_VERSION_DROPDOWN_CLICKED";
                break;
            case 8:
                str = "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_VERSION_CLICKED";
                break;
            case 9:
                str = "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_AUTO_SWITCH_TO_THINKING_TOGGLE_CLICKED";
                break;
            case 10:
                str = "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_THINKING_EFFORT_DROPDOWN_CLICKED";
                break;
            case 11:
                str = "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_THINKING_EFFORT_SELECTED";
                break;
            case 12:
                str = "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_SAVE_AS_DEFAULT_TOGGLE_CLICKED";
                break;
            case 13:
                str = "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_CHATGPT_HEADER_CLICKED";
                break;
            case 14:
                str = "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_CHATGPT_HEADER_LONG_PRESS";
                break;
            case 15:
                str = "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_SAVE_AS_DEFAULT_BUTTON_CLICKED";
                break;
            case 16:
                str = "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_SAVE_AS_DEFAULT_CONFIRM_DIALOG_CONFIRM_CLICKED";
                break;
            case 17:
                str = "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_SAVE_AS_DEFAULT_CONFIRM_DIALOG_CANCEL_CLICKED";
                break;
            case 18:
                str = "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_KEYBOARD_SHORTCUT";
                break;
            case 19:
                str = "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_UPGRADE_CTA_CLICKED";
                break;
            case 20:
                str = "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_FREE_THINKING_MODAL_SHOWN";
                break;
            case 21:
                str = "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_FREE_THINKING_MODAL_DISMISSED";
                break;
            case 22:
                str = "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_FREE_THINKING_FREE_OPTION_CLICKED";
                break;
            case 23:
                str = "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_FREE_THINKING_LOCKED_OPTION_INTERACTED";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
