package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptCodeBlockPreviewRunFailed;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class um9 extends btg0 {
    public static final um9 b = new um9();
    public static final k2b0 c = new k2b0(new dk9((byte) 12));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptCodeBlockPreviewRunFailed chatgptCodeBlockPreviewRunFailed = (ChatgptCodeBlockPreviewRunFailed) aVar;
        if (chatgptCodeBlockPreviewRunFailed.getCode_block_language() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptCodeBlockPreviewRunFailed.getCode_block_language());
        }
        if (chatgptCodeBlockPreviewRunFailed.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptCodeBlockPreviewRunFailed.getConversation_id());
        }
        if (chatgptCodeBlockPreviewRunFailed.getIs_edited() != null) {
            ebfVar.I(serialDescriptor, i + 2, v76.a, chatgptCodeBlockPreviewRunFailed.getIs_edited());
        }
        if (chatgptCodeBlockPreviewRunFailed.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptCodeBlockPreviewRunFailed.getMessage_id());
        }
        if (chatgptCodeBlockPreviewRunFailed.getOperation() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, chatgptCodeBlockPreviewRunFailed.getOperation());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
