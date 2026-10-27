package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class cx2 implements KSerializer {
    public static final cx2 b = new cx2();
    public final /* synthetic */ nk50 a = new nk50(fx2.Companion.serializer(), new fk((byte) 12));

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        return this.a.a(decoder);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return this.a.e;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        this.a.b(encoder, (List) obj);
    }
}
