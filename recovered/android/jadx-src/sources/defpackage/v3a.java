package defpackage;

import protobuf_analytics_events.v1.ChatgptModelPickerSurface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class v3a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptModelPickerSurface.values().length];
        try {
            iArr[ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_LEGACY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_DROPDOWN.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_FULL_MODAL.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_COMPOSER.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_GENERAL_SETTINGS.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_COMPOSER_SLIDER.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_COMPOSER_SLIDER_ADVANCED_SHEET.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_TOGGLE.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        a = iArr;
    }
}
