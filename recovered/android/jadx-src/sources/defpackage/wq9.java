package defpackage;

import protobuf_analytics_events.v1.ChatgptEngagementActionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class wq9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptEngagementActionType.values().length];
        try {
            iArr[ChatgptEngagementActionType.CHATGPT_ENGAGEMENT_ACTION_TYPE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptEngagementActionType.CHATGPT_ENGAGEMENT_ACTION_TYPE_CLICKED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptEngagementActionType.CHATGPT_ENGAGEMENT_ACTION_TYPE_SHOWN.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptEngagementActionType.CHATGPT_ENGAGEMENT_ACTION_TYPE_VIEWPORT_IMPRESSION.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
