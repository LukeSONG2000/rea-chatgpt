package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class f3w implements KSerializer {
    public static final f3w a = new f3w();
    public static final ig30 b = d750.a("LoggedInFeature", fg30.j);

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        String strB = decoder.B();
        for (g3w g3wVar : g3w.s) {
            if (g3wVar.a.equals(strB) || eda0.I(g3wVar.name(), strB, true)) {
                return g3wVar;
            }
        }
        uge.j("Collection contains no element matching the predicate.");
        return null;
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        encoder.Q(((g3w) obj).a);
    }
}
