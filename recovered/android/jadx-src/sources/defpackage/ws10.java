package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ws10 implements KSerializer {
    public static final ws10 a = new ws10();
    public static final ig30 b = d750.a("PaywallColor", fg30.j);

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        return new xs10(decoder.B());
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        encoder.Q(((xs10) obj).toString());
    }
}
