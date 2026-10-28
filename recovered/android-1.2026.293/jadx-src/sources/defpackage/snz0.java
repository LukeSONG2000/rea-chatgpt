package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class snz0 implements KSerializer {
    public static final snz0 a = new snz0();
    public static final d0t0 b = j8p0.f("ToolSummaryData", new SerialDescriptor[0]);

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        throw new SerializationException("Deserialization is not supported for ToolSummaryData");
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        rnz0 rnz0Var = (rnz0) obj;
        encoder.u(ewp0.x(o2p0.a(rnz0Var.getClass())), rnz0Var);
    }
}
