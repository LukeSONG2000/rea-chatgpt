package defpackage;

import protobuf_analytics_events.v1.ChatgptShareFlowSheetType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class a2h extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        a2h a2hVar = ChatgptShareFlowSheetType.b;
        if (i == 0) {
            return ChatgptShareFlowSheetType.CHATGPT_SHARE_FLOW_SHEET_TYPE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptShareFlowSheetType.CHATGPT_SHARE_FLOW_SHEET_TYPE_CUSTOM;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptShareFlowSheetType.CHATGPT_SHARE_FLOW_SHEET_TYPE_SYSTEM;
    }
}
