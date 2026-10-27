package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptThreadNavigation;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class eea extends btg0 {
    public static final eea b = new eea();
    public static final k2b0 c = new k2b0(new gaa((byte) 27));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptThreadNavigation chatgptThreadNavigation = (ChatgptThreadNavigation) aVar;
        if (chatgptThreadNavigation.getAuthoritative_stable_ms() != null) {
            ebfVar.I(serialDescriptor, i, i5t.a, chatgptThreadNavigation.getAuthoritative_stable_ms());
        }
        if (chatgptThreadNavigation.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptThreadNavigation.getConversation_id());
        }
        if (chatgptThreadNavigation.getCore() != null) {
            ebfVar.I(serialDescriptor, i + 2, z0a.b, chatgptThreadNavigation.getCore());
        }
        if (chatgptThreadNavigation.getFirst_visible_from_snapshot() != null) {
            ebfVar.I(serialDescriptor, i + 3, v76.a, chatgptThreadNavigation.getFirst_visible_from_snapshot());
        }
        if (chatgptThreadNavigation.getFirst_visible_ms() != null) {
            ebfVar.I(serialDescriptor, i + 4, i5t.a, chatgptThreadNavigation.getFirst_visible_ms());
        }
        if (chatgptThreadNavigation.getLoaded_from_cache() != null) {
            ebfVar.I(serialDescriptor, i + 5, v76.a, chatgptThreadNavigation.getLoaded_from_cache());
        }
        if (chatgptThreadNavigation.getReconciliation_result() != null) {
            ebfVar.I(serialDescriptor, i + 6, gea.a, chatgptThreadNavigation.getReconciliation_result());
        }
        if (chatgptThreadNavigation.getSnapshot_age_ms() != null) {
            ebfVar.I(serialDescriptor, i + 7, vsg0.a, chatgptThreadNavigation.getSnapshot_age_ms());
        }
        if (chatgptThreadNavigation.getSnapshot_cache_eligible() != null) {
            ebfVar.I(serialDescriptor, i + 8, v76.a, chatgptThreadNavigation.getSnapshot_cache_eligible());
        }
        if (chatgptThreadNavigation.getSource() != null) {
            ebfVar.I(serialDescriptor, i + 9, iea.a, chatgptThreadNavigation.getSource());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
