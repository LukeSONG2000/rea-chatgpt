package defpackage;

import protobuf_analytics_events.v1.ChatgptPersonalizationSettingsInstantAnswersAction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class z5a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptPersonalizationSettingsInstantAnswersAction.values().length];
        try {
            iArr[ChatgptPersonalizationSettingsInstantAnswersAction.CHATGPT_PERSONALIZATION_SETTINGS_INSTANT_ANSWERS_ACTION_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptPersonalizationSettingsInstantAnswersAction.CHATGPT_PERSONALIZATION_SETTINGS_INSTANT_ANSWERS_ACTION_TOGGLE_CHANGED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
