package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptConnectorAuthFunnelEvent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class xn9 extends btg0 {
    public static final xn9 b = new xn9();
    public static final k2b0 c = new k2b0(new dk9((byte) 19));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptConnectorAuthFunnelEvent chatgptConnectorAuthFunnelEvent = (ChatgptConnectorAuthFunnelEvent) aVar;
        if (chatgptConnectorAuthFunnelEvent.getAuth_reason() != null) {
            ebfVar.I(serialDescriptor, i, bo9.a, chatgptConnectorAuthFunnelEvent.getAuth_reason());
        }
        if (chatgptConnectorAuthFunnelEvent.getAuth_type() != null) {
            ebfVar.I(serialDescriptor, i + 1, jo9.a, chatgptConnectorAuthFunnelEvent.getAuth_type());
        }
        if (chatgptConnectorAuthFunnelEvent.getCallback_result() != null) {
            ebfVar.I(serialDescriptor, i + 2, sn9.a, chatgptConnectorAuthFunnelEvent.getCallback_result());
        }
        if (chatgptConnectorAuthFunnelEvent.getConnector_id() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptConnectorAuthFunnelEvent.getConnector_id());
        }
        if (chatgptConnectorAuthFunnelEvent.getFailure_stage() != null) {
            ebfVar.I(serialDescriptor, i + 4, un9.a, chatgptConnectorAuthFunnelEvent.getFailure_stage());
        }
        if (chatgptConnectorAuthFunnelEvent.getFlow_correlation_id() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, chatgptConnectorAuthFunnelEvent.getFlow_correlation_id());
        }
        if (chatgptConnectorAuthFunnelEvent.getFlow_intent() != null) {
            ebfVar.I(serialDescriptor, i + 6, wn9.a, chatgptConnectorAuthFunnelEvent.getFlow_intent());
        }
        if (chatgptConnectorAuthFunnelEvent.getHas_existing_link() != null) {
            ebfVar.I(serialDescriptor, i + 7, v76.a, chatgptConnectorAuthFunnelEvent.getHas_existing_link());
        }
        if (chatgptConnectorAuthFunnelEvent.getHas_requested_scopes() != null) {
            ebfVar.I(serialDescriptor, i + 8, v76.a, chatgptConnectorAuthFunnelEvent.getHas_requested_scopes());
        }
        if (chatgptConnectorAuthFunnelEvent.getOrigin() != null) {
            ebfVar.I(serialDescriptor, i + 9, zn9.a, chatgptConnectorAuthFunnelEvent.getOrigin());
        }
        if (chatgptConnectorAuthFunnelEvent.getProduct_experience() != null) {
            ebfVar.I(serialDescriptor, i + 10, jca0.a, chatgptConnectorAuthFunnelEvent.getProduct_experience());
        }
        if (chatgptConnectorAuthFunnelEvent.getRequested_scopes_count() != null) {
            ebfVar.I(serialDescriptor, i + 11, i5t.a, chatgptConnectorAuthFunnelEvent.getRequested_scopes_count());
        }
        if (chatgptConnectorAuthFunnelEvent.getStage() != null) {
            ebfVar.I(serialDescriptor, i + 12, do9.a, chatgptConnectorAuthFunnelEvent.getStage());
        }
        if (chatgptConnectorAuthFunnelEvent.getStart_kind() != null) {
            ebfVar.I(serialDescriptor, i + 13, fo9.a, chatgptConnectorAuthFunnelEvent.getStart_kind());
        }
        if (chatgptConnectorAuthFunnelEvent.getSurface() != null) {
            ebfVar.I(serialDescriptor, i + 14, ho9.a, chatgptConnectorAuthFunnelEvent.getSurface());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
