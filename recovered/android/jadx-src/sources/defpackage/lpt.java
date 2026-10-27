package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class lpt implements KSerializer {
    public static final lpt a = new lpt();
    public static final xh70 b = d750.h("kotlinx.serialization.json.JsonElement", b030.c, new SerialDescriptor[0], new i4t(3));

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        return ogt.c(decoder).j();
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        b bVar = (b) obj;
        ogt.d(encoder);
        if (bVar instanceof d) {
            encoder.E(qrt.a, bVar);
            return;
        }
        if (bVar instanceof c) {
            encoder.E(sqt.a, bVar);
        } else if (bVar instanceof a) {
            encoder.E(oot.a, bVar);
        } else {
            n0z.a();
        }
    }
}
