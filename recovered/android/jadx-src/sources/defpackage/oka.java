package defpackage;

import protobuf_analytics_events.v1.ChatgptWritingBlockEmailConnectorUpsellAction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class oka {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptWritingBlockEmailConnectorUpsellAction.values().length];
        try {
            iArr[ChatgptWritingBlockEmailConnectorUpsellAction.CHATGPT_WRITING_BLOCK_EMAIL_CONNECTOR_UPSELL_ACTION_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptWritingBlockEmailConnectorUpsellAction.CHATGPT_WRITING_BLOCK_EMAIL_CONNECTOR_UPSELL_ACTION_OPEN_CLICKED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptWritingBlockEmailConnectorUpsellAction.CHATGPT_WRITING_BLOCK_EMAIL_CONNECTOR_UPSELL_ACTION_CONNECT_CLICKED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptWritingBlockEmailConnectorUpsellAction.CHATGPT_WRITING_BLOCK_EMAIL_CONNECTOR_UPSELL_ACTION_DISMISSED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptWritingBlockEmailConnectorUpsellAction.CHATGPT_WRITING_BLOCK_EMAIL_CONNECTOR_UPSELL_ACTION_LINKING_COMPLETED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
