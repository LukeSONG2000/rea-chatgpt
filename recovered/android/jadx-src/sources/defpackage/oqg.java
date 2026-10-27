package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class oqg implements KSerializer {
    public static final oqg a = new oqg();
    public static final SerialDescriptor b = jqg.Companion.serializer().getDescriptor();

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        return new nqg((jqg) jqg.Companion.serializer().deserialize(decoder));
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        jqg.Companion.serializer().serialize(encoder, ((nqg) obj).a);
    }
}
