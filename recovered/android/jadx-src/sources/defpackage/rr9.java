package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptExternalReturnContext;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class rr9 extends btg0 {
    public static final rr9 b = new rr9();
    public static final k2b0 c = new k2b0(new qr9((byte) 0));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptExternalReturnContext chatgptExternalReturnContext = (ChatgptExternalReturnContext) aVar;
        if (chatgptExternalReturnContext.getExternal_url() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptExternalReturnContext.getExternal_url());
        }
        if (chatgptExternalReturnContext.getExternal_url_opened_ts() != null) {
            ebfVar.I(serialDescriptor, i + 1, vsg0.a, chatgptExternalReturnContext.getExternal_url_opened_ts());
        }
        if (chatgptExternalReturnContext.getTime_since_external_url_open_ms() != null) {
            ebfVar.I(serialDescriptor, i + 2, i5t.a, chatgptExternalReturnContext.getTime_since_external_url_open_ms());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
