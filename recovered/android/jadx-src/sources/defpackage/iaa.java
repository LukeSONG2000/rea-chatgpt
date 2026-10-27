package defpackage;

import protobuf_analytics_events.v1.ChatgptShareFlowSheetType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class iaa {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptShareFlowSheetType.values().length];
        try {
            iArr[ChatgptShareFlowSheetType.CHATGPT_SHARE_FLOW_SHEET_TYPE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptShareFlowSheetType.CHATGPT_SHARE_FLOW_SHEET_TYPE_CUSTOM.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptShareFlowSheetType.CHATGPT_SHARE_FLOW_SHEET_TYPE_SYSTEM.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
