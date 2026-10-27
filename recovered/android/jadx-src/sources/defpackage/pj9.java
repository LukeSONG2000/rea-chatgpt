package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptAppDirectoryImpression;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class pj9 extends btg0 {
    public static final pj9 b = new pj9();
    public static final k2b0 c = new k2b0(new ug9((byte) 25));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptAppDirectoryImpression chatgptAppDirectoryImpression = (ChatgptAppDirectoryImpression) aVar;
        if (chatgptAppDirectoryImpression.getEntrypoint() != null) {
            ebfVar.I(serialDescriptor, i, oj9.a, chatgptAppDirectoryImpression.getEntrypoint());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
