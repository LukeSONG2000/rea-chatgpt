package defpackage;

import protobuf_analytics_events.v1.ChatgptImageHomeEditPromptSourceType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class fx9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptImageHomeEditPromptSourceType.values().length];
        try {
            iArr[ChatgptImageHomeEditPromptSourceType.CHATGPT_IMAGE_HOME_EDIT_PROMPT_SOURCE_TYPE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptImageHomeEditPromptSourceType.CHATGPT_IMAGE_HOME_EDIT_PROMPT_SOURCE_TYPE_EDIT_A_PHOTO_ENTRYPOINT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptImageHomeEditPromptSourceType.CHATGPT_IMAGE_HOME_EDIT_PROMPT_SOURCE_TYPE_MY_IMAGE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptImageHomeEditPromptSourceType.CHATGPT_IMAGE_HOME_EDIT_PROMPT_SOURCE_TYPE_MAKE_A_PHOTO_OF_ME_ENTRYPOINT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
