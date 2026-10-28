package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class y310 implements KSerializer {
    public static final y310 a = new y310();
    public static final bzm0 b = new bzm0("kotlin.Float", sym0.b);

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        return Float.valueOf(decoder.s());
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        encoder.t(((Number) obj).floatValue());
    }
}
