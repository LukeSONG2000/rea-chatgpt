package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptTrustedContactNotificationWarningActionTaken;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ifa extends btg0 {
    public static final ifa b = new ifa();
    public static final k2b0 c = new k2b0(new nea((byte) 8));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptTrustedContactNotificationWarningActionTaken chatgptTrustedContactNotificationWarningActionTaken = (ChatgptTrustedContactNotificationWarningActionTaken) aVar;
        if (chatgptTrustedContactNotificationWarningActionTaken.getAction() != null) {
            ebfVar.I(serialDescriptor, i, hfa.a, chatgptTrustedContactNotificationWarningActionTaken.getAction());
        }
        if (chatgptTrustedContactNotificationWarningActionTaken.getEntry_point() != null) {
            ebfVar.I(serialDescriptor, i + 1, cfa.a, chatgptTrustedContactNotificationWarningActionTaken.getEntry_point());
        }
        if (chatgptTrustedContactNotificationWarningActionTaken.getSurface() != null) {
            ebfVar.I(serialDescriptor, i + 2, nfa.a, chatgptTrustedContactNotificationWarningActionTaken.getSurface());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
