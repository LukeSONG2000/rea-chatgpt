package defpackage;

import protobuf_analytics_events.v1.ChatgptProductOfferInteractionEventType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class k8a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptProductOfferInteractionEventType.values().length];
        try {
            iArr[ChatgptProductOfferInteractionEventType.CHATGPT_PRODUCT_OFFER_INTERACTION_EVENT_TYPE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptProductOfferInteractionEventType.CHATGPT_PRODUCT_OFFER_INTERACTION_EVENT_TYPE_OFFER_CLICKED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptProductOfferInteractionEventType.CHATGPT_PRODUCT_OFFER_INTERACTION_EVENT_TYPE_OFFER_SHOWN.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptProductOfferInteractionEventType.CHATGPT_PRODUCT_OFFER_INTERACTION_EVENT_TYPE_OFFER_LIST_SHOWN.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
