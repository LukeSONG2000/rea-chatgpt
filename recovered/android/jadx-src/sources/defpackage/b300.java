package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class b300 implements KSerializer {
    public static final b300 b = new b300();
    public final /* synthetic */ KSerializer a = bit.H(jgp.a);

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        return (List) this.a.deserialize(decoder);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return this.a.getDescriptor();
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        this.a.serialize(encoder, (List) obj);
    }
}
