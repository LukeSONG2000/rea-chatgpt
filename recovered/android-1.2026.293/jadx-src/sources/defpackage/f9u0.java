package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class f9u0 implements KSerializer {
    public static final f9u0 a = new f9u0();
    public static final bzm0 b = new bzm0("kotlin.Short", vym0.b);

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        return Short.valueOf(decoder.r());
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        encoder.p(((Number) obj).shortValue());
    }
}
