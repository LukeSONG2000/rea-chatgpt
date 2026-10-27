package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptReferralEvent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class h9a extends btg0 {
    public static final h9a b = new h9a();
    public static final k2b0 c = new k2b0(new y7a((byte) 20));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptReferralEvent chatgptReferralEvent = (ChatgptReferralEvent) aVar;
        if (chatgptReferralEvent.getAction() != null) {
            ebfVar.I(serialDescriptor, i, g9a.a, chatgptReferralEvent.getAction());
        }
        if (chatgptReferralEvent.getEntrypoint() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptReferralEvent.getEntrypoint());
        }
        if (chatgptReferralEvent.getProgram_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptReferralEvent.getProgram_id());
        }
        if (chatgptReferralEvent.getRate_limit_type() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptReferralEvent.getRate_limit_type());
        }
        if (chatgptReferralEvent.getReward_duration_hours() != null) {
            ebfVar.I(serialDescriptor, i + 4, i5t.a, chatgptReferralEvent.getReward_duration_hours());
        }
        if (chatgptReferralEvent.getStatus_code() != null) {
            ebfVar.I(serialDescriptor, i + 5, i5t.a, chatgptReferralEvent.getStatus_code());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
