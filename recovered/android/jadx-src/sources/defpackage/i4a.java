package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptNotificationFeedbackLifecycle;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class i4a extends btg0 {
    public static final i4a b = new i4a();
    public static final k2b0 c = new k2b0(new a1a((byte) 29));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptNotificationFeedbackLifecycle chatgptNotificationFeedbackLifecycle = (ChatgptNotificationFeedbackLifecycle) aVar;
        if (chatgptNotificationFeedbackLifecycle.getAction_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptNotificationFeedbackLifecycle.getAction_id());
        }
        if (chatgptNotificationFeedbackLifecycle.getNotification_id() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptNotificationFeedbackLifecycle.getNotification_id());
        }
        if (chatgptNotificationFeedbackLifecycle.getStage() != null) {
            ebfVar.I(serialDescriptor, i + 2, k4a.a, chatgptNotificationFeedbackLifecycle.getStage());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
