package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptFileLibraryLoadError;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class at9 extends btg0 {
    public static final at9 b = new at9();
    public static final k2b0 c = new k2b0(new rs9((byte) 6));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptFileLibraryLoadError chatgptFileLibraryLoadError = (ChatgptFileLibraryLoadError) aVar;
        if (chatgptFileLibraryLoadError.getCode() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptFileLibraryLoadError.getCode());
        }
        if (chatgptFileLibraryLoadError.getHttp_status() != null) {
            ebfVar.I(serialDescriptor, i + 1, xsg0.a, chatgptFileLibraryLoadError.getHttp_status());
        }
        if (chatgptFileLibraryLoadError.getType() != null) {
            ebfVar.I(serialDescriptor, i + 2, ps9.a, chatgptFileLibraryLoadError.getType());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
