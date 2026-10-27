package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptImageGenClientSegmentMetadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class xw9 extends btg0 {
    public static final xw9 b = new xw9();
    public static final k2b0 c = new k2b0(new sv9((byte) 15));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptImageGenClientSegmentMetadata chatgptImageGenClientSegmentMetadata = (ChatgptImageGenClientSegmentMetadata) aVar;
        if (chatgptImageGenClientSegmentMetadata.getRender_complete_percent() != null) {
            ebfVar.I(serialDescriptor, i, cjm.a, chatgptImageGenClientSegmentMetadata.getRender_complete_percent());
        }
        if (chatgptImageGenClientSegmentMetadata.getSegment_index() != null) {
            ebfVar.I(serialDescriptor, i + 1, i5t.a, chatgptImageGenClientSegmentMetadata.getSegment_index());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
