package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.JsonDecodingException;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class qrt implements KSerializer {
    public static final qrt a = new qrt();
    public static final xh70 b = d750.i("kotlinx.serialization.json.JsonPrimitive", fg30.j, new SerialDescriptor[0]);

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        bpt bptVarC = ogt.c(decoder);
        b bVarJ = bptVarC.j();
        if (bVarJ instanceof d) {
            return (d) bVarJ;
        }
        throw new JsonDecodingException(bit.F(-1, "Unexpected JSON element, expected JsonPrimitive, had " + a350.a(bVarJ.getClass()), null, null, bptVarC.i().a.m ? bit.R(-1, bVarJ.toString()).toString() : null));
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        d dVar = (d) obj;
        ogt.d(encoder);
        if (dVar instanceof JsonNull) {
            encoder.E(mqt.a, JsonNull.INSTANCE);
        } else {
            encoder.E(zpt.a, (ypt) dVar);
        }
    }
}
