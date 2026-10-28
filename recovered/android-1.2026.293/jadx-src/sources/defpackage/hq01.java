package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class hq01 implements KSerializer {
    public static final hq01 a = new hq01();
    public static final bu50 b = to60.g("kotlin.UShort", f9u0.a);

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        return new cq01(decoder.q(b).r());
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        encoder.j(b).p(((cq01) obj).a);
    }
}
