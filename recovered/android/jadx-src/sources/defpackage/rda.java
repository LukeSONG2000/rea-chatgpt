package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptTasksEvent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class rda extends btg0 {
    public static final rda b = new rda();
    public static final k2b0 c = new k2b0(new gaa((byte) 26));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptTasksEvent chatgptTasksEvent = (ChatgptTasksEvent) aVar;
        if (chatgptTasksEvent.getApp_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptTasksEvent.getApp_id());
        }
        if (chatgptTasksEvent.getAssistant_mode() != null) {
            ebfVar.I(serialDescriptor, i + 1, qda.a, chatgptTasksEvent.getAssistant_mode());
        }
        if (chatgptTasksEvent.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptTasksEvent.getConversation_id());
        }
        if (chatgptTasksEvent.getError_code() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptTasksEvent.getError_code());
        }
        if (chatgptTasksEvent.getFilter() != null) {
            ebfVar.I(serialDescriptor, i + 4, vda.a, chatgptTasksEvent.getFilter());
        }
        if (chatgptTasksEvent.getFlow_correlation_id() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, chatgptTasksEvent.getFlow_correlation_id());
        }
        if (chatgptTasksEvent.getOpen_destination() != null) {
            ebfVar.I(serialDescriptor, i + 6, zda.a, chatgptTasksEvent.getOpen_destination());
        }
        if (chatgptTasksEvent.getOpen_source() != null) {
            ebfVar.I(serialDescriptor, i + 7, bea.a, chatgptTasksEvent.getOpen_source());
        }
        if (chatgptTasksEvent.getPaused_task_count() != null) {
            ebfVar.I(serialDescriptor, i + 8, i5t.a, chatgptTasksEvent.getPaused_task_count());
        }
        if (chatgptTasksEvent.getRequested_status() != null) {
            ebfVar.I(serialDescriptor, i + 9, dea.a, chatgptTasksEvent.getRequested_status());
        }
        if (chatgptTasksEvent.getResulting_status() != null) {
            ebfVar.I(serialDescriptor, i + 10, dea.a, chatgptTasksEvent.getResulting_status());
        }
        if (chatgptTasksEvent.getShare_post_id() != null) {
            ebfVar.I(serialDescriptor, i + 11, jca0.a, chatgptTasksEvent.getShare_post_id());
        }
        if (chatgptTasksEvent.getSource() != null) {
            ebfVar.I(serialDescriptor, i + 12, xda.a, chatgptTasksEvent.getSource());
        }
        if (chatgptTasksEvent.getSuccess() != null) {
            ebfVar.I(serialDescriptor, i + 13, v76.a, chatgptTasksEvent.getSuccess());
        }
        if (chatgptTasksEvent.getSuggested_automation_position() != null) {
            ebfVar.I(serialDescriptor, i + 14, i5t.a, chatgptTasksEvent.getSuggested_automation_position());
        }
        if (chatgptTasksEvent.getSuggested_automation_type() != null) {
            ebfVar.I(serialDescriptor, i + 15, jca0.a, chatgptTasksEvent.getSuggested_automation_type());
        }
        if (chatgptTasksEvent.getSuggestion_id() != null) {
            ebfVar.I(serialDescriptor, i + 16, jca0.a, chatgptTasksEvent.getSuggestion_id());
        }
        if (chatgptTasksEvent.getTask_id() != null) {
            ebfVar.I(serialDescriptor, i + 17, jca0.a, chatgptTasksEvent.getTask_id());
        }
        if (chatgptTasksEvent.getType() != null) {
            ebfVar.I(serialDescriptor, i + 18, tda.a, chatgptTasksEvent.getType());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
