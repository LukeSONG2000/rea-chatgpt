package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.JsonDecodingException;
import kotlinx.serialization.json.JsonNull;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mqt implements KSerializer {
    public static final mqt a = new mqt();
    public static final xh70 b = d750.i("kotlinx.serialization.json.JsonNull", ai70.b, new SerialDescriptor[0]);

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        ogt.c(decoder);
        if (decoder.D()) {
            throw new JsonDecodingException(bit.F(-1, "Expected 'null' literal", null, null, null));
        }
        return JsonNull.INSTANCE;
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ogt.d(encoder);
        encoder.y();
    }
}
