package defpackage;

import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockExpansionButtonAction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class g1a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptLanguageLearningBlockExpansionButtonAction.values().length];
        try {
            iArr[ChatgptLanguageLearningBlockExpansionButtonAction.CHATGPT_LANGUAGE_LEARNING_BLOCK_EXPANSION_BUTTON_ACTION_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptLanguageLearningBlockExpansionButtonAction.CHATGPT_LANGUAGE_LEARNING_BLOCK_EXPANSION_BUTTON_ACTION_SHOW_MORE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptLanguageLearningBlockExpansionButtonAction.CHATGPT_LANGUAGE_LEARNING_BLOCK_EXPANSION_BUTTON_ACTION_SHOW_LESS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
