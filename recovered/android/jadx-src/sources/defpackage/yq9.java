package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptEngagementParentContext;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class yq9 extends btg0 {
    public static final yq9 b = new yq9();
    public static final k2b0 c = new k2b0(new ep9((byte) 9));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptEngagementParentContext chatgptEngagementParentContext = (ChatgptEngagementParentContext) aVar;
        if (chatgptEngagementParentContext.getContent_reference_start_index() != null) {
            ebfVar.I(serialDescriptor, i, i5t.a, chatgptEngagementParentContext.getContent_reference_start_index());
        }
        if (chatgptEngagementParentContext.getEntity_category() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptEngagementParentContext.getEntity_category());
        }
        if (chatgptEngagementParentContext.getEntity_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptEngagementParentContext.getEntity_id());
        }
        if (chatgptEngagementParentContext.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptEngagementParentContext.getMessage_id());
        }
        if (chatgptEngagementParentContext.getWidget_name() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, chatgptEngagementParentContext.getWidget_name());
        }
        if (chatgptEngagementParentContext.getWidget_type() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, chatgptEngagementParentContext.getWidget_type());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
