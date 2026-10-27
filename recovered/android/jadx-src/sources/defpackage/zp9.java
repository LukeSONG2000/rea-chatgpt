package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptDictationError;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class zp9 extends btg0 {
    public static final zp9 b = new zp9();
    public static final k2b0 c = new k2b0(new ep9((byte) 3));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptDictationError chatgptDictationError = (ChatgptDictationError) aVar;
        if (chatgptDictationError.getCategory() != null) {
            ebfVar.I(serialDescriptor, i, yp9.a, chatgptDictationError.getCategory());
        }
        if (chatgptDictationError.getClient_subcode() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptDictationError.getClient_subcode());
        }
        if (chatgptDictationError.getDetail() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptDictationError.getDetail());
        }
        if (chatgptDictationError.getHttp_status() != null) {
            ebfVar.I(serialDescriptor, i + 3, xsg0.a, chatgptDictationError.getHttp_status());
        }
        if (chatgptDictationError.getSubcategory() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, chatgptDictationError.getSubcategory());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
