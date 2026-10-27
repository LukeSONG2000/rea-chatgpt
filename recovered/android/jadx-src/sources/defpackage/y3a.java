package defpackage;

import protobuf_analytics_events.v1.ChatgptModelPickerUiEventType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class y3a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptModelPickerUiEventType.values().length];
        try {
            iArr[ChatgptModelPickerUiEventType.CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptModelPickerUiEventType.CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_SURFACE_OPENED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptModelPickerUiEventType.CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_MODEL_CLICKED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptModelPickerUiEventType.CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_MODEL_PILL_CLEAR.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptModelPickerUiEventType.CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_RESET_TO_LATEST_CLICKED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptModelPickerUiEventType.CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_CONFIGURE_CLICKED.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptModelPickerUiEventType.CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_VERSION_DROPDOWN_CLICKED.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ChatgptModelPickerUiEventType.CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_VERSION_CLICKED.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[ChatgptModelPickerUiEventType.CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_AUTO_SWITCH_TO_THINKING_TOGGLE_CLICKED.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[ChatgptModelPickerUiEventType.CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_THINKING_EFFORT_DROPDOWN_CLICKED.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[ChatgptModelPickerUiEventType.CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_THINKING_EFFORT_SELECTED.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[ChatgptModelPickerUiEventType.CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_SAVE_AS_DEFAULT_TOGGLE_CLICKED.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr[ChatgptModelPickerUiEventType.CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_CHATGPT_HEADER_CLICKED.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr[ChatgptModelPickerUiEventType.CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_CHATGPT_HEADER_LONG_PRESS.ordinal()] = 14;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr[ChatgptModelPickerUiEventType.CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_SAVE_AS_DEFAULT_BUTTON_CLICKED.ordinal()] = 15;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr[ChatgptModelPickerUiEventType.CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_SAVE_AS_DEFAULT_CONFIRM_DIALOG_CONFIRM_CLICKED.ordinal()] = 16;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr[ChatgptModelPickerUiEventType.CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_SAVE_AS_DEFAULT_CONFIRM_DIALOG_CANCEL_CLICKED.ordinal()] = 17;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr[ChatgptModelPickerUiEventType.CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_KEYBOARD_SHORTCUT.ordinal()] = 18;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr[ChatgptModelPickerUiEventType.CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_UPGRADE_CTA_CLICKED.ordinal()] = 19;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr[ChatgptModelPickerUiEventType.CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_FREE_THINKING_MODAL_SHOWN.ordinal()] = 20;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            iArr[ChatgptModelPickerUiEventType.CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_FREE_THINKING_MODAL_DISMISSED.ordinal()] = 21;
        } catch (NoSuchFieldError unused21) {
        }
        try {
            iArr[ChatgptModelPickerUiEventType.CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_FREE_THINKING_FREE_OPTION_CLICKED.ordinal()] = 22;
        } catch (NoSuchFieldError unused22) {
        }
        try {
            iArr[ChatgptModelPickerUiEventType.CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_FREE_THINKING_LOCKED_OPTION_INTERACTED.ordinal()] = 23;
        } catch (NoSuchFieldError unused23) {
        }
        a = iArr;
    }
}
