package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptWritingBlockEditorType;
import protobuf_analytics_events.v1.ChatgptWritingBlockHistoryAction;
import protobuf_analytics_events.v1.ChatgptWritingBlockPreviousUpdate;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class qrh extends xcc0 {
    public static final prh g = new prh(3, o2p0.a(qrh.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptWritingBlockHistoryActionTapped", 2, null, 0);
    public final ChatgptWritingBlockHistoryAction d;
    public final ChatgptWritingBlockPreviousUpdate e;
    public final ChatgptWritingBlockEditorType f;

    public qrh(ChatgptWritingBlockHistoryAction chatgptWritingBlockHistoryAction, ChatgptWritingBlockPreviousUpdate chatgptWritingBlockPreviousUpdate, ChatgptWritingBlockEditorType chatgptWritingBlockEditorType, sza szaVar) {
        super(g, szaVar);
        this.d = chatgptWritingBlockHistoryAction;
        this.e = chatgptWritingBlockPreviousUpdate;
        this.f = chatgptWritingBlockEditorType;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof qrh)) {
            return false;
        }
        qrh qrhVar = (qrh) obj;
        return kdd.l(a(), qrhVar.a()) && this.d == qrhVar.d && this.e == qrhVar.e && this.f == qrhVar.f;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptWritingBlockHistoryAction chatgptWritingBlockHistoryAction = this.d;
        int iHashCode2 = (iHashCode + (chatgptWritingBlockHistoryAction != null ? chatgptWritingBlockHistoryAction.hashCode() : 0)) * 37;
        ChatgptWritingBlockPreviousUpdate chatgptWritingBlockPreviousUpdate = this.e;
        int iHashCode3 = (iHashCode2 + (chatgptWritingBlockPreviousUpdate != null ? chatgptWritingBlockPreviousUpdate.hashCode() : 0)) * 37;
        ChatgptWritingBlockEditorType chatgptWritingBlockEditorType = this.f;
        int iHashCode4 = iHashCode3 + (chatgptWritingBlockEditorType != null ? chatgptWritingBlockEditorType.hashCode() : 0);
        this.c = iHashCode4;
        return iHashCode4;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptWritingBlockHistoryAction chatgptWritingBlockHistoryAction = this.d;
        if (chatgptWritingBlockHistoryAction != null) {
            arrayList.add("action=" + chatgptWritingBlockHistoryAction);
        }
        ChatgptWritingBlockPreviousUpdate chatgptWritingBlockPreviousUpdate = this.e;
        if (chatgptWritingBlockPreviousUpdate != null) {
            arrayList.add("previous_update=" + chatgptWritingBlockPreviousUpdate);
        }
        ChatgptWritingBlockEditorType chatgptWritingBlockEditorType = this.f;
        if (chatgptWritingBlockEditorType != null) {
            arrayList.add("editor_type=" + chatgptWritingBlockEditorType);
        }
        return a0n.X0(arrayList, ", ", "ChatgptWritingBlockHistoryActionTapped{", "}", 0, null, null, 56);
    }
}
