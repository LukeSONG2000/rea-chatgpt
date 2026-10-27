package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptUserFacingErrorBackingError;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class xfa extends btg0 {
    public static final xfa b = new xfa();
    public static final k2b0 c = new k2b0(new nea((byte) 18));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptUserFacingErrorBackingError chatgptUserFacingErrorBackingError = (ChatgptUserFacingErrorBackingError) aVar;
        if (chatgptUserFacingErrorBackingError.getCf_ray_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptUserFacingErrorBackingError.getCf_ray_id());
        }
        if (chatgptUserFacingErrorBackingError.getClass_name() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptUserFacingErrorBackingError.getClass_name());
        }
        if (chatgptUserFacingErrorBackingError.getCode() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptUserFacingErrorBackingError.getCode());
        }
        if (chatgptUserFacingErrorBackingError.getError_code() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptUserFacingErrorBackingError.getError_code());
        }
        if (chatgptUserFacingErrorBackingError.getReason() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, chatgptUserFacingErrorBackingError.getReason());
        }
        if (chatgptUserFacingErrorBackingError.getRequest_id() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, chatgptUserFacingErrorBackingError.getRequest_id());
        }
        if (chatgptUserFacingErrorBackingError.getStatus_code() != null) {
            ebfVar.I(serialDescriptor, i + 6, i5t.a, chatgptUserFacingErrorBackingError.getStatus_code());
        }
        if (chatgptUserFacingErrorBackingError.getType() != null) {
            ebfVar.I(serialDescriptor, i + 7, jca0.a, chatgptUserFacingErrorBackingError.getType());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
