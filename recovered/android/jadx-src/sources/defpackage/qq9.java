package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptDisclaimerLinkClicked;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class qq9 extends btg0 {
    public static final qq9 b = new qq9();
    public static final k2b0 c = new k2b0(new ep9((byte) 7));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptDisclaimerLinkClicked chatgptDisclaimerLinkClicked = (ChatgptDisclaimerLinkClicked) aVar;
        if (chatgptDisclaimerLinkClicked.getDisclaimer_source() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptDisclaimerLinkClicked.getDisclaimer_source());
        }
        if (chatgptDisclaimerLinkClicked.getProtocol() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptDisclaimerLinkClicked.getProtocol());
        }
        if (chatgptDisclaimerLinkClicked.getVia() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptDisclaimerLinkClicked.getVia());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
