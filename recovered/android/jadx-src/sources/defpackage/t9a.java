package defpackage;

import protobuf_analytics_events.v1.ChatgptShareFlowAction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class t9a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptShareFlowAction.values().length];
        try {
            iArr[ChatgptShareFlowAction.CHATGPT_SHARE_FLOW_ACTION_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptShareFlowAction.CHATGPT_SHARE_FLOW_ACTION_ENTRY_POINT_SELECTED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptShareFlowAction.CHATGPT_SHARE_FLOW_ACTION_SHEET_PRESENTED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptShareFlowAction.CHATGPT_SHARE_FLOW_ACTION_COPY_LINK_SELECTED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptShareFlowAction.CHATGPT_SHARE_FLOW_ACTION_DESTINATION_SELECTED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptShareFlowAction.CHATGPT_SHARE_FLOW_ACTION_SYSTEM_SHEET_OPENED.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptShareFlowAction.CHATGPT_SHARE_FLOW_ACTION_DOWNLOAD_SELECTED.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ChatgptShareFlowAction.CHATGPT_SHARE_FLOW_ACTION_DISMISSED.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[ChatgptShareFlowAction.CHATGPT_SHARE_FLOW_ACTION_SHARED_CONTENT_VIEWED.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[ChatgptShareFlowAction.CHATGPT_SHARE_FLOW_ACTION_CONTINUE_SELECTED.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[ChatgptShareFlowAction.CHATGPT_SHARE_FLOW_ACTION_FIRST_MESSAGE_SENT.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[ChatgptShareFlowAction.CHATGPT_SHARE_FLOW_ACTION_FAILED.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr[ChatgptShareFlowAction.CHATGPT_SHARE_FLOW_ACTION_COPY_LINK_ATTEMPTED.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr[ChatgptShareFlowAction.CHATGPT_SHARE_FLOW_ACTION_BLOCKED.ordinal()] = 14;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr[ChatgptShareFlowAction.CHATGPT_SHARE_FLOW_ACTION_REPORT_CONTENT_SELECTED.ordinal()] = 15;
        } catch (NoSuchFieldError unused15) {
        }
        a = iArr;
    }
}
