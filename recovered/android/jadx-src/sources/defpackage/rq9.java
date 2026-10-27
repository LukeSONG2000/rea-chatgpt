package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptEmailPreviewAction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class rq9 extends btg0 {
    public static final rq9 b = new rq9();
    public static final k2b0 c = new k2b0(new ep9((byte) 8));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptEmailPreviewAction chatgptEmailPreviewAction = (ChatgptEmailPreviewAction) aVar;
        if (chatgptEmailPreviewAction.getAction() != null) {
            ebfVar.I(serialDescriptor, i, tq9.a, chatgptEmailPreviewAction.getAction());
        }
        if (chatgptEmailPreviewAction.getError_code() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptEmailPreviewAction.getError_code());
        }
        if (chatgptEmailPreviewAction.getError_message() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptEmailPreviewAction.getError_message());
        }
        if (chatgptEmailPreviewAction.getError_status_code() != null) {
            ebfVar.I(serialDescriptor, i + 3, i5t.a, chatgptEmailPreviewAction.getError_status_code());
        }
        if (chatgptEmailPreviewAction.getSurface() != null) {
            ebfVar.I(serialDescriptor, i + 4, vq9.a, chatgptEmailPreviewAction.getSurface());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
