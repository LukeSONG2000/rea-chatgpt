package defpackage;

import protobuf_analytics_events.v1.ChatgptImageHomeNavigationSourceType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class kx9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptImageHomeNavigationSourceType.values().length];
        try {
            iArr[ChatgptImageHomeNavigationSourceType.CHATGPT_IMAGE_HOME_NAVIGATION_SOURCE_TYPE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptImageHomeNavigationSourceType.CHATGPT_IMAGE_HOME_NAVIGATION_SOURCE_TYPE_SIDE_BAR.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptImageHomeNavigationSourceType.CHATGPT_IMAGE_HOME_NAVIGATION_SOURCE_TYPE_DEEP_LINK.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptImageHomeNavigationSourceType.CHATGPT_IMAGE_HOME_NAVIGATION_SOURCE_TYPE_HOME_NUX.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptImageHomeNavigationSourceType.CHATGPT_IMAGE_HOME_NAVIGATION_SOURCE_TYPE_CONVERSATION_EMPTY_STATE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptImageHomeNavigationSourceType.CHATGPT_IMAGE_HOME_NAVIGATION_SOURCE_TYPE_STARTER_PROMPT.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}
