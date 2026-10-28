package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class d2a0 implements KSerializer {
    public static final d2a0 a = new d2a0();
    public static final bzm0 b = j8p0.a("kotlinx.datetime.LocalDateTime", wym0.b);

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        return x1a0.a(z1a0.Companion, decoder.A());
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        encoder.G(((z1a0) obj).a.toString());
    }
}
