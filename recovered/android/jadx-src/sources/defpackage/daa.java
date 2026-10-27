package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptShareFlowEvent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class daa extends btg0 {
    public static final daa b = new daa();
    public static final k2b0 c = new k2b0(new y7a((byte) 29));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptShareFlowEvent chatgptShareFlowEvent = (ChatgptShareFlowEvent) aVar;
        if (chatgptShareFlowEvent.getAction() != null) {
            ebfVar.I(serialDescriptor, i, u9a.a, chatgptShareFlowEvent.getAction());
        }
        if (chatgptShareFlowEvent.getActor() != null) {
            ebfVar.I(serialDescriptor, i + 1, w9a.a, chatgptShareFlowEvent.getActor());
        }
        if (chatgptShareFlowEvent.getAttachment_type() != null) {
            ebfVar.I(serialDescriptor, i + 2, y9a.a, chatgptShareFlowEvent.getAttachment_type());
        }
        if (chatgptShareFlowEvent.getAttempt_id() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptShareFlowEvent.getAttempt_id());
        }
        if (chatgptShareFlowEvent.getContent_type() != null) {
            ebfVar.I(serialDescriptor, i + 4, aaa.a, chatgptShareFlowEvent.getContent_type());
        }
        if (chatgptShareFlowEvent.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, chatgptShareFlowEvent.getConversation_id());
        }
        if (chatgptShareFlowEvent.getDestination() != null) {
            ebfVar.I(serialDescriptor, i + 6, caa.a, chatgptShareFlowEvent.getDestination());
        }
        if (chatgptShareFlowEvent.getDestination_identifier() != null) {
            ebfVar.I(serialDescriptor, i + 7, jca0.a, chatgptShareFlowEvent.getDestination_identifier());
        }
        if (chatgptShareFlowEvent.getDuration_ms() != null) {
            ebfVar.I(serialDescriptor, i + 8, cjm.a, chatgptShareFlowEvent.getDuration_ms());
        }
        if (chatgptShareFlowEvent.getFailure_reason() != null) {
            ebfVar.I(serialDescriptor, i + 9, faa.a, chatgptShareFlowEvent.getFailure_reason());
        }
        if (chatgptShareFlowEvent.getHighlight_metadata() != null) {
            ebfVar.I(serialDescriptor, i + 10, haa.b, chatgptShareFlowEvent.getHighlight_metadata());
        }
        if (chatgptShareFlowEvent.getHttp_status() != null) {
            ebfVar.I(serialDescriptor, i + 11, i5t.a, chatgptShareFlowEvent.getHttp_status());
        }
        if (chatgptShareFlowEvent.getIs_highlight_share() != null) {
            ebfVar.I(serialDescriptor, i + 12, v76.a, chatgptShareFlowEvent.getIs_highlight_share());
        }
        if (chatgptShareFlowEvent.getShare_id() != null) {
            ebfVar.I(serialDescriptor, i + 13, jca0.a, chatgptShareFlowEvent.getShare_id());
        }
        if (chatgptShareFlowEvent.getShare_session_id() != null) {
            ebfVar.I(serialDescriptor, i + 14, jca0.a, chatgptShareFlowEvent.getShare_session_id());
        }
        if (chatgptShareFlowEvent.getSheet_type() != null) {
            ebfVar.I(serialDescriptor, i + 15, jaa.a, chatgptShareFlowEvent.getSheet_type());
        }
        if (chatgptShareFlowEvent.getSource() != null) {
            ebfVar.I(serialDescriptor, i + 16, laa.a, chatgptShareFlowEvent.getSource());
        }
        if (chatgptShareFlowEvent.getUsed_existing_link() != null) {
            ebfVar.I(serialDescriptor, i + 17, v76.a, chatgptShareFlowEvent.getUsed_existing_link());
        }
        if (chatgptShareFlowEvent.getWeb_frontend() != null) {
            ebfVar.I(serialDescriptor, i + 18, bm9.a, chatgptShareFlowEvent.getWeb_frontend());
        }
        if (chatgptShareFlowEvent.getWidget_metadata() != null) {
            ebfVar.I(serialDescriptor, i + 19, maa.b, chatgptShareFlowEvent.getWidget_metadata());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
