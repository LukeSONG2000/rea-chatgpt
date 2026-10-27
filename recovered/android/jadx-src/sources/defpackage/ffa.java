package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptTrustedContactNomineeModalShown;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ffa extends btg0 {
    public static final ffa b = new ffa();
    public static final k2b0 c = new k2b0(new nea((byte) 7));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptTrustedContactNomineeModalShown chatgptTrustedContactNomineeModalShown = (ChatgptTrustedContactNomineeModalShown) aVar;
        if (chatgptTrustedContactNomineeModalShown.getEntry_point() != null) {
            ebfVar.I(serialDescriptor, i, cfa.a, chatgptTrustedContactNomineeModalShown.getEntry_point());
        }
        if (chatgptTrustedContactNomineeModalShown.getModal() != null) {
            ebfVar.I(serialDescriptor, i + 1, efa.a, chatgptTrustedContactNomineeModalShown.getModal());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
