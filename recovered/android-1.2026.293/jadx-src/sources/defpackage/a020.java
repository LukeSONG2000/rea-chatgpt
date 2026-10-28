package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a020 implements KSerializer {
    public final bzm0 a = j8p0.a("Throwable", wym0.b);

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        throw new UnsupportedOperationException("Deserializing is not supported");
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return this.a;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        Throwable th = (Throwable) obj;
        encoder.G(o2p0.a(th.getClass()).f() + ": " + th.getMessage());
    }
}
