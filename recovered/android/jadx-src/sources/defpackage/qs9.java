package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptFileLibraryFileInteractionError;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class qs9 extends btg0 {
    public static final qs9 b = new qs9();
    public static final k2b0 c = new k2b0(new ep9((byte) 27));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptFileLibraryFileInteractionError chatgptFileLibraryFileInteractionError = (ChatgptFileLibraryFileInteractionError) aVar;
        if (chatgptFileLibraryFileInteractionError.getCode() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptFileLibraryFileInteractionError.getCode());
        }
        if (chatgptFileLibraryFileInteractionError.getHttp_status() != null) {
            ebfVar.I(serialDescriptor, i + 1, xsg0.a, chatgptFileLibraryFileInteractionError.getHttp_status());
        }
        if (chatgptFileLibraryFileInteractionError.getType() != null) {
            ebfVar.I(serialDescriptor, i + 2, ps9.a, chatgptFileLibraryFileInteractionError.getType());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
