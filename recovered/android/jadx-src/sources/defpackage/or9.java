package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptErrorToastShown;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class or9 extends btg0 {
    public static final or9 b = new or9();
    public static final k2b0 c = new k2b0(new ep9((byte) 14));
    public static final k2b0 d = new k2b0(new ep9((byte) 15));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptErrorToastShown chatgptErrorToastShown = (ChatgptErrorToastShown) aVar;
        if (chatgptErrorToastShown.getApi_error_code() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptErrorToastShown.getApi_error_code());
        }
        if (chatgptErrorToastShown.getApi_error_code_absence_reason() != null) {
            ebfVar.I(serialDescriptor, i + 1, nr9.a, chatgptErrorToastShown.getApi_error_code_absence_reason());
        }
        if (chatgptErrorToastShown.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptErrorToastShown.getConversation_id());
        }
        if (chatgptErrorToastShown.getError_category() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptErrorToastShown.getError_category());
        }
        if (!chatgptErrorToastShown.getLogging_metadata().isEmpty()) {
            ebfVar.I(serialDescriptor, i + 4, (wsg0) c.getValue(), chatgptErrorToastShown.getLogging_metadata());
        }
        if (chatgptErrorToastShown.getOperation() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, chatgptErrorToastShown.getOperation());
        }
        if (chatgptErrorToastShown.getRetryable() != null) {
            ebfVar.I(serialDescriptor, i + 6, v76.a, chatgptErrorToastShown.getRetryable());
        }
        if (chatgptErrorToastShown.getSeverity() != null) {
            ebfVar.I(serialDescriptor, i + 7, jca0.a, chatgptErrorToastShown.getSeverity());
        }
        if (chatgptErrorToastShown.getSurface() != null) {
            ebfVar.I(serialDescriptor, i + 8, jca0.a, chatgptErrorToastShown.getSurface());
        }
        if (chatgptErrorToastShown.getToast_id() != null) {
            ebfVar.I(serialDescriptor, i + 9, jca0.a, chatgptErrorToastShown.getToast_id());
        }
        if (chatgptErrorToastShown.getWeb_frontend() != null) {
            ebfVar.I(serialDescriptor, i + 10, bm9.a, chatgptErrorToastShown.getWeb_frontend());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) d.getValue();
    }
}
