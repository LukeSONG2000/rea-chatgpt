package defpackage;

import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class sqt implements KSerializer {
    public static final sqt a = new sqt();
    public static final rqt b = rqt.b;

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        ogt.c(decoder);
        return new c((Map) new tkv(jca0.a, lpt.a).e(decoder));
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ogt.d(encoder);
        new tkv(jca0.a, lpt.a).serialize(encoder, (c) obj);
    }
}
