package defpackage;

import protobuf_analytics_events.v1.ChatgptPinningItemType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class f6a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptPinningItemType.values().length];
        try {
            iArr[ChatgptPinningItemType.CHATGPT_PINNING_ITEM_TYPE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptPinningItemType.CHATGPT_PINNING_ITEM_TYPE_CONVERSATION.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptPinningItemType.CHATGPT_PINNING_ITEM_TYPE_GIZMO.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptPinningItemType.CHATGPT_PINNING_ITEM_TYPE_PROJECT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptPinningItemType.CHATGPT_PINNING_ITEM_TYPE_CALPICO_ROOM.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptPinningItemType.CHATGPT_PINNING_ITEM_TYPE_FEATURE.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}
