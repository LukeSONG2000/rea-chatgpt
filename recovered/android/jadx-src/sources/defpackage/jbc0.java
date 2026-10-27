package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class jbc0 implements KSerializer {
    public static final jbc0 a = new jbc0();
    public static final xh70 b = d750.g("ToolSummaryData", new SerialDescriptor[0]);

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        throw new SerializationException("Deserialization is not supported for ToolSummaryData");
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ibc0 ibc0Var = (ibc0) obj;
        encoder.E(i750.p(a350.a(ibc0Var.getClass())), ibc0Var);
    }
}
