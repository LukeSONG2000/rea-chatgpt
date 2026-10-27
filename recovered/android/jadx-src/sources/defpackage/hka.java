package defpackage;

import protobuf_analytics_events.v1.ChatgptWidgetAffordance;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class hka {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptWidgetAffordance.values().length];
        try {
            iArr[ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_OPTION.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_COPY_BUTTON.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_EXPAND_BUTTON.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_COLLAPSE_BUTTON.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_FEEDBACK_OPEN_BUTTON.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_FEEDBACK_SUBMIT_BUTTON.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_VALUE_INPUT.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_KEYPAD_BUTTON.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_PLAYBACK_BUTTON.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_SHARE_BUTTON.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_MENU_ITEM.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        a = iArr;
    }
}
