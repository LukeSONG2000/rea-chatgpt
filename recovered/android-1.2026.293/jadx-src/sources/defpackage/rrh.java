package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptWritingBlockEditorType;
import protobuf_analytics_events.v1.ChatgptWritingBlockHistoryAction;
import protobuf_analytics_events.v1.ChatgptWritingBlockPreviousUpdate;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class rrh extends sj51 {
    public static final rrh b = new rrh();
    public static final t0y0 c = new t0y0(new dog((byte) 7));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        qrh qrhVar = (qrh) xcc0Var;
        ChatgptWritingBlockHistoryAction chatgptWritingBlockHistoryAction = qrhVar.d;
        if (chatgptWritingBlockHistoryAction != null) {
            vhoVar.y(serialDescriptor, i, orh.a, chatgptWritingBlockHistoryAction);
        }
        ChatgptWritingBlockEditorType chatgptWritingBlockEditorType = qrhVar.f;
        if (chatgptWritingBlockEditorType != null) {
            vhoVar.y(serialDescriptor, i + 1, tqh.a, chatgptWritingBlockEditorType);
        }
        ChatgptWritingBlockPreviousUpdate chatgptWritingBlockPreviousUpdate = qrhVar.e;
        if (chatgptWritingBlockPreviousUpdate != null) {
            vhoVar.y(serialDescriptor, i + 2, qsh.a, chatgptWritingBlockPreviousUpdate);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
