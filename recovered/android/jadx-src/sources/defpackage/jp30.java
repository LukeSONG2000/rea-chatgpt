package defpackage;

import protobuf_analytics_events.v1.ChatgptProductInteractionEventType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class jp30 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptProductInteractionEventType.values().length];
        try {
            iArr[ChatgptProductInteractionEventType.CHATGPT_PRODUCT_INTERACTION_EVENT_TYPE_CLICKED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptProductInteractionEventType.CHATGPT_PRODUCT_INTERACTION_EVENT_TYPE_SHOWN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptProductInteractionEventType.CHATGPT_PRODUCT_INTERACTION_EVENT_TYPE_SAVED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptProductInteractionEventType.CHATGPT_PRODUCT_INTERACTION_EVENT_TYPE_UNSAVED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
