package defpackage;

import protobuf_analytics_events.v1.ChatgptModelPickerSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class amg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        amg amgVar = ChatgptModelPickerSurface.b;
        switch (i) {
            case 0:
                return ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_UNSPECIFIED;
            case 1:
                return ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_LEGACY;
            case 2:
                return ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_DROPDOWN;
            case 3:
                return ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_FULL_MODAL;
            case 4:
                return ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_COMPOSER;
            case 5:
                return ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_GENERAL_SETTINGS;
            case 6:
                return ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_COMPOSER_SLIDER;
            case 7:
                return ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_COMPOSER_SLIDER_ADVANCED_SHEET;
            case 8:
                return ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_TOGGLE;
            default:
                return null;
        }
    }
}
