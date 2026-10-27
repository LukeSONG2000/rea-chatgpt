package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptAskUserInputV3Action;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class xj9 extends btg0 {
    public static final xj9 b = new xj9();
    public static final k2b0 c = new k2b0(new ug9((byte) 28));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptAskUserInputV3Action chatgptAskUserInputV3Action = (ChatgptAskUserInputV3Action) aVar;
        if (chatgptAskUserInputV3Action.getAction_type() != null) {
            ebfVar.I(serialDescriptor, i, zj9.a, chatgptAskUserInputV3Action.getAction_type());
        }
        if (chatgptAskUserInputV3Action.getAnswered_question_count() != null) {
            ebfVar.I(serialDescriptor, i + 1, i5t.a, chatgptAskUserInputV3Action.getAnswered_question_count());
        }
        if (chatgptAskUserInputV3Action.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptAskUserInputV3Action.getConversation_id());
        }
        if (chatgptAskUserInputV3Action.getHas_answer() != null) {
            ebfVar.I(serialDescriptor, i + 3, v76.a, chatgptAskUserInputV3Action.getHas_answer());
        }
        if (chatgptAskUserInputV3Action.getHas_custom_answer() != null) {
            ebfVar.I(serialDescriptor, i + 4, v76.a, chatgptAskUserInputV3Action.getHas_custom_answer());
        }
        if (chatgptAskUserInputV3Action.getMax_question_count() != null) {
            ebfVar.I(serialDescriptor, i + 5, i5t.a, chatgptAskUserInputV3Action.getMax_question_count());
        }
        if (chatgptAskUserInputV3Action.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 6, jca0.a, chatgptAskUserInputV3Action.getMessage_id());
        }
        if (chatgptAskUserInputV3Action.getMin_question_count() != null) {
            ebfVar.I(serialDescriptor, i + 7, i5t.a, chatgptAskUserInputV3Action.getMin_question_count());
        }
        if (chatgptAskUserInputV3Action.getQuestion_count() != null) {
            ebfVar.I(serialDescriptor, i + 8, i5t.a, chatgptAskUserInputV3Action.getQuestion_count());
        }
        if (chatgptAskUserInputV3Action.getQuestion_index() != null) {
            ebfVar.I(serialDescriptor, i + 9, i5t.a, chatgptAskUserInputV3Action.getQuestion_index());
        }
        if (chatgptAskUserInputV3Action.getQuestion_type() != null) {
            ebfVar.I(serialDescriptor, i + 10, bk9.a, chatgptAskUserInputV3Action.getQuestion_type());
        }
        if (chatgptAskUserInputV3Action.getSelected_count() != null) {
            ebfVar.I(serialDescriptor, i + 11, i5t.a, chatgptAskUserInputV3Action.getSelected_count());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
