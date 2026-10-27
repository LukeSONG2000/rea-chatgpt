package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptTrustedContactEnrollmentActionTaken;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class xea extends btg0 {
    public static final xea b = new xea();
    public static final k2b0 c = new k2b0(new nea((byte) 5));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptTrustedContactEnrollmentActionTaken chatgptTrustedContactEnrollmentActionTaken = (ChatgptTrustedContactEnrollmentActionTaken) aVar;
        if (chatgptTrustedContactEnrollmentActionTaken.getAction() != null) {
            ebfVar.I(serialDescriptor, i, wea.a, chatgptTrustedContactEnrollmentActionTaken.getAction());
        }
        if (chatgptTrustedContactEnrollmentActionTaken.getEntry_point() != null) {
            ebfVar.I(serialDescriptor, i + 1, cfa.a, chatgptTrustedContactEnrollmentActionTaken.getEntry_point());
        }
        if (chatgptTrustedContactEnrollmentActionTaken.getStep() != null) {
            ebfVar.I(serialDescriptor, i + 2, zea.a, chatgptTrustedContactEnrollmentActionTaken.getStep());
        }
        if (chatgptTrustedContactEnrollmentActionTaken.getSurface() != null) {
            ebfVar.I(serialDescriptor, i + 3, nfa.a, chatgptTrustedContactEnrollmentActionTaken.getSurface());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
