package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class q8k0 implements KSerializer {
    public static final q8k0 a = new q8k0();
    public static final bzm0 b = j8p0.a("PaywallColor", wym0.b);

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        return new r8k0(decoder.A());
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        encoder.G(((r8k0) obj).toString());
    }
}
