package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class pfa0 implements KSerializer {
    public static final pfa0 a = new pfa0();
    public static final bzm0 b = j8p0.a("LoggedInFeature", wym0.b);

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        String strA = decoder.A();
        for (qfa0 qfa0Var : qfa0.s) {
            if (qfa0Var.a.equals(strA) || z4x0.G(qfa0Var.name(), strA, true)) {
                return qfa0Var;
            }
        }
        jl.h("Collection contains no element matching the predicate.");
        return null;
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        encoder.G(((qfa0) obj).a);
    }
}
