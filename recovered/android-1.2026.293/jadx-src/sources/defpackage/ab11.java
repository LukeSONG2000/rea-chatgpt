package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ab11 implements KSerializer {
    public static final ab11 a = new ab11();
    public static final bzm0 b = j8p0.a("io.ktor.http.Url", wym0.b);

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        return faq0.c(decoder.A());
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        encoder.G(((da11) obj).h);
    }
}
