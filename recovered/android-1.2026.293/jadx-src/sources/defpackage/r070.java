package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.JsonDecodingException;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class r070 implements KSerializer {
    public static final r070 a = new r070();
    public static final d0t0 b = j8p0.h("kotlinx.serialization.json.JsonPrimitive", wym0.b, new SerialDescriptor[0]);

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        ky60 ky60VarO = lzr.o(decoder);
        b bVarH = ky60VarO.h();
        if (bVarH instanceof d) {
            return (d) bVarH;
        }
        throw new JsonDecodingException(sht.D(-1, "Unexpected JSON element, expected JsonPrimitive, had " + o2p0.a(bVarH.getClass()), null, null, ky60VarO.c().a.m ? sht.O(-1, bVarH.toString()).toString() : null));
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        d dVar = (d) obj;
        lzr.p(encoder);
        if (dVar instanceof JsonNull) {
            encoder.u(rz60.a, JsonNull.INSTANCE);
        } else {
            encoder.u(fz60.a, (ez60) dVar);
        }
    }
}
