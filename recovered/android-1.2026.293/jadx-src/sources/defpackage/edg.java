package defpackage;

import protobuf_analytics_events.v1.ChatgptImagegenSelectionState;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class edg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        edg edgVar = ChatgptImagegenSelectionState.b;
        if (i == 0) {
            return ChatgptImagegenSelectionState.CHATGPT_IMAGEGEN_SELECTION_STATE_UNSPECIFIED;
        }
        if (i != 1) {
            return null;
        }
        return ChatgptImagegenSelectionState.CHATGPT_IMAGEGEN_SELECTION_STATE_PENDING_SELECTION;
    }
}
