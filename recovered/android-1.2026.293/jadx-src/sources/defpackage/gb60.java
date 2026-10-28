package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gb60 implements KSerializer {
    public static final gb60 a = new gb60();
    public static final bzm0 b = new bzm0("kotlin.time.Instant", wym0.b);

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        xa60 xa60Var = xa60.c;
        return z9f0.f(decoder.A());
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        encoder.G(((xa60) obj).toString());
    }
}
