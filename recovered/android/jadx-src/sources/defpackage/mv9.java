package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptGlobalSearchQueryErrorDetails;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class mv9 extends btg0 {
    public static final mv9 b = new mv9();
    public static final k2b0 c = new k2b0(new rs9((byte) 26));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptGlobalSearchQueryErrorDetails chatgptGlobalSearchQueryErrorDetails = (ChatgptGlobalSearchQueryErrorDetails) aVar;
        if (chatgptGlobalSearchQueryErrorDetails.getCode() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptGlobalSearchQueryErrorDetails.getCode());
        }
        if (chatgptGlobalSearchQueryErrorDetails.getHttp_status() != null) {
            ebfVar.I(serialDescriptor, i + 1, xsg0.a, chatgptGlobalSearchQueryErrorDetails.getHttp_status());
        }
        if (chatgptGlobalSearchQueryErrorDetails.getType() != null) {
            ebfVar.I(serialDescriptor, i + 2, cv9.a, chatgptGlobalSearchQueryErrorDetails.getType());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
