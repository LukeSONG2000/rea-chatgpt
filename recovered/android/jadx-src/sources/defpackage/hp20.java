package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.PlayStoreInstallReferrerAccountSelector;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class hp20 extends btg0 {
    public static final hp20 b = new hp20();
    public static final k2b0 c = new k2b0(new ob20((byte) 19));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        PlayStoreInstallReferrerAccountSelector playStoreInstallReferrerAccountSelector = (PlayStoreInstallReferrerAccountSelector) aVar;
        if (playStoreInstallReferrerAccountSelector.getAuth_session_logging_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, playStoreInstallReferrerAccountSelector.getAuth_session_logging_id());
        }
        if (playStoreInstallReferrerAccountSelector.getEvent_type() != null) {
            ebfVar.I(serialDescriptor, i + 1, gp20.a, playStoreInstallReferrerAccountSelector.getEvent_type());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
